Content-Type: multipart/mixed; boundary="===============8776317639499818587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 09 Apr 2024 04:49:26 -0000
Message-Id: <171263816642.27929.15850064350251340908@gitolite.kernel.org>

--===============8776317639499818587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 11cb68ad52ac78c81e33b806b531f097e68edfa2
    new: a053fd3ca5d1b927a8655f239c84b0d790218fda
    log: revlist-11cb68ad52ac-a053fd3ca5d1.txt
  - ref: refs/tags/next-20240109
    old: b03a5caf32d8f6f74476632ae686b310825b1ba3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240409
    old: 0000000000000000000000000000000000000000
    new: 4594672d29b86963d5e2823a1f545bcd3c4c488a

--===============8776317639499818587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11cb68ad52ac-a053fd3ca5d1.txt

3ae5cb7efaf1e33c2cf2e7959efea363b59fda84 batman-adv: Start new development cycle
537db05da2ca8ccc1243c9dd1d0c148b84aa0432 batman-adv: prefer kfree_rcu() over call_rcu() with free-only callbacks
b1f532a3b1e6d2e5559c7ace49322922637a28aa batman-adv: Avoid infinite loop trying to resize local TT
0640f47b742667fca6aac174f7cd62b6c2c7532c drm/msm/dp: fix runtime PM leak on disconnect
e86750b01a1560f198e4b3e21bb3f78bfd5bb2c3 drm/msm/dp: fix runtime PM leak on connect failure
c588f7d67044d6d59ef92d75a970b64929984d89 drm/msm: Add newlines to some debug prints
4f3b77ae5ff5b5ba9d99c5d5450db388dbee5107 drm/msm/dpu: don't allow overriding data from catalog
ee15c8bf5d77a306614bdefe33828310662dee05 drm/msm/dp: assign correct DP controller ID to x1e80100 interface table
40dc8ab605894acae1473e434944924a22cfaaa0 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8844f467d6a58dc915f241e81c46e0c126f8c070 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
cd49cca222bc5532105a1f20bff6ae60d7bf7713 drm/msm/dp: fix typo in dp_display_handle_port_status_changed()
be1b7acb929137e3943fe380671242beb485190c dt-bindings: display/msm: sm8150-mdss: add DP node
0cd830ac3be548c920924baa84f782a763167460 clk: nxp: Remove an unused field in struct lpc18xx_pll
32666d9cb3ddcf0041b6377cbab68f4c2d7c4171 ACPI: bus: Make container_of() no-op where it makes sense
336153053293a090400cfdd4ae724b6b8a4beb98 ACPI: bus: Don't use "proxy" headers
2649a0f29a39f455ff39eb2296269e20df3bba0d ACPI: scan: Use list_first_entry_or_null() in acpi_device_hid()
e80d4122df9c707ebc9cfe20ab60be302fc9b833 ACPI: scan: Move misleading comment to acpi_dma_configure_id()
602401e32847f90c513df4a34bcac4dd6b02dd8d ACPI: scan: Use standard error checking pattern
f5c519fc3628915c2eccd65f86d7ee2ce5cc8645 ACPI: scan: Introduce typedef:s for struct acpi_hotplug_context members
24457f1be29f1e7042e50a7749f5c2dde8c433c8 nfs: Handle error of rpc_proc_register() in nfs_net_init().
36627111b5682ccbb8ac6c1b2a90410d229e9f49 Documentation: embargoed-hardware-issues.rst: Add myself for Power
36ba64b4cbc6145103a0e3586ae7ef595bdef132 selftests/powerpc/papr-vpd: Fix missing variable initialization
3cd1977804fb3354e412988f7416ac1bf2c4fffd Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-for-6.10', 'clk-fixes-for-6.9' and 'drivers-for-6.10' into for-next
d7218d3c9e078072a02eeb1d1aced8d1ad1537c8 dt-bindings: document generic access controllers
02ec75edaa94a28b4e89ca6594ae988918be3dc5 dt-bindings: treewide: add access-controllers description
eac9fba67f47b75e78d57d00fffb9d59a3331379 dt-bindings: bus: document RIFSC
c1c67654df0713539f9b5e8f84ce8fc573465efb dt-bindings: bus: document ETZPC
5c9668cfc6d7c7de30fa57fa0a6c0ddc93462969 firewall: introduce stm32_firewall framework
6a15368c1c6d808ba27daa452c89fcedb22cf7d4 of: property: fw_devlink: Add support for "access-controller"
8439e7bffd75af67ba867ec1489a230891729e51 bus: rifsc: introduce RIFSC firewall controller driver
d3bbc4dfcc8d436b1e27a0bb6a5893b090fc1cab drm/msm: fix the `CRASHDUMP_READ` target of `a6xx_get_shader_block()`
9dc23cba0927d09cb481da064c8413eb9df42e2b drm/msm/adreno: Set highest_bank_bit for A619
4acfeecd0062821fe66a520635adf65c6db759c3 clk: ti: dpll: fix incorrect #ifdef checks
70e17406251e62c83f28ad8b43fb1b315a531583 Merge branch 'clk-cleanup' into clk-next
b897b148ee30c7fca995e6d15cf791f52993920b bcachefs: fix bch2_get_acl() transaction restart handling
d677c24fcceef0e9ea9b8632d137692f5008d1b5 m68k: Avoid CONFIG_COLDFIRE switch in uapi header
8358a76cfb47c9a5af627a0c4e7168aa14fa25f6 clk: Remove prepare_lock hold assertion in __clk_release()
6f63af7511e7058f3fa4ad5b8102210741c9f947 clk: Don't hold prepare_lock when calling kref_put()
9d05ae531c2cff20d5d527f04e28d28e04379929 clk: Initialize struct clk_core kref earlier
e581cf5d216289ef292d1a4036d53ce90e122469 clk: Get runtime PM before walking tree during disable_unused
9d1e795f754db1ac3344528b7af0b17b8146f321 clk: Get runtime PM before walking tree for clk_summary
754e5287c7d58cf13da02c57b25d5fcc718f12d5 Merge branch 'clk-rpm' into clk-fixes
7869ec4a5f1b121f580e05e89c00bc2fd7c2c478 Merge branch 'clk-fixes' into clk-next
e37505a3dedc36ba92a01e9aaf83d5cbe66fa05b spmi: make spmi_bus_type const
ced5eea3daa4b28e5a24666f21287636ef42dce9 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
b918f5e85031a37d6893b80e8caf790820c1bc77 dt-bindings: spmi: hisilicon,hisi-spmi-controller: clean up example
fa0f5a07b71d5516aac2bae4b6d93f50ba1ad66e spmi: hisi-spmi-controller: Do not override device identifier
897268aef3fa5b979b26121b28fe7acc66894ce3 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
2cbee8ae55f50da7c6f1f2af53c452c8e3b48290 drm/panel-edp: Abstract out function to set conservative timings
ce0ff22388abf87599300283398ddcbd883a7935 drm/panel-edp: If we fail to powerup/get EDID, use conservative timings
b48ccb18e642c96473325bc0e16977dc7cb81f48 drm-panel: If drm_panel_dp_aux_backlight() fails, don't fail panel probe
9a966517a83090ee3e26e9a93a92523e2358c5b3 thunderbolt: Enable NVM upgrade support on Intel Maple Ridge
1af853cb6e4da2d1eb339de95d5cf38ada02b993 platform/chrome: cros_hps_i2c: Replace deprecated UNIVERSAL_DEV_PM_OPS()
8884fc918f6aee220f9b41806974508bd0213aca powerpc: Fix fatal warnings flag for LLVM's integrated assembler
3b89336c9ccf5961e9ec9521868a4c48bd6dded5 platform/chrome: add HAS_IOPORT dependencies
8d970ebb349194b9ec6676b5dd83744eb029c01e arm64: dts: st: add RIFSC as an access controller for STM32MP25x boards
30e54d643edc9a4305ac6b966bc988d4d0466966 bus: etzpc: introduce ETZPC firewall controller driver
addb8ff9aac3728a13a46721dabffb5ef4affb13 ARM: dts: stm32: add ETZPC as a system bus for STM32MP15x boards
65f78d96299fff3ab5d323e2e3cf7466c9e7c32f ARM: dts: stm32: put ETZPC as an access controller for STM32MP15x boards
97cd4eaabbc54f89dcf2cc3e3783fd5ba846efa1 ARM: dts: stm32: add ETZPC as a system bus for STM32MP13x boards
03ec2b71e5a86d9aeef5ac9d88326bb5b2270a84 ARM: dts: stm32: put ETZPC as an access controller for STM32MP13x boards
6648e613226e18897231ab5e42ffc29e63fa3365 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
428a575dc9038846ad259466d5ba109858c0a023 arm64: dts: hi3798cv200: fix the size of GICR
7de3363e6059f92a7e5c4dba3492011b4daf9485 drm/i915/psr: Add some documentation of variables used in psr code
5afa6e496098eb3ca0005c916d484293206e2cf1 drm/i915/psr: Set intel_crtc_state->has_psr on panel replay as well
72c222838dca514f577c66c6f3ffe0aafc19cf85 drm/i915/psr: Intel_psr_pause/resume needs to support panel replay
5d1e4cfa9cd5da534fa13e2683674071d26c0ce8 drm/i915/psr: Do not update phy power state in case of non-eDP panel replay
b7fc3d12a1f3326fcf297f3edfad9fb1c833b754 drm/i915/psr: Check possible errors for panel replay as well
251ff160c48282aaa7dce4d12b3829bba4d5e86b drm/i915/psr: Do not write registers/bits not applicable for panel replay
88ae6c65ecdbdcebb5d6f98e528a6195cfba0264 drm/i915/psr: Unify panel replay enable/disable sink
ac9ef327327b55de9782db85b1739f29984e1213 drm/i915/psr: Panel replay has to be enabled before link training
f00a6b9644a5668e25ad9ca5aff53b6de4b0aaf6 arm64: dts: hi3798cv200: add GICH, GICV register space and irq
c7a3ad884d1dc1302dcc3295baa18917180b8bec arm64: dts: hi3798cv200: add cache info
e6310d41d9cb2e47171abfed95b8dc29aea88c85 Merge branch 'next/dt64' into for-next
117c05cf63cd2bbbea0cd4ce3a5d20aeff5d3efc dt-bindings: pwm: mediatek,pwm-disp: Document power-domains property
f7b2b0f9a4eafef61337623bb1a2deb3a7746aa4 hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
2c56fedef8c9e130291a60a066f7036a2d17cb3f hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
9a413a5ac39c56c8be90649aaba0c0d7a385674c pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
2d740a422e5f9c0ce712d8cd983cbcaccde6a6c6 dt-bindings: pwm: at91: Add sam9x7 compatible strings list
e1f6fc0022d539883a453e28dc34e9a27cd1b5fe pwm: sti: Simplify probe function using devm functions
c2847a45839d70c8461808c49d25a988e60c1962 pwm: sti: Improve error reporting using dev_err_probe()
4df2d76bb7ddca71bc2af56f252a589291c58dec pwm: sti: Drop member from driver data that only carries a constant
ab888849624543c80852ebfdc7c962bb2046b3c4 pwm: sti: Maintain all per-chip driver data in a single struct
1e63111c7df410f8b3617cbc7f65b5150bec0fd0 pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
cd092efed34939fbadc372484b88d496bb59d20c pwm: sti: Prefer local variable over pointer dereference
4e945a3ab0214179e35ebf3d9194d2a2afddba65 pwm: Give some sysfs related variables and functions better names
98cb145fced0daafdb67ded07f4685b7bdd5bd34 pwm: Move contents of sysfs.c into core.c
488cbd249e898e5736da221991e4aa6ccb7c331b pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
bae42d806749a839d21b7796cef8dd0e2925cf69 pwm: Add a struct device to struct pwm_chip
204d036570b6d5392f2e4ac39adb0c9cc0d162f3 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
9f2c78ba7a174b0b846eac9bc2bec71248e53d5d pwm: Add more locking
0eb640c1e7625f44ab357444848d6c897184882e pwm: Add support for pwmchip devices for faster and easier userspace access
39f2951aa7dc2145b6080c653028a2fba8bc2c8f pwm: stm32: Add error messages in .probe()'s error paths
ba13459eaba12438d96d8db9a0c3693a4973f1a7 pwm: stm32: Improve precision of calculation in .apply()
87bca48c419d475c0f9102b110871aec3149751f pwm: stm32: Fix for settings using period > UINT32_MAX
a683c9d3141d0c4dacd77c0960933b052cfa71e5 pwm: stm32: Calculate prescaler with a division instead of a loop
079f5a88c0f3e26de2222e595f654af02c9f40f7 pwm: Add missing kernel-doc for pwm_chip:cdev
287048f7d9b1a90a97ebd74e4d2d83eb9aa20247 pwm: Don't check pointer for being non-NULL after use
d15fd7a146a035ff389491f19f00a0d52ddfea8a pwm: bcm2835: Introduce a local variable for &pdev->dev
858fbbf538a6be743488c7bb61e26c755f8a3baf pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
58387e8383f78d70f236ba4e31906162c66b3023 drm/i915: use IS_JASPERLAKE()/IS_ELKHARTLAKE() instead of IS_PLATFORM()
7b16510592eb52b1b630b2f55346e53009ef5906 drm/i915/dmc: define firmware URL locally
337ce2067a2ebdd57e8f22df2b70a1ecd7f9cc9a drm/i915: move i915_fixed.h to display/intel_fixed.h
9033bac4ce11cbbbaac7fe3addb2a93e702ea750 drm/xe/display: clean up a lot of cruft from compat i915_drv.h
6dd2c90452be06c0f535c8000f5fa7ec1f06a5b9 drm/xe/display: remove compat i915_gem.h
bbd62a59f8d1e2a44bd7f7b4605201f28e976a29 drm/xe/display: clean up compat i915_vgpu.h
e43c2feb8f323b91c85ddbf23769c3586cd91010 Merge tag 'intel-gpio-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
22e1992cf7b034db5325660e98c41ca5afa5f519 vhost: Add smp_rmb() in vhost_vq_avail_empty()
df9ace7647d4123209395bb9967e998d5758c645 vhost: Add smp_rmb() in vhost_enable_notify()
ffe6176b7f53ca0c99355f13e14a33a40cf49406 virtio: store owner from modules with register_virtio_driver()
2855c2a7820bc8198ae937a9a67dbdc3990e9d2c vhost-vdpa: change ioctl # for VDPA_GET_VRING_SIZE
76f408535aab39c33e0a1dcada9fba5631c65595 vhost: correct misleading printing information
5b9f214d05404a95051a6d9f8800baad9fc36289 vhost: Merge tag 'vduse-virtio-net' into vhost
1d206cf6459d1c2e79607d557d1ee56a3418f3d3 ARM: dts: stm32: move can3 node from stm32f746 to stm32f769
f0cf7ffcd02953c72fed5995378805883d16203e accel/ivpu: Check return code of ipc->lock init
b12a916d30dc4ec545cb11a420276788a9e529c0 ARM: dts: stm32: add heartbeat led for stm32mp157c-ed1
e3caadf1f9dfc9d62b5ffc3bd73ebac0c8f26b3f accel/ivpu: Remove d3hot_after_power_off WA
3534eacbf101f6e66105f03d869a03893407c384 accel/ivpu: Fix PCI D0 state entry in resume
875bc9cd1b33eb027a5663f5e6878a43d98e9a16 accel/ivpu: Put NPU back to D3hot after failed resume
3556f922612caf4c9b97cf7337626f8342b3dea3 accel/ivpu: Improve clarity of MMU error messages
c52c35e5b404b95a5bcff39af9be1b9293be3434 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
0d298e23292b7a5b58c5589fe33b96e95363214f accel/ivpu: Fix missed error message after VPU rename
fd7726e75968b27fe98534ccbf47ccd6fef686f3 accel/ivpu: Fix deadlock in context_xa
325af1bef5b984a9cd0cbd17302d4dd0ceb1f500 dt-bindings: display: bridge: it6505: Add #sound-dai-cells
c0516eb4cf04ac61b6fe1f86cc15b2f5f024ee78 clk: renesas: r8a779h0: Add timer clocks
ec78ed2e157ea6d4b66869c8a3dbe4dbac0593c6 ARM: shmobile: defconfig: Refresh for v6.9-rc1
cc0e7a8911f2b2edc96fb343967f019574621eb7 ARM: dts: renesas: r9a06g032: Remove duplicate interrupt-parent
c16f166229d2a8301b3000d99d6a08120d15696c arm64: dts: renesas: gray-hawk-single: Enable nfsroot
1552e6ab5ee5e689efe7b35e9305c7bcf95d22f8 arm64: dts: renesas: r8a779h0: Add CMT nodes
fdaf6a67806d14a8fd9b0f79416398b59e417861 arm64: dts: renesas: r8a779h0: Add TMU nodes
104f7519db0a6ba4d1df1d77e4244e6f96d809ee drm/xe/guc: Use drm_device-managed version of mutex_init()
83787afe069ee2bc5ed4aaf6e29bdaabd06fb4db drm/xe/guc: Initialize GuC ID manager sooner
203a623df035f3be5d039f2d3a83b9bd28855f31 Merge branches 'renesas-arm-defconfig-for-v6.10' and 'renesas-dts-for-v6.10' into renesas-next
7e06d16fe717c70a0b870e29ac1f037fac40a133 platform/chrome: cros_ec_lpc: introduce a priv struct for the lpc device
3a756081e1ce80c32d22ac56e3b55478ec83d4c1 platform/chrome: cros_ec_lpc: pass driver_data from DMI to the device
faf4494c62f5c47d3920da2a4abb8f18511f74a0 platform/chrome: cros_ec_lpc: add a "quirks" system
70a5f30050089769991581d7f42b1707880d5bb6 platform/chrome: cros_ec_lpc: add quirks for the Framework Laptop (AMD)
a9b2d55a8f1e9652b800c84c3986442ca6d1fb50 ip6_vti: Do not use custom stat allocator
b2c919c108abda11ebf16c4e31cf687a4db95a6f ip6_vti: Remove generic .ndo_get_stats64
802e12ff9cbff3bafb0b6f0fe79cff04dce9de16 inet: frags: delay fqdir_free_fn()
eec53cc38c4aba41bc3fabd0a75bc30c2c8ea332 ipv6: remove RTNL protection from ip6addrlbl_dump()
5a66cda52d7daccc88aa358872816c35093759f9 ip_tunnel: harden copying IP tunnel params to userspace
e9d47b7b31563a6524b9f64ea70ed0289cc4d9c4 lib: checksum: hide unused expected_csum_ipv6_magic[]
db77cdc69684890b37ff2bb9fb9e0be2ba4d6efe net: dqs: use sysfs_emit() in favor of sprintf()
9d56c248e5030d17ea9cd132634e86fdf0622d0e net: mdio-gpio: Use device_is_compatible()
cf234bac8358b3d5311b6af9743d701a3c1da08a Merge tag 'batadv-net-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
d7d6e47016bc536b3443fc16ee694743bfb109c7 Merge tag 'batadv-next-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
b86761ff6374813cdf64ffd6b95ddd1813c435d8 selftests: net: add scaffolding for Netlink tests in Python
796c8c7fd257abe5c1e1ee22d4344123cd614f9f selftests: nl_netdev: add a trivial Netlink netdev test
f216306bfb602b449cb2c49cf03870fb8761d146 netdevsim: report stats by default, like a real device
b4db9f840283caca0d904436f187ef56a9126eaa selftests: drivers: add scaffolding for Netlink tests in Python
f0e6c86e4bab228ca51b863af180ade0a970a393 testing: net-drv: add a driver test for stats reporting
a15d80a16dbf697f8953e118eb5099450db2b83c Merge branch 'ynl-tests'
eaac25d026a14be4fe97683103f2a3ae76bff7bd MAINTAINERS: Drop Li Yang as their email address stopped working
cd8a34cbc853eaeb4de6789d47a42af102bf3b7a pfcp: avoid copy warning by simplifing code
7c7be68346b9e30e343526bfac939efadc183e96 net: usb: ax88179_178a: non necessary second random mac address
d2c3a7eb1afada8cfb5fde41489913ea5733a319 tcp: more struct tcp_sock adjustments
d8a6213d70accb403b82924a1c229e733433a5ef geneve: fix header validation in geneve[6]_xmit_skb
f30b04cacd8586b582e0544150be7dd46bd0bbe6 selftests: mptcp: add tc check for check_tools
9109853a388b7b2b934f56f4ddb250d72e486555 selftests: mptcp: add ms units for tc-netem delay
29aa32fee7d0fdc71221158719137c1f4f5de3b4 selftests: mptcp: export ip_mptcp to mptcp_lib
3188309c8ceb0611d0a6e9d1aca8464099695b8c selftests: mptcp: netlink: add 'limits' helpers
0d16ed0c2e743a721e372c64be73b828a0cf7cb9 selftests: mptcp: add {get,format}_endpoint(s) helpers
b79e51c9994970699a0f488a7c121699d4595581 selftests: mptcp: netlink: add change_address helper
571d79664a4a37bd66fbd80f714e9d66d2c2de35 selftests: mptcp: join: update endpoint ops
441c6be9ae28e369d30fbcb27f2d6ae68d5ab529 selftests: mptcp: export pm_nl endpoint ops
c99d57d0007a77c9d5b2ff0dfc6ab68d5d3fe911 selftests: mptcp: use pm_nl endpoint ops
0cef6fcac24d4829e6249b7dc844bb0e6dc56d41 selftests: mptcp: ip_mptcp option for more scripts
6eaeda12dc77dee5c98b1d04ddb3e4134aed9ba0 selftests: mptcp: netlink: drop disable=SC2086
6e51d9144a941678ee8d39753e78cd018d5c063f Merge branch 'mptcp-selftests'
58effa3476536215530c9ec4910ffc981613b413 s390/ism: fix receive message buffer allocation
a29689e60ed3e65463d6462390caad669d08a6b7 net: handle HAS_IOPORT dependencies
be84f32bb2c981ca670922e047cdde1488b233de ima: Fix use-after-free on a dentry's dname.name
cc293c8466625bf8d238fc41d26db169a126e21b ima: define an init_module critical data record
38aa3f5ac6d2de6b471ecb6e1cd878957ae7e8de integrity: Avoid -Wflex-array-member-not-at-end warnings
6b9fac9c1849efa98a59446fc130c73ccf4f318d Merge remote-tracking branch 'regmap/for-6.10' into regmap-next
d5d2b9b78b2e086115b7671377e07abb16d5441a Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
86d43e2bf93ccac88ef71cee36a23282ebd9e427 af_packet: avoid a false positive warning in packet_setsockopt()
229783970838887e72083820efb9270b7f276a11 ipvlan: handle NETDEV_DOWN event
ec20b283009346adc66d5a460b1f8fb5adafbcfe ipv4: Set scope explicitly in ip_route_output().
372fa0c79d3f289f813d8001e0a8a96d1011826c drm/i915/psr: Disable PSR when bigjoiner is used
b37e1347b991459c38c56ec2476087854a4f720b drm/i915: Disable port sync when bigjoiner is used
ef79820db723a2a7c229a7251c12859e7e25a247 drm/i915: Disable live M/N updates when using bigjoiner
f9d5e51db65652dbd8a2102fd7619440e3599fd2 drm/i915/vrr: Disable VRR when using bigjoiner
3a5e09d82f97ccfa97670e0ccf79180d7f7e2a32 drm/i915: Fix intel_modeset_pipe_config_late() for bigjoiner
e02ef5553d9bd275fbac77786a68df983e233cb3 drm/i915: Update pipes in reverse order for bigjoiner
97515d0b3ed9243e613dcec36e03528b303314d0 drm/xe/vf: Don't emit access to Global HWSP if VF
fe4b17c4f775c5eb5861d944e1a98880da4bef71 drm/xe/vf: Don't try to program MOCS if VF
f2b81483d39d14a3028a4592ee1f89578832d0fa drm/xe/vf: Don't try to read legacy GuC MMIO notification if VF
c64c4e3f789123e82ffae3404d108cf826c9599a ASoC: dt-bindings: qcom,sm8250: Add QCM6490 snd QCS6490 sound card
5485c3fa96f78314207a30e81dbe270424d70ede ASoC: qcom: sc8280xp: Add support for QCM6490 and QCS6490
8167bd1c8a45c289316417cf938bcd8ceec24fd5 ASoC: dt-bindings: ti,pcm1681: Convert to dtschema
7ac10c7d728d75bc9daaa8fade3c7a3273b9a9ff bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
b5ea7d33ba2a42b95b4298d08d2af9cdeeaf0090 bnxt_en: Fix error recovery for RoCE ulp client
faa12ca245585379d612736a4b5e98e88481ea59 bnxt_en: Reset PTP tx_avail after possible firmware reset
49563be82afa4093c1b009eaec7e4b9444e6ef32 Merge branch 'bnxt_en-fixes'
382c60019ee769a8f3743e8340c063e4aa71231e mptcp: add reset reason options in some places
66cb3ca9138611e5188af093a7e26a20fafa0aad drm/xe/vf: Mark supported firmwares as preloaded
a00bbd15a5af98d310792d3a7e052168ba088f08 net: usb: lan78xx: Fixup EEE
ef460a8986fa0dae1cdcb158a06127f7af27c92d net: lan743x: Fixup EEE
7812da81b6da6e206c4c2a8720b62a2f29934109 Merge branch 'phy-cleanup-EEE'
4308811ba90118ae1b71a95fee79ab7dada6400c net: display more skb fields in skb_dump()
5af3e3876d567fb79a355bec1cb48e432d69b4fb devlink: Support setting max_io_eqs
93197c7c509d0c872de8b4fa17b44db175633f5c mlx5/core: Support max_io_eqs for a function
358961f51fa5fa1aebf9c25fdcf4f9750f3c647e Merge branch 'devlink-io-eqs'
fe7af61159b85c2e78b4626be282e7fc9c487d46 platform/x86: add lenovo WMI camera button driver
fcc6220ddc7e54d8442287273d0cb8c415ada022 platform/x86: x86-android-tablets: Add swnode for Xiaomi pad2 indicator LED
f1cacd216dea03e14999c782cd8429b03c90e0f8 platform/x86: Add ACPI quickstart button (PNP0C32) driver
23f1d8b47d125dcd8c1ec62a91164e6bc5d691d0 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
33b0e895aa318c58f54fc2f0b6034c531610e8f0 platform/x86/amd/hsmp: switch to use device_add_groups()
609bf4bd8e597f3eca631a6382f59331972905e0 platform/x86: MAINTAINERS: drop Daniel Oliveira Nascimento
1d86d946d3413436edcce7fd22d803af9c5b39e8 platform/x86: quickstart: Miscellaneous improvements
83cfe6d8b6b986d430941d22797ca636a6789ba9 platform/x86: quickstart: fix Kconfig selects
10eba55febd4784cf54bbb411636f3929723bfc0 platform/x86: quickstart: Fix race condition when reporting input event
39f59c72ad3a1eaab9a60f0671bc94d2bc826d21 r8169: add support for RTL8168M
e54e932e25ad92bbca916595e3b2af1247a7c4e8 Merge branches 'acpi-tables' and 'acpi-bus' into linux-next
5196123d4b3e9c70fcc9be800d797dc8e76372de Merge back earlier core cpufreq material for 6.10.
4dc7d25452e72d0fd825b5be68431d0b65944b42 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-docs' into linux-next
0b8854ea16a405cd702fdfd7ccd3a67c316c9db1 Merge branch 'thermal-intel' into linux-next
ce3b04ef9fe5c2e18a5ee9eb492948d90ef26edd Merge branch 'acpi-scan' into linux-next
3c89a068bfd0698a5478f4cf39493595ef757d5e PM: s2idle: Make sure CPUs will wakeup directly on resume
3b53e32cf6b223d9ddc7ba61a785a06a85f01377 Merge branch 'pm-sleep-fixes' into linux-next
117de185edf2c5767f03575219bf7a43b161ff0d drm/xe/display: Fix double mutex initialization
335ad807d59526c47ca7e535b571fffc9d38a600 drm/xe: Remove debug message from migrate_clear()
708eafeba9eec51c5bde8efef2a7c22d7113b771 spi: cadence-qspi: allow building for MIPS
dcc594aef1bf3a6a49b77ad2c0348d894b7cd956 spi: cadence-qspi: store device data pointer in private struct
563f8598cbc246a81d256e0e888dc085504caa90 spi: cadence-qspi: minimise register accesses on each op if !DTR
dfe073f8714dc8022b5578510e2288e5292adeb5 net: stmmac: mmc_core: Add GMAC LPI statistics
ff20393bdc4537c5e044e3002d7f25a45f0d0f98 net: stmmac: mmc_core: Add GMAC mmc tx/rx missing statistics
7e68708b91da7be3fd540b13e3a9a9842c350c09 Merge branch 'stmmac-missing-stats-DW-GMAC'
d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
417df913c4217858f0e95f7445f8a326742d83c0 Merge branch 'acpi-scan-fixes' into linux-next
8ab58f6841b19423231c5db3378691ec80c778f8 gpu: host1x: Do not setup DMA for virtual devices
fed6d9a8e6a60ecf6506d0ea004040fbaa109927 pinctrl: baytrail: Fix selecting gpio pinctrl state
5d10a157ebe02ac9b8abacfd529f8b045e8aa41b pinctrl: baytrail: Add pinconf group for uart3
aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
790383b39266fd8fdbaed36120a4f620eb28fa92 Merge branch 'acpi-bus-fixes' into linux-next
dc30c6e7149baaae4288c742de95212b31f07438 drm/xe: Label RING_CONTEXT_CONTROL as masked
3eadd887dbac1df8f25f701e5d404d1b90fd0fea drm/client: Fully protect modes[] with dev->mode_config.mutex
592780b8391fe31f129ef4823c1513528f4dcb76 cxl: Fix retrieving of access_coordinates in PCIe path
51293c565cf4b8d57c154efadb57b17866c74bcb cxl: Fix incorrect region perf data calculation
001c5d19341a39cb683ab0a18ce4b662a09d96a0 cxl: Consolidate dport access_coordinate ->hb_coord and ->sw_coord into ->coord
7bcf809b1e7889ab7e75fe1fcf8f1a98332f36d2 cxl: Add checks to access_coordinate calculation to fail missing data
935a92a1c400285545198ca2800a4c6c519c650a drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
3e5a516f3bf1a33f2bf219f570e9b5c031616f6a Merge tag 'phy_dp_modes_6.10' into msm-next-lumag
d8f177ba1b983e478a8d83ca94b49371129e2c34 drm/msm/dp: Add support for determining the eDP/DP mode from DT
1a3749c379173113aa1ad11ee62a97a503023616 drm/msm/dp: Add support for the X1E80100
766f705204a08ee5e8a83aa7a425f86aa542b055 drm/msm/dp: Remove now unused connector_type from desc
5d83b9cbe7cf40746948a419c5018f4d617a86fa arm64: dts: microchip: sparx5: fix mdio reg
013627825bbe0e911f97b1d4a23f5507bfe1c42c arm64: dts: microchip: sparx5: correct serdes unit address
9dcf4ec577005120bc7f565c0dcbefacbcb3f313 arm64: dts: microchip: sparx5_pcb134: add missing I2C mux unit addresses
5150c3df4c2e4570826c96e98f5da2ac7ffd9646 arm64: dts: microchip: sparx5_pcb135: add missing I2C mux unit addresses
d3dd7bed42102704133b3569a4392f9aab6844ff arm64: dts: microchip: sparx5_pcb134: align I2C mux node name with bindings
b0d5a3ce782a5d38091dd5163e17b7100c6289f5 arm64: dts: microchip: sparx5_pcb135: align I2C mux node name with bindings
55fb5a97ebe0ab763dc0526ac7ff626815a241a3 arm64: dts: microchip: sparx5_pcb134: drop LED unit addresses
5945df4de0e2117edccc65ebbfd6d21f01967cd5 arm64: dts: microchip: sparx5_pcb135: drop LED unit addresses
f1595d501ea49ea49ff0e4a6beec4929c1618cb3 arm64: dts: microchip: sparx5_pcb134: drop duplicated NOR flash
6c7c4b91aa43543c9f967120a6eabd451a0927d4 arm64: dts: microchip: sparx5_pcb135: drop duplicated NOR flash
22578178e5dd6d3aa4490879df8b6c2977d980be drm/msm/dp: allow voltage swing / pre emphasis of 3
83bb87d128dddc12f5814c9111af708bd61ec111 drm/msm/dpu: add current resource allocation to dumped state
5d1a7493343cc00d9019880b686e4e0a0f649531 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
c8520d5e5d8fe2e329f21ce04464a22b3d456caa drm/msm/dp: Account for the timeout in wait_hpd_asserted() callback
64442bd8c6b561e896a1682b2a0d015abbb035f6 drm/msm/dp: Delete the old 500 ms wait for eDP HPD in aux transfer
b1a1396f70aa72421abc797ba26f6a7fdde947ed dt-bindings: display: msm: dp-controller: document SM6350 compatible
6b404de06443888922815c120278da2cb748d139 dt-bindings: display: msm: sm6350-mdss: document DP controller subnode
9b5d5c7984005a32dc0f761581bd72feb6d329c6 drm/msm: convert all pixel format logging to use %p4cc
d0702f490f6e86cb7d59c14874714d721a33b532 drm/msm/hdmi: Replace of_gpio.h by proper one
eeedb8c8c5827d2e87b6470a14ec04a0eafb20e3 drm/msm/dp: Drop unused dp_debug struct
1e06f7ea91ca6700ac7706408a746d834405745f drm/msm/dp: Removed fixed nvid "support"
44e1f4250c3ab80dd0661bb59532250158d6193f drm/msm/dp: Remove unused defines and members
e74412abc3f2fe486d9faa7d51305917738892a0 drm/msm/dp: Use function arguments for aux writes
5285fee23264c1c015656f0a607da8fe6ec7d13e drm/msm/dp: Use function arguments for timing configuration
2e60546cf950fe53d185ad8556818b0e3aa55fa7 drm/msm/dp: Use function arguments for audio operations
fa8e55345b646f3eb5b1dc889bad4a2a1fa360d9 Merge branch 'microchip-dt64' into at91-next
0a1b8ec00a8b169c6797115c603ffe5b2b67ebed drm/msm/mdp5: add writeback block bases
859b4f87f5f78a0dae18335e1d61b2d55183c024 drm/msm/hdmi: drop qfprom.xml.h
33ba30bc3361e4b4481990f81c7f196316304444 drm/msm/dsi: drop mmss_cc.xml.h
e12e92c1633d45011ed939a2e2efa8a1d1d629d9 drm/msm: move msm_gpummu.c to adreno/a2xx_gpummu.c
c21f50a533d558f14ae9534b4d7f1da26b3fb406 drm/msm: remove dependencies from core onto adreno headers
a5d486c17d3cccd3eb511ace510fd48f75ae8a13 drm/msm: import XML display registers database
313c0eebbb283d3a5113fe732cf90a1649459d56 drm/msm: import A2xx-A4xx XML display registers database
e4f11be062b4e76deb79fb81440e6e5637ad3ae2 drm/msm: import A5xx XML display registers database
35ada183471355b6a872ee1fe747930479ae68bb drm/msm: import A6xx XML display registers database
5ce8a4a28bc3cba62138a4fe5e90426bb3ca1cee drm/msm: import gen_header.py script from Mesa
8f7abf0b86fe91aa0a9f28a36d1573cd49af15b6 drm/msm: generate headers on the fly
370291a8d90030ed9ce1627d04f3f74fc2b2be9b drm/msm: drop display-related headers
180f1c59a971e8e37e1d188397b73cd59c27164b drm/msm: drop A2xx and common headers
6976e022f46951660ba58a783db732a03dcb96c4 drm/msm: drop A3xx and A4xx headers
a5a05132e0798fcefa25836383378f2434bb48e4 drm/msm: drop A5xx header
61a6856048641efecf28616ec84da8daf939f674 drm/msm: drop A6xx GMU header
25eda8abe33408c6b1e56ced476da13915733b44 drm/msm: drop C++ parts of a6xx.xml.h
ab556156cafa24ec7de9e89bc18fa15637c21a59 drm/msm: drop A6xx header
fec2601f2003b9e9820ab5057607df7fff61cfaf remoteproc: zynqmp: Add coredump support
e0d335077831196bffe6a634ffe385fc684192ca EDAC/skx_common: Allow decoding of SGX addresses
4d5aabb6843939fad36912be8bf109adf9af0848 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
8e95536e9495b387bf62c9d9daf8f4888cf28ad7 Merge branch ras/edac-misc into for-next
b2c37f6e3b08a04c2844ae93740c2ca08350cc2d Add support for QCM6490 and QCS6490
2125c0034c5dfd61171b494bd309bb7637bff6eb cgroup/cpuset: Make cpuset hotplug processing synchronous
812c5945bdb8fbdc7420e3467d005bac04e6fcf6 cgroup/cpuset: Add test_cpuset_v1_hp.sh
3ee272ae213a997c4118809879dbab9f7c8fb339 perf lock contention: Add a missing NULL check
25e973a0e077da585e472b4cadb1d2f4c1113285 perf annotate: Make sure to call symbol__annotate2() in TUI
51244b7df2f236cea87a10729d5cbc777d199e19 Merge remote-tracking branch 'spi/for-6.10' into spi-next
e4cba98019f75e2a6940c88da3cbf45a935c9fa7 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
a24e3b7d27c63036dac32d20d18eeeceb54ca207 docs: cgroup-v1: Fix description for css_online
31103f40b1b5d4382446b4d5af37e61dce31f8d5 workqueue: Add destroy_work_on_stack() in workqueue_softirq_dead()
8a8a4bfdbe85b666e39576754b878ebcbffb10f3 Merge branch 'for-6.10' into for-next
7c1c73bf84c50b641449f9811e2196cdc3ca4a1b wifi: mac80211: check EHT/TTLM action frame length
ab9177d83c040eba58387914077ebca56f14fae6 wifi: mac80211: don't use rate mask for scanning
d12b9779cc9ba29d65fbfc728eb8a037871dd331 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
9ef369973cd2c97cce3388d2c0c7e3c056656e8a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
499921d3dcabd48cb17f4f4ca97c0e17f05cd7b6 wifi: mac80211: correctly document struct mesh_table
51d3c07a27056cd91a7ed0b59fb67d0b9e073830 wifi: mac80211: remove ieee80211_set_hw_80211_encap()
0e9824e0d59b20f6df1e01da536db6e310aaadd8 wifi: mac80211: Add missing return value documentation
a35b36e6ee5dcf323d846ec3881159e4af90c9b4 wifi: mac80211: extend IEEE80211_KEY_FLAG_GENERATE_MMIE to other ciphers
b611dad092b6bf80f96641126a321d1658c93213 drm/xe: Remove dead clock code
31ced035ecde7b24aef57c3c4b85bbc3283c81f2 drm/xe/uapi: Restore flags VM_BIND_FLAG_READONLY and VM_BIND_FLAG_IMMEDIATE
33507b3964f136ea1592718cb81885c8f9354f65 scsi: ufs: qcom: Add sanity checks for gear/lane values during ICC scaling
28fc2bd2c7298d647fcbab7b11532a1f5fda7470 scsi: cxlflash: Fix function pointer cast warnings
8d95b50c523fba7133368650b3b5f71b169c76b5 fs/proc: Skip bootloader comment if no embedded kernel parameters
caa0f30a2d8ec753b1c35006b540da8e7edd223c Merge branches 'bootconfig.2024.04.04a', 'lkmm.2024.04.04a' and 'tsc.2024.04.04a' into HEAD
f67ff01d2d3f3c1fe9dc14afd7e97610c0a49a39 scftorture: Increase memory provided to guest OS
a8febba013ff0928a93c48ba38cd946b1620d212 rcutorture: Disable tracing to permit Tasks Rude RCU testing
61240b39fbffa05e27bec6200912db8ff0db5ede rcu: Update lockdep while in RCU read-side critical section
19562388b1b736d57e6cd26c3691c71082fd653e rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
487ed7ab22a4e5072ec378d4ada7c12dd9f66b39 srcu: Make Tiny SRCU explicitly disable preemption
9c1b1b77bfc70ccdc9072a24794f8a4358d814d5 doc: Remove references to arrayRCU.rst
4d83b47bd5ab7445f7a1cd9284a488304c7dbdba rcutorture: Enable RCU priority boosting for TREE09
4a8315963f1b5e2b25a283a8f539cf3e642457e7 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
bdf1029463e675b0bdce39725e68593b667e6975 rcu: Create NEED_TASKS_RCU to factor out enablement logic
060e2a9051c5e71496d5b068bad954cdf467bbee bpf: Select new NEED_TASKS_RCU Kconfig option
56e98ad6a5a57e6f21d80c22dead746d056456ef arch: Select new NEED_TASKS_RCU Kconfig option
9e79b0e3757d6a7e13e8b16740aaef0d4068f8f2 tracing: Select new NEED_TASKS_RCU Kconfig option
e5eb0f3aab8c3051754fe93e929c2832d2a94d9b rcu-tasks: Make Tasks RCU wait idly for grace-period delays
30440e94750f630c3f9c4a0f542ec6c56ae7d813 rcu-tasks: Replace exit_tasks_rcu_start() initialization with WARN_ON_ONCE()
b4ddf5af750fe12130267b90d194b57bd62ffe31 MAINTAINERS: Update Neeraj's email address
c6a22838653fee4f1b0f2caaf3df8b77482f39bd rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
93982f2545062151f154639450bb9bb2fdadd668 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
6db6498d39a57591c246c3260c533a4340951c21 rcutorture: Dump GP kthread state on insufficient cb-flood laundering
1fd4d360ce75fcb8c017ceb7b681e5fc8a8281e0 bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
949f696282795f9b3de792910e4d04cbca974c62 ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
a2f8699113f859710a9a98ea362bbc6f471273e7 rcu: Remove redundant BH disabling in TINY_RCU
c7f47c519312b13c1618b8f6140aba414ff6747d rcu: Make Tiny RCU explicitly disable preemption
32b60a40e0acd935bdd7dceb18818f33486ebbc2 rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
3e8beeefc0766eca85d63fce3af75eeaf6b79213 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
6f1e2cd653a164bc1e55d31070ea9bbb3636203a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
09fcd0978fc8f8bc6683e724e5eadbbb7fce528c rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
8c143e085dfd8c373451c9b82df48e30273b310d rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
8f40994e0cef11ce247a793774aceb3465834b99 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
106777cb7800fdad987c843f90d222abce8dc054 rcu: Mark writes to rcu_sync ->gp_count field
7492b6f8f0024bd3d3683e75f5e0558a732eb03e rcu: Mark loads from rcu_state.n_online_cpus
bf3516de80197e71c15a94b26ed0e7a633432329 rcu: Make hotplug operations track GP state, not flags
eb468f022e2d98cebcdb4fcea345f3353f06727d rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
a71c10f2fbba8947c91f40e71cc1e7f9b352ba4e rcu: Remove redundant CONFIG_PROVE_RCU #if condition
f78c65b86d28582d11c0a705c8d2fc5b122f5a6e rcu: Add lockdep_assert_in_rcu_read_lock() and friends
28fff93f9805f3d3fe0c8f74f128108178182a3d rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
c03c8098fa4ba58767e4780e2176a4ab0214fd25 rcutorture: Make rcutorture support print rcu-tasks gp state
8134c04083807545f538355e30fed35f81a32fe2 rcutorture: Removing redundant function pointer initialization
e887454dfa2c0a85a907f0cd0d7561afe4770f19 rcu: Mollify sparse with RCU guard
3271bd325b12ebecb400f1306892156f09df281f rcutorture: Make stall-tasks directly exit when rcutorture tests end
a1af3def784290c4fa630688fb1813255fd18515 rcutorture: Fix invalid context warning when enable srcu barrier testing
13f54c90f2afb2bc14363c48b7b9a3df25b53552 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
ee68c6d0c9ba2f98a21c8fb8027f697548a2306f torture: Scale --do-kvfree test time
433d25ec9d1f3065f5da68c4f4d3b3c9e403ae5d rcutorture: Use rcu_gp_slow_register/unregister() only for rcutype test
6840f31c122791706a2861a8d179885aaf5435e2 rcu: Fix buffer overflow in print_cpu_stall_info()
fe5b6e6ed0c6a7d50de3c41e941321769da81ce6 ftrace: Asynchronous grace period for register_ftrace_direct()
43322e54400fcccd276529b9125f5b6ec5cd70f9 rcu: Add data structures for synchronize_rcu()
509b42fc4c114561ae0da169b4cc4819d3555420 rcu: Reduce synchronize_rcu() latency
d89822837919f34f803355686c5a4226763a910e rcu: Add a trace event for synchronize_rcu_normal()
667a5ebff3941f688ba15cdd4873312b62194f81 rcu: Support direct wake-up of synchronize_rcu() users
f994a33cbc332bf80e2ccb76c2acf4be0921d43f rcu: Do not release a wait-head from a GP kthread
0c6dcda1f5850981c0cdd34ace082579e10914ab rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
bfd79a9c5d77ab1ab973451d5061ec9de392601b rcu/tree: Reduce wake up for synchronize_rcu() common case
53bcd33773b2cccc2ec6a48633760a9d9c2870e8 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
4b810cef0e665741a8f54f975dbdefcb42eadcca doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
295ce878648959c430774ce29618062c9e2255e3 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
18f06e97692516d28c3cdc577fb5c501d690b303 KVM: Add helpers to consolidate gfn_to_pfn_cache's page split check
5c9ca4ed890889a2b7c300c4f63f3baf3f63383f KVM: Check validity of offset+length of gfn_to_pfn_cache prior to activation
fc62a4e8dee2d1a9037e8cdeaa52ba67457f7300 KVM: Explicitly disallow activatating a gfn_to_pfn_cache with INVALID_GPA
9e985cbf2942a1bb8fcef9adc2a17d90fd7ca8ee KVM: x86/pmu: Disable support for adaptive PEBS
992b54bd083c5bee24ff7cc35991388ab08598c4 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
de120e1d692d73c7eefa3278837b1eb68f90728a KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
08a828249b16f69248652937be7f1b8dab340a22 KVM: selftests: Verify post-RESET value of PERF_GLOBAL_CTRL in PMCs test
0ef2dd1f4144bc024d3c98954fa061a102f6481b KVM: selftests: fix max_guest_memory_test with more that 256 vCPUs
449c0811d8729068646e1a270be72bf2da2e66f3 KVM: selftests: fix supported_flags for riscv
7f2817ef52a1cc3ee0ace35eb8df7a39bd4fc9b7 KVM: VMX: Ignore MKTME KeyID bits when intercepting #PF for allow_smaller_maxphyaddr
0417a5f84810eaef43c1e64a11df4e0238b4bf09 drm/xe: Always capture exec queues on snapshot
1db3594c595f4eb24e5a34be2912a2dc0586d4b1 drm/xe: Capture GuC CT snapshot when stopped
3b764d0af39146ed840da8cf22bfe4d86b3af592 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
85cff527ab31388244a2777d0710c7453624d02f KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
8b058808020b0dc11db0c7fd99029674424a79a8 Bluetooth: btintel: Define macros for image types
46995c266c158161b38fa376b91a23c024ed652e Bluetooth: btintel: Add support to download intermediate loader
1d2208627deb97d23434a6d3f2c05af577da7a90 Bluetooth: Add support for MediaTek MT7922 device
2151391668d949793bc95db388fce49218d65b11 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
622af2466f238dac397974c8820e6c484764cc80 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
24353d597bba175ec8bd76fe11ae801f8d27c342 Bluetooth: hci_bcm: Convert to platform remove callback returning void
7ea225a8e4b5450b428dd8e532db5f25dbaa14b6 Bluetooth: hci_intel: Convert to platform remove callback returning void
c1bc27c0ca6583bdbc4cb8b3a98e11e45ed91643 Bluetooth: Add proper definitions for scan interval and window
b191fb7a30751ca91a92e77859bf6f9ec6209ba4 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
11ad6fec2d0051d57957c51ee691b84846c2835f Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
43d04392c72c9bd828936da4909d92c0174e83d4 Bluetooth: add support for skb TX timestamping
2e069033f55ec9474d27c02453f85461a4fd4079 Bluetooth: ISO: add TX timestamping
26af0a699ce69cb3804b922aa44d0bc934a1fbb8 Bluetooth: L2CAP: add TX timestamping
473e2316f0b1024aba1cc42a7188e23397fe5507 Bluetooth: SCO: add TX timestamping
0ef86e9051d7e6f0d56b3a07ad851e4a2a65860d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
01841038e1d2d088d6b7dfff8a5b8370a5d71520 Bluetooth: Fix memory leak in hci_req_sync_complete()
76999e21130ad80246c0eb2763760af4b3a80f85 Bluetooth: ISO: Make iso_get_sock_listen generic
17ef6018bbf1a5898126875b6f6461fafe95e0f1 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
e6bb15dbae900b71b69fc52a9f640d699bb840b4 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
3857c22b3fb471dd4d11fc5cacf4c271c6292e92 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
289bfd91fcf22f7864f3817acff5d8ce9fe73307 Bluetooth: SCO: Fix not validating setsockopt user input
ee77912bc0bbd78fceb785a81cc9108fa954982f Bluetooth: RFCOMM: Fix not validating setsockopt user input
a95f9d212d1b1145533dda74c953154d8607705b Bluetooth: L2CAP: Fix not validating setsockopt user input
5a50104854002df1f7a993759dbc71097cc225b3 Bluetooth: ISO: Fix not validating setsockopt user input
35d2c39b23fffa3d5a216142cc51d86354024363 Bluetooth: hci_sock: Fix not validating setsockopt user input
29df316510965ffcd9269d1e10f4eff38146cc06 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
98b0df3f1f9eeff2b31d8b66c1c93eec5af636b7 mm,page_owner: update metadata for tail pages
cc612d5cb9fe0377635c79f4a8e2fdce62be4b6f mm,page_owner: fix refcount imbalance
682e3ab07574d561c146e9a22ea9a8f34061dbe3 mm,page_owner: fix accounting of pages when migrating
8c5101deefeac702411010d5d0bc1d6ea389c697 mm,page_owner: fix printing of stack records
d24c95e924f826aadc3f242e87613c892e2d98ae mm/userfaultfd: Allow hugetlb change protection upon poison entry
d7ca0b3b8f386cf2eed5058cb7d78a83d15c632a mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
12ee0bb78565ded16774592f9866a2b5d18dc898 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
033160401a9e3b9763752bc2319f0e95e0cbe858 Merge branch 'mm-stable' into mm-unstable
7d5c319bb78f4e709162f21b4f5a2faf9be57203 mm: remove guard around pgd_offset_k() macro
ccc9c8190e930ad948cfa4fcdf9af67da41d6412 mm: memcg: add NULL check to obj_cgroup_put()
2d309b955b649fd129898d78a6c400731dbea04e mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
3a75b95de5a5b9245b8721bc2382be6e11f740ea mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
a0831675ee79ec6c0f7209f5292b89506c56d3aa selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
e26ca9f4e8b806366dc71c2b0f3469ab66506f4c mm: page_alloc: control latency caused by zone PCP draining
afbc48428677c3c8674b66216a3b69e77ae0d009 mm/hmm: process pud swap entry without pud_huge()
51818bb82a10c73103109ec5038860a971e69f86 mm/gup: cache p4d in follow_p4d_mask()
53492b427b2c05662e9da5bb79f00e8bc9a758cd mm/gup: check p4d presence before going on
b68e266aa5d9e2b45f51a5f302a1ae9de240a03f mm/x86: change pXd_huge() behavior to exclude swap entries
e66218843ec6be33923168cf67ea241813eb8635 mm/sparc: change pXd_huge() behavior to exclude swap entries
b641d0b35b983d70eecf65358649afab90fdc398 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
052e42134a8f3b33c7fb856b80bfded25d29f4a7 mm/arm: use macros to define pmd/pud helpers
fbe56b159b2d558538dcaadc809dfe20a3996553 mm/arm: redefine pmd_huge() with pmd_leaf()
0d8de5357652af539eb9744745a3dc429e049173 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
7c6f1884cbd96cb413e49ddcc07eef88c5dfb9f7 mm/powerpc: redefine pXd_huge() with pXd_leaf()
c06a31e25e32b5fd25da3799ff98902cdbcc4723 mm/gup: merge pXd huge mapping checks
5ecd25c17af8299477938c6e9e85b6043e7ff1f7 mm/treewide: replace pXd_huge() with pXd_leaf()
827a8c87f015696f90cc9219f959cc28ff0f8cd8 mm/treewide: remove pXd_huge()
d0c0c35efaf9e86a72ab37d0c4d525dab9291673 mm/arm: remove pmd_thp_or_huge()
2afa103b4b146845d5a536dfd220e612effeccef mm: document pXd_leaf() API
b1f918920e38e8ee99f6fcd5f6f1f78fb060170c mm: zswap: optimize zswap pool size tracking
1851dfc237a7f84b7fbc275d71e9ef60ed010689 mm: zpool: return pool size in pages
8074d480f6b4dae496c3ba3116905f26ff5a0ac6 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
6589c17ab62ff2bfdc638ccdbc78f2672acec57f mm: zswap: remove unnecessary check in zswap_find_zpool()
ddb172921bf2e82950f29efe0974bfdbbf320bb7 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
e05046107a21ef7d1250d786d8ca18d63b0e93ef mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
1894ac9600b5c02b504e0393a694ac6aa7b21b0e mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
bcd814fd1bf24464f249bdec6064bb06e74fd03c percpu: clean up all mappings when pcpu_map_pages() fails
0f36a8d5d47ac37e2de63827566351be45e5faeb scripts/kernel-doc: drop "_noprof" on function prototypes
f29fbf0d6d9a1ce9a1bf1cda9637a307bcbff943 fix missing vmalloc.h includes
ea32f6679a7ebc6a9d14892d07d6818002a679f5 fixup! fix missing vmalloc.h includes
f29bc7cea422420dd753a0aa5e464040d838f314 fixup! fix missing vmalloc.h includes
0c85579ff7601c6f6135a5070e927648887420b5 fix-missing-vmalloch-includes-fix-3
6111ed36f4fefb5e31ef5dab96170529a3ac6d57 fixup! fix missing vmalloc.h includes
32804f6465bc18bd050385fca7655030e02517c0 kasan: hw_tags: include linux/vmalloc.h
0d7c17c35a510e664f392382a429259d42d90e0c fixup! fix missing vmalloc.h includes
5efa27aa190532708b860e416576219c94890db0 asm-generic/io.h: kill vmalloc.h dependency
450ffec74d11206507c1074ae96b16abec647a2e mm/slub: mark slab_free_freelist_hook() __always_inline
6f602db2dce79e39da1856408f4cb9dcf6835943 scripts/kallysms: always include __start and __stop symbols
d910bd731677e263da535c167c2f73911f819dce fs: convert alloc_inode_sb() to a macro
6bdcca1efe081bd468987eee186f650764d1e8e2 mm: introduce slabobj_ext to support slab object extensions
61239615270b996dc6d1b38a58706db047454133 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
5b9612874ce300ea2abb2630c485bd9d37089d9e mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
7f6a3807603e66264bd7ad869f06949e0d0e89b3 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
f0a2b1e587108b9e564c573c8dc5961e27100834 lib: code tagging framework
3c6841cf21c228ab745a4e42ca02b935f4b14ebb lib: code tagging module support
d304eb194118924c9bbcd8cdb08f3dab0bedc8a7 lib: prevent module unloading if memory is not freed
d86a719eab7310e9d89623a1e815ded8d7b682a0 lib: add allocation tagging support for memory allocation profiling
e87030c912db2dde609327c56a7122e031a3520e Documentation: fs/proc: fix allocinfo title
731de604493f2fc82c73e3b3b3b6cdfbea002d52 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
d3d783be7318a8b640ad87ce44dfe8edcca1f970 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
b921314d65bf8cb6991bf594e997e560c149b192 lib: introduce support for page allocation tagging
821b1a21f2038b94ce40514af583c76c7338969d lib: introduce early boot parameter to avoid page_ext memory overhead
41acd2ede52dce8a8960db23890a6c37de5bfd3e mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
00a950b8e92b7c6f756422e681bad6097fb83fb1 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
1f783e99771990e38bc6c572c391ee05fc4b157b change alloc_pages name in dma_map_ops to avoid name conflicts
23190fe1ff4d4e89ad3b490ee410660d364ec377 mm: enable page allocation tagging
837e9eb6d90dd3ff5a7d29e6d335e2d99f7b22a8 Documentation: mm: undo _noprof additions in the documentation
0eb6cba227d6cd97cbfb8ddad7e34fc9299dd019 mm: create new codetag references during page splitting
79eb64f8200d931f4a44c16ff06932d70819ebd5 mm: fix non-compound multi-order memory accounting in __free_pages
3ab7c9de7313535b795a590644488e075df622c2 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
9be3df3c76d49ef1af06ff1f6b7eb93f46014334 lib: add codetag reference into slabobj_ext
7990d8d3f06e61caa1a30187ce72890857cb6333 mm/slab: add allocation accounting into slab allocation and free paths
7704e4fbc40fd3b378bb818435efc3a37cd9588b rust: add a rust helper for krealloc()
91b68c53f124a0c8daf0c7893edc9551fb1a69f2 mm/slab: enable slab allocation tagging for kmalloc and friends
9536693579e5ce0b2f7cd13245720ddb6e4caa00 Documentation: mm/slab: undo _noprof additions in the documentation
310bc1f53b28b2c896c4ce949a899f6c28bcdd69 mm/slab: fix kcalloc() kernel-doc warnings
95729e98ac824f4e87ab38938179fbe0a22d9040 mempool: hook up to memory allocation profiling
5335ff7cbb57073182b2d7ca31f0e22b3075edfb Documentation: mempool: undo _noprof additions in the documentation
f431df24c648527f0fa55f974a8ba7677bba9cca mm/mempool: Documentation: add missing mempool_create_node documentation
d33088f163674ba44c97554bc56016db0549d364 mm: percpu: introduce pcpuobj_ext
30fea149650c8614b13cf78ef1d327d6e611a6d7 mm: percpu: add codetag reference into pcpuobj_ext
1e3ca27abd477c51d493f2b26bb9418691c2c031 mm: percpu: enable per-cpu allocation tagging
48053f195586bfebe30d29a2b018cebaf169b1d0 Documentation: mm: percpu: undo _noprof additions in the documentation
8faf9cead31af52867120640e31fe99539586852 mm: vmalloc: enable memory allocation profiling
f0acaef082ed19b421c44076ce2b29eb7b6bf698 arch/um: fix forward declaration for vmalloc
d496ace58ce92df67309e4db5874d14b731b35e7 Documentation: mm: vmalloc: undo _noprof additions in the documentation
32806dbe80b652c9e2d5644edc75804578fced1f rhashtable: plumb through alloc tag
65a7aa301acc10b2e8f2c58ba4897982d2ec49dd Documentation: rhashtable: undo _noprof additions in the documentation
6348830637188efe736ee41fbdc21de4e9f0bb12 lib: add memory allocations report in show_mem()
122cdf41e9358d406db9bdb421c85c1bdd9add2a codetag: debug: skip objext checking when it's for objext itself
d00597359e131cbbc013a5027440fc8b805ce07c codetag: debug: mark codetags for reserved pages as empty
63156374a0c969c5d258843971e42cb13faee7bf codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
ee8d52a1ceae281a5c6b0d7ea27f4a018447068d MAINTAINERS: add entries for code tagging and memory allocation profiling
4bafb811bca2c54f7b39e82acd0449c659e97971 memprofiling: documentation
40e0179a93929e64b8725309484c50293d33a862 mm: always initialise folio->_deferred_list
55e780c2f1b9c982cf4da95a632ea233054f87f9 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
f9d993597c9bb68c1d7dfb86be8b13ab31a35153 mm: remove folio_prep_large_rmappable()
53277bcf126d80a7b3de975a65b3d7cfaa456ef8 mm: support page_mapcount() on page_has_type() pages
ed4f8b0a2ef70223c81b47f820460c31e997bc4d mm: turn folio_test_hugetlb into a PageType
d49bfae199e1c85f4fb23b0e68a274bdb5e7134a mm-turn-folio_test_hugetlb-into-a-pagetype-fix
7ce9c549b47a524587b85ab4c39faf7b8e99024f mm: remove a call to compound_head() from is_page_hwpoison()
6917f513074dc605bc68ae756bff8684e16f680c mm: free up PG_slab
b64d2c7462211937c1f4bf2449dda68b64ed04f6 mm-free-up-pg_slab-fix
8169a9c0b866ee6657b0d98ab4a2dae0b0cfb50b mm: improve dumping of mapcount and page_type
3c48fcc34b178446d912a6f0e50c94d37990fde7 hugetlb: remove mention of destructors
4bbcdbe482d3ca7350c9b0142dd3f2bdd03c3169 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
cc4d5186153f3e9d36aa1fb61e9af18ac877e8da selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
dab964ea155887e777366f689544a7e0ca46f315 mm/userfaultfd: don't place zeropages when zeropages are disallowed
41e319eea058289d94072d5ff229763893953411 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
d43f6b86dbc8bdd98fdea14e2e1b28a7e3b3a12b mm/page-flags: make __PageMovable return bool
4e8f51d18284d0ae4f3f1d65d48bf4058a230ba9 mm/page-flags: make PageMappingFlags return bool
b63108afb58991e1b0f52ab3d225e4dab12eb0cf selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
eac68dfa290719fcd450fdd8d1b9f9faef7df222 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
1e30b35c96ef96f6b377225687b88d3406b3bfef mm: page_alloc: remove pcppage migratetype caching
d080981793a58ec8ae81bafad69a54970666aff1 mm: page_alloc: optimize free_unref_folios()
a223d13476a46ff2cc4fd08cb1cea9c683db21d0 mm: page_alloc: fix up block types when merging compatible blocks
efde14d578aae010b029fca2487087308c844750 mm: page_alloc: move free pages when converting block during isolation
19d8bb19bf5bb115697417b2a3a26eca497a5f6b mm: page_alloc: fix move_freepages_block() range error
d5057230662304ba3331019086be8047f63391e5 mm: page_alloc: fix freelist movement during block conversion
6dc140a5e97a0affcb63c96cf9f6c1720df94a98 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
0653e02ecd962a8abbed78845853b150b44c4d74 mm: page_alloc: close migratetype race between freeing and stealing
ee671746319e16df4d6970d528923155b27cef92 mm: page_alloc: set migratetype inside move_freepages()
47ce802bd4001ed6a0f0f46ad06d92a11b29bc7c mm: page_isolation: prepare for hygienic freelists
55fc6687d7c39d23b44982645264307ffd899469 mm-page_isolation-prepare-for-hygienic-freelists-fix
e613e78f53f0eaf3b97edd0291fd56adc84b9656 mm: page_alloc: consolidate free page accounting
a28e0a689991cb1d9c0d870b3996fd8e208d1a82 mm: page_alloc: consolidate free page accounting fix
f2491afabcb4efa8f49f0418c64249a1bd18f8ad mm: page_alloc: consolidate free page accounting fix 2
cf5e44a8a85103c3746c768d4f6452a09c52f9e5 mm: page_alloc: change move_freepages() to __move_freepages_block()
8c5731aef9c54ac834a896a1ebb71fd265c93166 mm: page_alloc: batch vmstat updates in expand()
5c75ceda32314e1e77d00685bedd153bd16105b3 mm: zswap: remove nr_zswap_stored atomic
c24e7e4b9a491d2295dea81dd071c3c29ca3994b mm/kmemleak: compact kmemleak_object further
1cb15867037ddc1d9b17091b9e19abc757cfd180 mm/kmemleak: disable KASAN instrumentation in kmemleak
247cb2a78ad5fb03d50f7ba8fd7452d41684d868 mm/vmalloc: eliminated the lock contention from twice to once
515d4a0e797aca5cfcb7ea02d2b136e3c7411929 mm: record the migration reason for struct migration_target_control
ba694c466bd2fb8c58d600fb4f159f67e8547841 mm: hugetlb: make the hugetlb migration strategy consistent
9b908ed6056eabefa615c7ac5154334915dc18f4 docs: hugetlbpage.rst: add hugetlb migration description
27d729bc2772d6e868fd0a1463ad8f56837a5b4a selftests/mm: parse VMA range in one go
654a9fd2a50201004425ad60dbd357b1dd69fe6c arm64: mm: swap: support THP_SWAP on hardware with MTE
c7d1bad416f42eac78dbf1174b02848ff1fc7ddc mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
dfcf60ecf64816c4f023397c227485543d2cf44c mm/filemap: don't decrease mmap_miss when folio has workingset flag
9cd43aacb066e1c6a761269cb64774533728489e mm/filemap: don't decrease mmap_miss when folio has workingset flag
9c7a0cf7d9ced1153279babff88cf0fab28875eb mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
b1e443fa8d338161f8d5d83d3f3451a34bfaf547 mm: hold PTL from the first PTE while reclaiming a large folio
bc4d348f6486e6af37319601ca4654bd18bad264 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
c866f976615ccd442ca97e4c1dbe1c584b7bc599 mm/migrate: split source folio if it is on deferred split list
faa0a61c09b643e42c21b81c2f77ab09fbffd30f mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
ffacd1e1c6d4a2501c6106f8c23bfd1b0ee54adb mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
2179d80ebbb48be2f30ab2c9140fd4665a3f3c35 folio_likely_mapped_shared() kerneldoc fixup
765d6f7cb5e56c004db0838a08e757c987b43443 mm/filemap: return early if failed to allocate memory for split
793a37b8a103e2e75dedf6e1245e2cbb5663f148 mm/filemap: clean up hugetlb exclusion code
f2d2c9c0153e9bdeeca0829b75d1595c49306f98 lib/xarray: introduce a new helper xas_get_order
4fa5ffff637632a8e6874a8732f916dc88bda36e mm/filemap: optimize filemap folio adding
b37ba45334de3bb5389e83d765943967815721ce x86: remove unneeded memblock_find_dma_reserve()
a33277311d30a7baacd970a8715c3983d6a42277 mm/mm_init.c: remove the useless dma_reserve
97c9015eb45559c4fbcc4b537ad157f17b884ad0 mm/mm_init.c: add new function calc_nr_all_pages()
b9e54126db5540c84109156b755add0237622fcf mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
a11b0d8e8e49a0982341a384781fc266446123a1 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
b84b8d7db6abe406ba058b56cdb3be29dab68aa2 mm/mm_init.c: remove unneeded calc_memmap_size()
3b833b4d928d1d651db4c4654c81aabd43c9eab0 mm/mm_init.c: remove arch_reserved_kernel_pages()
09c0bebda47393a36547696c4edcc1785b3b3f9e mm/mmap: convert all mas except mas_detach to vma iterator
3d735ee0e52db1bb7e346b22a46d6ba6d9504d7f huge_memory.c: document huge page splitting rules more thoroughly
d05e60a4b75eb9d47ed6bc2ed232919f3de3ef52 mm: backing-dev: use group allocation/free of per-cpu counters API
2681fa552d1efc3cc4b0e5b196a112dc3f2b74d5 virt: acrn: stop using follow_pfn
f4e68a20ed2e9c6069fa16fce21cbf81e59d2546 mm: remove follow_pfn
2eb3ab73c79183a4750a3a5470dd6ccc7c30842e mm: move follow_phys to arch/x86/mm/pat/memtype.c
68d5f7604cb26ed2f73af64824613a0b6f8c8dcf selftests/memfd_secret: add vmsplice() test
f7e45d40b0d4f2513de163356c3e22f077400368 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
522658b386c6712731fa2c0e9318225845669ce9 sh: remove use of PG_arch_1 on individual pages
953ce0b36fcf8b0377c6b9d8e70e80352cc7012e sh-remove-use-of-pg_arch_1-on-individual-pages-fix
4caf7d3bd446abc23f9452d65c2f2c9dfacd8849 xtensa: remove uses of PG_arch_1 on individual pages
eb58a5671676673dbd3a6c368c48ff083feebbf6 mm: make page_ext_get() take a const argument
be4ded74ca7ea596a6ee59422d82b2bc2441dee4 mm: make folio_test_idle and folio_test_young take a const argument
291a12a26043062a5d507a239e7c182f3f97a7a3 mm: make is_free_buddy_page() take a const argument
0ccece657bd0e3663e3cd6f1edf4ec60cf29bf25 mm: make page_mapped() take a const argument
00958940a9f1625bb449002152f963baa407c1b4 mm: convert arch_clear_hugepage_flags to take a folio
14f6bbe2df97b79a1f6b6d29f9166015604b2d9b mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
39ebc1f62eacf8e9903f70ee611662c1c3735bc5 slub: remove use of page->flags
f4e4c922ea75db9c3153c0d882fc29421e809eaa remove references to page->flags in documentation
cd52fa4a0c9f2cacd549801fad5505f102db63f4 proc: rewrite stable_page_flags()
539ad5715236f8041d7b636b73fe23732dc1c101 proc-rewrite-stable_page_flags-fix
2e2128aaa2fd8959130972c80d594b51e8e86788 proc-rewrite-stable_page_flags-fix-2
83e12c04655d5109ca87a9870eeeecdf6c82b88f mm, slab: move memcg charging to post-alloc hook
f1302b840b807a8023beb99fa4733848c165c327 fixup! mm, slab: move memcg charging to post-alloc hook
a123a3f162dbe60ab0cc4671619629f82e5ef16f mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
47f96aa1c0517e34aa247fe67bd750d463e78e18 mm, slab: move slab_memcg hooks to mm/memcontrol.c
d1bb792fc284c11c48188d713bb43e2bd3e2b626 mm: move array mem_section init code out of memory_present()
31b1e1e010badb7e7bd23dc2134eb7a1ef794141 mm/init: remove the unnecessary special treatment for memory-less node
8b49bbc0439dc04b3fad486db0c267aa92b53371 mm: make __absent_pages_in_range() as static
8336f3ccd9cc44b8aa3385e0c856555971aa19c6 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
5624080768d15575b01c2533b0a63a7538ef9963 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
4dc5bc13410741cf859e3ec7e90749ee3467a961 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
dd7c6465f52f5a9587c46733fe334be51c31c651 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
94e7f43e0bb9d090b4750921436cd4b87c30b6df mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
ee67719b46d96360d9dbcfaeea8473251a873c4b zswap: replace RB tree with xarray
ec9b4a27a79c63a31bc3729b08dc996d373c86d6 zswap: replace RB tree with xarray
7d2f16feb2ac1025d61db56a03a12a7a64dc6079 sparc: use is_huge_zero_pmd()
dbee7ede8fee2fa60a414f0887a7a335458a6cce mm: add is_huge_zero_folio()
ddf1766f739c16ecf4b8899f6815b9e8a812b0af mm: add pmd_folio()
bc928c00f6640f58f65e4ddeb40ba42ac4b9af66 mm: convert migrate_vma_collect_pmd to use a folio
b7a1b6c959585a63bd7d467f4d358204568c1787 mm: convert huge_zero_page to huge_zero_folio
0ad3f44f2bb13bff7a2b74c45a31dae4875f3193 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
8195aca4fa044a1e4c089d566f8de4554f7d34f8 dax: use huge_zero_folio
2f35092c9657e6d272732a39db3cb310ddd5e215 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
308b4fc2aec32f19af7ab3006e8c3df6a877346c mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
f5f9bb17f0da7bc9a6945c251c891e8032489c38 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
c1a1e497a3d5711dbf8fa6d7432d6b83ec18c26f mm: make HPAGE_PXD_* macros even if !THP
0a9decb86e0ab2ad134b90cd10cfe825711e462d mm: introduce vma_pgtable_walk_{begin|end}()
9ac40f6d4ba2c9a9ae234d20d09405f2b1116f45 mm/arch: provide pud_pfn() fallback
3952eb3b643572fddb84d9cd7ed88a5a64d774fd fixup! mm/arch: provide pud_pfn() fallback
63bfae3ab65e7d073cfaacd777a366ddf509b36b mm/gup: drop gup_fast_folio_allowed() in hugepd processing
9d1909aab15f4dd9ee9f5c95b70fcb34b7d732bc mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
37ac3bba080c7421cccfd9448c7b578182f9d38d mm/gup: refactor record_subpages() to find 1st small page
5f5bd27dea84ef6e49cb97ff993dedc28c3b0b72 mm/gup: handle hugetlb for no_page_table()
7dcb0d48674426a2e05caa2b010d186787bd0d9c mm/gup: cache *pudp in follow_pud_mask()
1576b631a88960a2fb6cb3efd8501a73fd047c23 mm/gup: handle huge pud for follow_pud_mask()
819eedd0aaab837cd88dd4b7e3dd4cb05eda43c6 mm/gup: handle huge pmd for follow_pmd_mask()
3d58ec62618045e596beb54b44200f2d1b02915e fixup! mm/gup: handle huge pmd for follow_pmd_mask()
bd77703722037a217236858c4c84ae819f8425d2 mm/gup: handle hugepd for follow_page()
f9e48fc747d5a9e11766eaf02dfb16087b734e79 mm/gup: handle hugetlb in the generic follow_page_mask code
23fd10e425c85ef32f09638a40264ebc90f8cefb mm: allow anon exclusive check over hugetlb tail pages
69dff524062928ef1b878b80f2dc5e2a3a745113 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
53b2458b5e3aade0e0032f266dfad744b155c522 mm: use rwsem assertion macros for mmap_lock
c32a8365004dbb1f74d1092880ebcf763e3873b1 filemap: remove __set_page_dirty()
df9149a2947882b0ddf190a6359ea158e11dde77 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
03d6d02120dd206db54af2b7c7c5e4d32a4f175a mm: remove "prot" parameter from move_pte()
7c3dc4e740712e4d21157dbed62b0d8872d4d0bf mm: remove __set_page_dirty_nobuffers()
c21b8063742f0edca0a7eac53d5032b946936b8b userfaultfd: early return in dup_userfaultfd()
63c60649e65eeea579ca5d10306b3ced503ea95d proc: refactor pde_get_unmapped_area as prep
834f4d9155c3bb9a4114deb9c36a5b03106dd352 mm: switch mm->get_unmapped_area() to a flag
caf1742cb549aea1d41e2bbf0d26df8ec7bef934 mm: introduce arch_get_unmapped_area_vmflags()
10f4084a7cca45af2828bb49c30d8597dd038a9e mm: remove export for get_unmapped_area()
5ae3e24b1a24f86d7f7351902cac268d88bc903d mm: use get_unmapped_area_vmflags()
9eeebe7e45611f29d33f725c3157ce93a6eaf11d thp: add thp_get_unmapped_area_vmflags()
44081aa62c269a26dec68c4178081600a92403bf csky: use initializer for struct vm_unmapped_area_info
e51c8d82a04ed3417f607ac6683fec050efd1293 parisc: use initializer for struct vm_unmapped_area_info
502372dbcd75859fa89cb95f0f6231bd0ecc4d71 powerpc: use initializer for struct vm_unmapped_area_info
1d38b791525df07184327c49f18bf9395d5f289f treewide: use initializer for struct vm_unmapped_area_info
60bc0a22001ae35d464350cd5191fbcf4d88ac0f mm: take placement mappings gap into account
5884b56a3aaf72a053c7e39ccbbc669965f16247 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
7450d10b6324ee1645a81c0773493e9c51c76b34 x86/mm: care about shadow stack guard gap during placement
6e8bfcaf1b1def1c02288303b5fa35d159ac3bc1 selftests/x86: add placement guard gap test for shstk
37f06fee8113e382ac2c8683d1aba7eeacfaee9a mm/ksm: fix ksm exec support for prctl
59e28c6152de01bdc82055222ecb2e9a304c4727 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
ff083d2499b9459006cd1e844f451008811eb18b selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
8cf864beb931a381b2b6ccaebf51e07c49a30bfd selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
da703050b5bae4e2c0e835ee4dc2023543ad7c6a mm: init_mlocked_on_free_v3
65c3c415a167c75f7c2a53e80beb565547e137d5 zram: add max_pages param to recompression
22fc3fa263438e308ea0409dcd7be89462dffd81 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
454a8f43a2459a5f30e092e93e03bc2ce3273058 mm: factor out the numa mapping rebuilding into a new helper
d89b3ef1cd1af25fdc30d7fb654ee019db5591eb mm: support multi-size THP numa balancing
7ae11e8583a4e413036ecab079a5c9adb3e58baf mm-support-multi-size-thp-numa-balancing-v3
98046944a1597f3a02b792dbe9665e9943b77f28 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
ac32332be93f11b26e31d5113360b6a2bc009880 mm: correct page_mapped_in_vma() for large folios
9d2866ecd90c07c2a52eb0f0afa0f260b99e38fe mm: remove vma_address()
63c3e52a707ff285cc72e1b164c1ecb80365ed7f mm: rename vma_pgoff_address back to vma_address
de4709bc63abc32aae288483ea8f55988344b102 memory: remove the now superfluous sentinel element from ctl_table array
ed9c8980fa3bb2ebc4020411b15329f748ebd364 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
e5f81e64832718961b2cc5bb6048cb4d614e329e selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
2ea83a7d9bddc1863e357168d475634ea27726d2 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
cbbb65db6353b0217c008704ccbc96bf14942f1e khugepaged: inline hpage_collapse_alloc_folio()
48c7ca0559c7e3163b57a410bef91e34042bce6f khugepaged: convert alloc_charge_hpage to alloc_charge_folio
5a9e866db7ba8f265d2a9f25ca3b7b27f273ea74 khugepaged: remove hpage from collapse_huge_page()
a3e690ed2806a33cf9003fa19505480d825f480e khugepaged: pass a folio to __collapse_huge_page_copy()
73c747f498afd5ca085a2181df7bc9eb96868a37 khugepaged: remove hpage from collapse_file()
2b39e3304be56a931e55cccbd5f8a4f500719dec khugepaged: use a folio throughout collapse_file()
55bf6c7601d3353b820e211e05a6b4bd4e784c4f khugepaged-use-a-folio-throughout-collapse_file-fix
b5d6642811496ed993d59027e561736fc49274ce khugepaged: use a folio throughout hpage_collapse_scan_file()
c9224a86f9ab37b7c5d7b94e3294528b0d8d18c1 proc: convert clear_refs_pte_range to use a folio
7ed6a6d09df7033b691c75326e6efd033a267d83 proc: convert smaps_account() to use a folio
3f3194498ad0551ceb50e06164ec568ac024d99b mm: remove page_idle and page_young wrappers
dfd11ec42188c5af39f7fdbe0a0d4a9b576778d2 mm: generate PAGE_IDLE_FLAG definitions
d6b827e0bc45edf96519457dcb76a08678340650 proc: convert gather_stats to use a folio
b805a966a4f384a34149a3778486a3768d41dd81 proc: convert smaps_page_accumulate to use a folio
8b034b48ad42e59f81f3894a8f727d32c9e57bbc proc: pass a folio to smaps_page_accumulate()
9855e206a2e019ec11f5887c46fc2cef40b4e0c9 proc: convert smaps_pmd_entry to use a folio
450096b3c7af1a4212d150fadb530f7585a15c13 mm: page_alloc: use the correct THP order for THP PCP
fdef4f97214589c4c3d40a258ba68913d9c5af1c mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
3317f7faabc24b500c26d02615ac75ca2786e272 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
b58f37885f23144858c9010e38d11f64dd81ca4c mm: swap: simplify struct percpu_cluster
a81890f2cf439b16d513b36d766003eb79d35df9 mm: swap: update get_swap_pages() to take folio order
6e07841a474c0dc950c93bcf1b4e55dbc3d66f3f mm: swap: allow storage of all mTHP orders
a686c69db184378b99a1a7faa271f646d52aa1bc mm: vmscan: avoid split during shrink_folio_list()
cfcca4843356f3b7c8717a909c4f07cbedd8302d mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
39c30017c0cadd24514b30f441c5b08ce2bc22c0 arm64: mm: cleanup __do_page_fault()
39c2fc143438e3446c5208a4efbd38e7d3f63fc4 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
82975e58c22b5df4cf461b4a3bcdb8d1ec32749d arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
8cfbc742d6272e66111845843b96fc3198437284 powerpc: mm: accelerate pagefault when badaccess
c49bef38c546672df8955996a94d69d8323a368d riscv: mm: accelerate pagefault when badaccess
d8d96e831cc3db92e0123d8d6f4d9c35f3adf51a s390: mm: accelerate pagefault when badaccess
75ef450aa9828ca20817c46c5b99f131156f6eee x86: mm: accelerate pagefault when badaccess
cf0049a15207a5a78798105eff789c2025bcf652 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
8f9d6a30dd992c44debea3161083a6c2cd3ad87f arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
01446d1e9e627945664f2a1daa53e8720946d0cd mm: remove struct page from get_shadow_from_swap_cache
1bc85b07cc717add360a0d7a9532fa0b77b99a27 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
6d5bbfb59d9559d783f287cef0a084da9c1d4f40 mm/gup: consistently name GUP-fast functions
c6b5a19e679bb713efd57d82f9080f780e0bb60a mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
fc57cd2791a89db97fe1bcd9b228d9cbfb546867 mm: use "GUP-fast" instead "fast GUP" in remaining comments
6e8a7af365a2ffb1836dfbc66e7f560cb7c89e07 mm/ksm: remove redundant code in ksm_fork
ec0201357e703b789281f49d0b3992a073a8e325 hugetlb: convert hugetlb_fault() to use struct vm_fault
cfb56d08a472ef73387aee778da76fa1c6008af1 hugetlb: convert hugetlb_no_page() to use struct vm_fault
2bae904b0c2db863d1e1063dedc34617eef3b615 hugetlb: simplify hugetlb_no_page() arguments
018ab8ea63b5ab7f40951b3c6030b3991c0c607d hugetlb: convert hugetlb_wp() to use struct vm_fault
19ab4054346474c2b456f9bff6a98e41e5e46224 hugetlb: Simplify hugetlb_wp() arguments
25b7ca87b5c050fbe98c2ee8aa6cec9bb6201272 selftests: break the dependency upon local header files
dca89d5b0927318505f6bff259ab7bf2ca9ef960 selftests/mm: fix additional build errors for selftests
d8ff1c3b4ebe05e36a70d1b19442be78f6bd25a4 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
7101cb095f6b5a52bd68bda0e0ad80a2efdbaebe mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
dd441315b33d1b86246ebdaf29932d22615a7019 mm: convert pagecache_isize_extended to use a folio
e2c0075c5ff32dda0cbeb336436a8e2aed737b7d mm: free non-hugetlb large folios in a batch
f85de2d0471d5a156410718ed03c5c887c1a455c mm: combine free_the_page() and free_unref_page()
1fd1d88cb76e7e6516e9b86a51b8f4a75beacc6d mm: inline destroy_large_folio() into __folio_put_large()
8a900a1b9f38db66cbe44e7c8a997cadc2273b18 mm: combine __folio_put_small, __folio_put_large and __folio_put
f677dcdab091ca617da12f989d74d560cd4cccf4 mm: convert free_zone_device_page to free_zone_device_folio
551931182a39eeb8f5f648996a657c984023440f mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
d9130022adbe6e6ab115ae0714417cdaa49d88c7 mm: add per-order mTHP anon_alloc and anon_alloc_fallback counters
cf5dec6389f307a43c6c494660e28f16c7e0265a mm: fix powerpc build issue
9476c7c651a4fbdad4e7087cf97c905dc7bbede3 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
333decb8f8dac5ca83a2ce48096bb395ed713370 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
ed072ca1db068c4448f9ca3ee0f9b180e19b258d memory tier: create CPUless memory tiers after obtaining HMAT info
6ac2beed1f2b07f88139e4691096e745a3554374 mm/mmap: make vma_wants_writenotify return bool
bc08262066e1582ec58e9efd62f8466433d0ffab mm/mmap: make accountable_mapping return bool
8c1d23801f8f5e77acf7bd4a5d9d362e8d7429c6 mm,swap: add document about RCU read lock and swapoff interaction
6c066dec3075ba2ed7b197643860105b40f93bf0 filemap: replace pte_offset_map() with pte_offset_map_nolock()
4d5c9c21c89eee9f923144617798d79ecf7ae7b8 mm: optimization on page allocation when CMA enabled
16f92e05ed61bb70d8a1e8597bf8d29f0386de36 mm: add defines for min/max swappiness
fae6bcf757ca4ce65eadeae8ec8478e0f6994017 mm: add swappiness= arg to memory.reclaim
c022357ca01a22d0d80e856e8223339cbb878f38 __mod_memcg_lruvec_state(): enhance diagnostics
1df265717e0f9d96079073189f6e6c52a48e493c __mod_memcg_lruvec_state-enhance-diagnostics-fix
ed6275358ae978b67f055b6bb39b9ffbbd183f6d ocfs2: correctly use ocfs2_find_next_zero_bit()
f4b84035fd5c39486adf939b1415972de899801f ocfs2: update inode ctime in ocfs2_fileattr_set
0978a80677c6a8a827480f0950ad669a6c3cdb9c lib/build_OID_registry: don't mention the full path of the script in output
fa34f7fd981567eebd52e1b100bb7c77a537cc5e bootconfig: do not put quotes on cmdline items unless necessary
26c4cd282d48212ba53f5f4397477ec0e16879eb mm: kmsan: implement kmsan_memmove()
9700daab2f1277f63c07fa47de3f807d7e6c9a98 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
9d2d7d17053f9193d6057cdac2641426d9b9a033 x86: call instrumentation hooks from copy_mc.c
4c0c06bdc6e3eada8db905bd2d99e5d1a4c99350 fs: add kernel-doc comments to fat_parse_long()
fa9ff40444ce5f93de3a91f998fb4a218a6730f6 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
0807ea013b64801e36120a775622288eafac30d5 regset: use kvzalloc() for regset_get_alloc()
11d0a7aa9c71ea671684da8a9e4d49986026fef3 ocfs2: improve write IO performance when fragmentation is high
addb5dfd784fec1b05172324c5210d8747c5068a ocfs2: adjust enabling place for la window
21e34a4dcec07b41488c775126c3f2bcfc993889 ocfs2: speed up chain-list searching
439972049c4731815986d211d69bb3045f4f3ed3 ocfs2: fix sparse warnings
378147a3440e5ba3e713dcb364b726b0c1eb76bf arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
63522506b639b3fc27821e34d4b67a98bd213d1c Documentation: kdump: clean up the outdated description
e0044d29171a6a42b05a6c1a7712ae5e6247e2ce x86/fpu: fix asm/fpu/types.h include guard
d1cf6e2fd910cb1f3126679a37022bd221dd1fd7 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
29c4978a31db53e1311e7eb5e13ca49a1b5545f3 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7171f5fe084cac37c68db7be5843f3423cbecb0f ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
9b04ea70e43d860b7fe1fedb3b8ad8478c28a606 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
6ece9bf2185c1aac293774ac2f0e637d2ba17e47 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
46c92712592ba1ff3d0dcc282a5ea70ee676a232 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
d3c456098fb061430120b729a5a8c8b460ed1284 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
924eb40bd3c0824a2d984ab7d10e9613ab2a2a84 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c735e72bfef50ed1b99160fd7764f5ab392a6ce4 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
5347a0a3564b59aff6898919ff6b06992f4ffd15 riscv: add support for kernel-mode FPU
7f4426d972f9c23d1d0ba50e3a004f073f360881 drm/amd/display: only use hard-float, not altivec on powerpc
233307bef796f9c36f3f72daa8a5d0937d2b9a89 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
bab37f4c1094c2e6f18eb0ebcaf772097b390300 selftests/fpu: move FP code to a separate translation unit
fa4b8b0c0e37b96d5555e220a23d8a51a40e52c9 selftests/fpu: allow building on other architectures
7fc7f8cca0453efa3adf45cadf4d06d80ea1a161 kcov: avoid clang out-of-range warning
1df25e2a802932e5c86962b7ded50a9f573b5678 initrd: remove the now superfluous sentinel element from ctl_table array
5e85c799ed8e2ee6379dee29b43ec96cd345e07c ipc: remove the now superfluous sentinel element from ctl_table array
d0f941840a627b3e2122ce7452a463b25fea46cf Squashfs: remove deprecated strncpy by not copying the string
69895e009639e2bd0d1380168a89909019909e9b kgdb: add HAS_IOPORT dependency
25b77fa2c0d3cd1136b0e1651d9379b9c5a49954 devres: switch to use dev_err_probe() for unification
a4eba5253e6e98572619d667d9fe2815329d447d devres: don't use "proxy" headers
c166bcd2406a1a7aae60f0366f16a68946a54233 vmcore: replace strncpy with strscpy_pad
9821a01ad440faf184d6699ddb183f3464bf9f09 ocfs2: return real error code in ocfs2_dio_wr_get_block
756140d53f096d3cc550f9d1b921ddae1d1b614e ocfs2: fix races between hole punching and AIO+DIO
a95323e2d1e59eb419f44ba30f67936d6f652d40 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
768c00157863391bfa4b4315e0cdf48b75b564c8 ocfs2: use coarse time for new created files
b8a0eda144c28f37c07309c01eb230d77ff26f20 Merge branch 'mm-nonmm-unstable' into mm-everything
215c4704208b80922eaf72c4c15a6c87f0b4482a Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
669809b9bddacbe8bae37f8f4c48b283a227b94d smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
47d9864a6564353d728d65b0c19a222fcef812ac smb3: fix Open files on server counter going negative
483c22b6d8f2c711c67c7176a90bb8ac97ba1813 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f434ec217f1aa7d1f93c79571d098cb098c75b30 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
45d6e45163bb55aa278a41048a2cfeb665a245c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0d16991409b914512dc5686359e248636a3e6338 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d616427ab25057873d822ec0f44b5ad00e9a7135 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6aa4c0d7f1884a6af751b334293beb939dd54a38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
69cc05a4ea119ec3aea5a21952f337f77e6aa535 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1c0c78814709183d21905d87a4b7ce8d59b49500 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
26ab18e4e19a2bb56f1b2648a3ae71f7c70c9620 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4dedc8002a6808ed9921efbf52685a7e5cf27a26 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c35cd6ae6c1be7fe6b9062e76d6685d67452c04f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aa76eb3ff0ec9ee0d9393ec0c88eb398bf8984b4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
557cb22b1bc22387282e1b11d6fcd61e6e7ed5df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
30eb038ee571fbef1cb86d95211c5a5fca316009 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
48c98162c8e2aee924a00e5f193f91753c7a84a3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cd04a1469609042a74b5c813eadaeeb9c2536267 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
919d9767fa4464e982f0fc959a7056861be30f1e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2b30958233b4c41fd390c5d6effdb519b7a488d7 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
2e4cfc16f5450d975fed212e9ceb7697ec2303f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4d770b1b74ac6d2da6b5ce89cb88815488ab83f8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
21e67fe97ada080a6d9ca3d59472fa93b6e1c003 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d1a492c666099e4201d1b959449bcfa542d21cb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
958651a5d712bff6dc131224a9e8842bd21fb538 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6ce9a49c7c2c665d2580c9fac86344ee74ecb680 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
00ef5ff6c538d04cc0d685c3e1f0811a10e77740 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
88215fa690a7a6c3867b921511f9874b0d32ab3f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3ba86b956e9275edc5251030394933598804e932 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
541970e62546ff5c96622669f2796d43b1a406e3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
676a95ea7fb295365577b53732812f7d9a1bbd77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f580041b3632395f4e52a079f5aa57c11fde4925 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f8f2279d394a4a2a6f063b6608fecf3640bf8015 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dc514d498896d44228bb6a34b44b229e51fb44bf Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
15fae4d95aa01e0040ec4997968b1895803a4133 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
183693c271cf47f1ca6b35049285959a2af395f7 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2467510ebbe2bd24888ec14bbbb153bdbca9f239 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
176db50130b0d350eadd033330264531b6a0291c smb3: fix broken reconnect when password changing on the server by allowing password rotation
2a94a2761236369d289cc677d51521a9397eb529 KVM: VMX: Snapshot LBR capabilities during module initialization
0c0241c12332cd0d71f833cee8ef788add47125c perf/x86/intel: Expose existence of callback support to KVM
0eb2416c8111277fdb3396c5a1c3d6fd15f45d04 KVM: VMX: Disable LBR virtualization if the CPU doesn't support LBR callstacks
e22826d78e7135a3ed912369633fa5b9578c20b8 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bef23348d7e75c502399ba1a24627aa447b816dc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4fa96da3e6fe3e95bb3501321f52bce6c406308e KVM: x86/mmu: Precisely invalidate MMU root_role during CPUID update
562136777b6c0e0b800843d1d6e87ce8c873a936 erofs: rename per-CPU buffers to global buffer pool and make it configurable
bd4e888726f6111bb51933d68b07707442155b26 erofs: do not use pagepool in z_erofs_gbuf_growsize()
38bac6fb80a823c4c48cdd5e8fd06568c8bdda7c erofs: add a reserved buffer pool for lz4 decompression
bb761fcb821738e8d3b720e1460d3783db74c68a selftests/bpf: eliminate warning of get_cgroup_id_from_path()
3de8eca726f5152120a88cec4278afeeb1f4f0a1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9ef8374018264a40e2d5c67e5eca2c0ffef31a17 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6fb09ad1e9122c22da4133edcbbdb2a3a0ed4e3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f8a978e981787792c7b63614d23c5c6d9a0b9097 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f0a17c530b265328ca544e19d6d701e8446d28ce Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
703a3056526283e9fc568e73ce4cda854846fa6e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
38e65ac9c00b75d1b5522ca77e42c68bf26da188 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
129c287c141108d5e78532cf9d5b50e3c5452bca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3507b47bfeb3b90d836e69a6ce8e380e3a884d3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2f359cc7c6d79d1b2967974495488fc84cc60963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
793936bdd045f1263ed5fff789b972570b30bdcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f323ea7144080a38cdea296de8c081f93d6bccf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
eb5c2a365d82782b6dc22362ee6660d35f4d82af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
eec3666e65fed39fbaf628cd65aa7745e3971574 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ca9b7f3cf35ff070d676668c90586809491da03b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8476a9790d39397b7bd8e2b1dd5c96ef9659ac2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ad1abf218a51d49fb9b9f1cb04e0dab7fb707e02 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
09a285169f2ffa3c0fa0c97d5bfa046b53bcc668 Merge branch 'for-next' of https://github.com/sophgo/linux.git
89cbff4c07a4b82bd1636671f9d02ec2103c7241 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
62cc91b6323c8b997e2e57ac01978aabd19c664f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9898a6fc71623bd719da0ac4ffd01efb3c926459 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5ecd55de7893e49fa228454e27220473e2ff2b9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
24dde11bfadd5f38c6cca3cea6f16971bd10dc86 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3f085820c2f02caed9cd744e1733faecf61625a6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9fb2aa0a906204d715668044ba58f587992bc3d3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8a2e101b2e124b1d9cc3112790034a17ce4d7aea Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b5ba8aa10fda698a6ff824bae5ac3942e9b8bc89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
567f7ca5aad1646dcf3e07d738fe42b14a92f010 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bf986898a56559b99f9134b0db0e9cd3a5b6da20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a5a73b4a83da700ceb2619664ab2466823cb7026 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3278b342a60ac4e5610be1e7f8597ddbae91e7e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d7bb13b4f9b0e424dea359c437331024a806817f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
16d7ed424e4222bf2f6e1f894055c3984dab5844 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
6a586c8fa2b1241d929571e700d54ab766daf543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
20469123830e80cd3e95244a897929b7476b89a1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
42d9309d75697c810327790f94c81bfcb0f4eb9e Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
102caf35e601fcab274abb005c9b60befa0b713f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2faea3d20061a542f820d4882bb830f2ce6f81ad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c71fc6f177b0e98db6023e1c7a05bb3f2b0fccf5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
13df09a032cf7a8f4d850983d3565e577f5ec898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3f2e09460ac44111225601389d8e745d73b762e5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
06b87323c548fdc9d64c7d3bf741f48c55099864 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c6cf51399494f087cbd142cb5155ec3fa088fb44 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
66f4153a551d3b064fb469d320f920a7740f9dbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
42d33cba3e0c4eaabb19f854fb19a36fe96a9aa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3ad7738e0407d215e9d0457c5dce9fc02b9e75e5 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0901558c944a4bfacf00ffdec5b4a32af7101d41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a43bc3e92b2445ab7446f7f245ab362854f3ba1b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fa0cb8ac038891187bc6f7013474702e79a019be Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6308f656a73822d917e956e8b4bbdf351e1da494 Merge branch 'docs-next' of git://git.lwn.net/linux.git
36b94a2737d837444f49f7036fef81f1e18a0b99 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
452fb091bf98efa9d0d0cbac8c59692ca4ebd0ab Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9d9f32917a5bab33ac51525102f07663b4bdcd56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6934057f775724fb6ea9a102be0bf8f7a25a4057 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
321e2f633e45579e4ab67ab24c81939aa10a912b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a4ff8e8c861284a67c75a2cba28e68dd0b21c77b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6f758e4b1beef6b04ebddd0d83f1a744b9226ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
06a9b1e2219f9ee4d4a98b5f5498a3f5bca36c86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fb07e0c608b42c745ce00ae6c34280261e0d49d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e75f7555e1e7e9029f8c125c2923afe5b707f547 scsi: megaraid: Indent Kconfig option help text
4eb0063b031ea720cd8971e3e3d2426d27c5d7a6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c62eb3253ab790fd41e9e604ac833eaa194610e1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cbed7b69b1ac62bc6a6f29d5bcab7f6cc2071934 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4b9d495c23054a00d87fa4905e55a74da9c6eff4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3a825d8b60460e126b3abd69b24ebb21b4ada512 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
1d40b7f8dbce406927ea85b0994fad4570d584e9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d964f09c47260b40da01e924f4f73e79edcd74fc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3f81aebde68ddae0435848601166e952110cfb6d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ed5fa6d52ec6ab704264c2bec9934e4ecd989b38 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5d238a9218ce4ef16dee50925e9c836b2ec76608 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
d2ea9fd98cca88b4724b4515cd4d40452f78caa8 Merge branch 'fixes'
1bf1f5756f3b867dace269185fc646c5e0dbc2e7 scsi: qla2xxx: Indent help text
6c19ecf4ad1dce85640355210579c34cc4790013 scsi: aic7xxx: Indent kconfig help text
9bd8e41358a52ff2be312a0ab7bd6426ba4c6fe3 scsi: FlashPoint: Remove redundant assignment to pointer currTar_Info
eab302e89f3d736715bae94d032a20b2a6f5403e scsi: snic: Convert sprintf() family to sysfs_emit() family
fe361d9d1e3af86a87d00ff730992c2d4089e33e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c3bf7774fa24f9c919947cd20dd7211bdf98b113 scsi: documentation: Clean up scsi_mid_low_api.rst
293fcea539b5dbfa9d9b73c1e60ae171a393fb9b scsi: documentation: Clean up overview
fcf8829fd993348af9f498e486af0a209996f548 scsi: core: Add kernel-doc for scsi_msg_to_host_byte()
11d99e91846a1c751173c8f21953bd755e7ae4df scsi: iser: Fix @read_stag kernel-doc warning
d9c91182414524f1fa0f30584eb90f8211724bdb scsi: libfcoe: Fix a slew of kernel-doc warnings
8d523f0f5383a4f6ae74b6ccf3e0ec953a56dec6 scsi: core: Add function return kernel-doc for 2 functions
007c04e535262417f8206b1bc0aaf1744467430c scsi: scsi_transport_fc: Add kernel-doc for function return
a2530eb748fff3966d3b20d1be81393fb403ec51 scsi: scsi_transport_srp: Fix a couple of kernel-doc warnings
c71a0887ade47f1a6ce7d87955382a0e6ba8e515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dfea33afc5b125f617296900efbade88c84d0cc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9972c02a806772f61ff0da7c3740be4ef0600553 scsi: core: Introduce scsi_cmd_list_info()
ba0f09b0dbd81f04d8621377c72a93ab1bd34ada scsi: core: Improve the code for showing commands in debugfs
e251a0755c7eedfa959754f1e852ad40fbafa016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8651699165129c506fd14cc8b76ffc8aa1ad2604 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2651b721ef47518456f97d830adb8cb57ec4cd7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a0c25d66b13fbdd37ba2997c36d025f67221d3e0 Merge patch series "scsi: documentation: clean up docs and fix kernel-doc"
e63350dae44f01842dca229aaaa22c105356d7ab Merge patch series "Improve the code for showing commands in debugfs"
84a411b8c14c0fb2a59021e7128a00e82ad775e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
48a4a33b6b37288f3b17b992576c0e682eca158d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
aa43e89c926fbb94a14ae93a343d8347b9e0363f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f97b130c616af5dbed0417da0610d41fc98674a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8fd9646087b036d6816389f4ffa93ec5e3e6e5fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d2a350fa9f045052fa63efebffd10ca8f0ec9810 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
97fca3a2b39d830538e59db9bc19099b6b471737 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
96b1e80fc380ba7dec494a0a3c3e9c22b182b30f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8e9f00627e343423159e7f3fb0d7d25b1f723ac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3f806a28af6ef98f3b71f6fc9b16f9cc0a8cb580 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c5eb4f196276edb26b2396fd0f05b71219679f54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a20cd0a6ca02c58682855f7d09748d3b1299f0fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3de759a6048268e1becc063420f89e93677de383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
675b9283e24062950de84a23c0f55c083129041b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8e9ff177253cf9953c1677146f7387a9a0539f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ae539bf2212e279b3fc6a2e645ddb28fffcb455e next-20240408/tip
00b454347d1fec41facac881ee7f53f0642eae80 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5288a46677be5e841217d3ebbe388b4ef0fa3b49 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
111c45d7ac90ce654af11a7692293eaa18b1b2c6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
843c0c097011a1305907cdcc6b2410a0c836e2dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a37c0b80d9bab4e9fc085ccd390661d089ce55e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e15a0c26e2d6da186642f18eb4feb6bdc814ebfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5488a68520ae3e481175ece5619f9ac21c029d36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
91ad11923070c907f1c7a534be2def9a0b14bf29 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
411f352ecac0324c70b6d5ea09b03267738660bd Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
acc42129a8f87603ea45e80b78d6b1ca21180862 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
94b4e03c5d91a38bfcd2083c4e03fd32d01b1bbc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
729d97312d459bdaa8e47ef86369658525c8be78 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
663e693424403e1d2485392a78913df7f2fc6335 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ddd6e0980d5e93f960b631b866c1f7c04fb57459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
eb9dd19260917091c1b58e33ba269f6e3859548d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f0ca964db33789c5af3666efe375f471dc592349 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c4a3cbe0da1f32de3c0d543f504fcfc378d5c175 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
49263c19c524ebbb01f620a89fb0e0488e0b426b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
51015fc671d9d4891370f3fbf51b8e7a3ec95866 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c8c0b9c49ad19dc1401d27742791ad3dcae7c3ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4ad447b3f8a60f33b2ab68453a1e50bc84fbe2d8 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
a12440e39d319f973ecbec98cff9d3dcc5090e44 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
93b0ac41b165a58b16bf0e7263f819645e434752 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0981114ed586ffe424627b53c33795fc6e7f22a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bf7f1208d7144ebb8670ea7a04fa37fba1b02e50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c83d0b7a4b4e013078520287db1fc7597946e3d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b2d5de4fb31761958e5ec09b677ed5973c89f20d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4e483c48e0d6e97c217dd7e4c4ce5d555f913761 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9bfa92996a040e188f5ecfc381b20120cda7bdba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5697631adce80c3f8c4c1404be5141366c048711 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b563390352d4a861a508f5431f6cc2961f7eb7fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1886d469182c90959cf80c610420df7b04f9b2f6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f182358ef938d02da872327bebe6d5b8a9c5dbfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
77da07724c745ee7421fe90771421dfd4b3d4b6a Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a04cbea294f34687d9fee538e1ebc036ce6b4fbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4cc144cb925a1cce696cec86fb71e158df685eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
435dc426eab90430c1333cd947e6421b33795da3 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
aafaf1cf027c23fce7716207614c2c5a06f510dd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8210835118ee412047d87bc9f507c0e43dbeb653 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
6f9063a637608768b73049b9d020744dcf1a542f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
fe122ea2c23982c6f177bb4f3f6b751e30bb5cfc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7cb776a1af2ed8d7497310718736cccb54b21586 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
28ed038b1b72cc2ed57a86e293a06853e605e8b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
49ae31e44a08a96cba18dc52aff89943cccf93ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7bd6bdfa7e7691b47312292cd720ca4e158b83e4 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
dae221986a8c95179170e1f82cbbe5b6f3b20982 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9cabda2585cbeb57a91b1e0df531aae2583a50e2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d81b91b4aff9e3298b70c7e19bbffeefb8bfdee5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a053fd3ca5d1b927a8655f239c84b0d790218fda Add linux-next specific files for 20240409

--===============8776317639499818587==--
