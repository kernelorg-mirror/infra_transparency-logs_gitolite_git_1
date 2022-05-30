Content-Type: multipart/mixed; boundary="===============4778894475391699498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 30 May 2022 18:45:20 -0000
Message-Id: <165393632068.6455.3039575421836332501@gitolite.kernel.org>

--===============4778894475391699498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2c5ca23f7414eb2c782f945aa417cfab7b5c88dd
    new: 1ff7bc3ba71d398d349c49103a3da34bb4ea02d1
    log: revlist-2c5ca23f7414-1ff7bc3ba71d.txt

--===============4778894475391699498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5ca23f7414-1ff7bc3ba71d.txt

907ed123b9d096c73e9361f6cd4097f0691497f2 OPP: call of_node_put() on error path in _bandwidth_supported()
543256d239b4156bf5817049fb92138f6661f15f PM: opp: simplify with dev_err_probe()
95073b721c03c0438b7ee692c20ad2075d3a937a opp: replace usage of found with dedicated list iterator variable
c14faabf5364c5b1be115bbc660310966ca7371f opp: use list iterator only inside the loop
15a1c2d80ae192261b5e4759d8d987ab30f6c3f4 dt-bindings: Document Tegra CCPLEX Cluster
0839ed1fd7aca2cc67fbe19b8c6394e8a6e58453 cpufreq: tegra194: add soc data to support multiple soc
273bc890a2a83ba8c7d8eee50b74138f5a5834d1 cpufreq: tegra194: Add support for Tegra234
7e6719ad5d1d308c207fb42c19be7495cccb2079 arm64: tegra: add node for tegra234 cpufreq
b7070187c81cb90549d7561c0e750d7c7eb751f4 cpufreq: mediatek: Use module_init and add module_exit
396dee972a1c6161ad8daca867e5a95d95aac61a cpufreq: mediatek: Cleanup variables and error handling in mtk_cpu_dvfs_info_init()
ad975857818b0135bf13b72f66045e2699de5ba0 cpufreq: mediatek: Remove unused headers
4b9ceb757bbb4e8e5769eb1f1ba84bd631e63a43 cpufreq: mediatek: Enable clocks and regulators
9acc0f7a6edd8d886782d3ac35c8ce8b0d35475b cpufreq: mediatek: Use device print to show logs
4aef4aeaf1dd47b2242ba78857b2773b7a5b5b05 cpufreq: mediatek: Replace old_* with pre_*
bffcd33313dcfaf6357753c25c8ef8b4c628e46b cpufreq: mediatek: Record previous target vproc value
ffa7bdf7f344477ad817504c87d8d2db5316a8b6 cpufreq: mediatek: Make sram regulator optional
3e1fac9324f8feaeffc724fd9aca7709caa6d3cc dt-bindings: opp: opp-v2-kryo-cpu: Remove SMEM
a3b8d1b12c6bc3655332f19af84d0780ba88a578 cpufreq: mediatek: Fix NULL pointer dereference in mediatek-cpufreq
cdc3d2abf4387dbd9c690e44b1c9dc62d1873652 usb: typec: ucsi: acpi: Map the mailbox with memremap()
b941820ec938d175fd6e4e7ba5b4a6ca9d092afd ACPI: OSL: Remove the helper for deactivating memory region
00ce3873f730fb24c657854ec04374358e711838 opp: Add apis to retrieve opps with interconnect bandwidth
22079af7df5a5dfef1c4d160abfd43035211759e opp: Reorder definition of ceil/floor helpers
f126fbadce92b92c3a7be41e4abc1fbae93ae2ef cpufreq: mediatek: Unregister platform device on exit
ead858bd128d4ecfb2107115190d52d50416ec45 cpufreq: mediatek: Move voltage limits to platform data
6a17b3876bc8303612d7ad59ecf7cbc0db418bcd cpufreq: mediatek: Refine mtk_cpufreq_voltage_tracking()
c210063b40acab74bb7262d2bfae557171884ff2 cpufreq: mediatek: Add opp notification support
185d20694a8aceb4eda9fc1314cbaad0df0aab07 ACPI: battery: Make "not-charging" the default on no charging or full info
27263b3428f5b2b73be97adf3d679125b6065271 ACPI: processor: idle: Expose max_cstate/nocst/bm_check_disable read-only in sysfs
85f5b3c437c927526ab2c4af962dceec08ae58c6 cpufreq: mediatek: Fix potential deadlock problem in mtk_cpufreq_set_target
818c8321d8def50971188b8b33ef2a43ca1e2511 dt-bindings: cpufreq: mediatek: Add MediaTek CCI property
0daa47325baee6bb1412498462fd0a0477c32cc6 cpufreq: mediatek: Link CCI device to CPU
39b360102f3ac6b12cafac9db25762071eb0418c cpufreq: mediatek: Add support for MT8186
b7fbf4cebd7c693d30e258f2ce27a362848634ae ACPI: glue: Rearrange find_child_checks()
4c19851c70bae39e85979a72954982891a72e1c2 ACPI: clean up white space in a few places for consistency
13dfd97a341a5cf9d15f415dd469f45e971ef12a notifier: Add atomic_notifier_call_chain_is_empty()
c82f898d873ce10d88f8d60b38c8dd19f1ed7c66 notifier: Add blocking/atomic_notifier_chain_register_unique_prio()
232edc2f72f5beda3586360de6254d443820050a kernel/reboot: Introduce sys-off handler API
7b9a3de9ffe76e4a965bafe26c91d9c6351e1e18 kernel/reboot: Wrap legacy power-off callbacks into sys-off handlers
2b6aa7332f8020dfdaffe340ff038aac4df35238 kernel/reboot: Add do_kernel_power_off()
5d34b41aa420c3908793b43419a1097362ca2668 kernel/reboot: Add stub for pm_power_off
0e2110d2e910e44cc7cf23fce14613e232602602 kernel/reboot: Add kernel_can_power_off()
fb61375ecfba49e153af561402f49f6fe3bebd39 kernel/reboot: Add register_platform_power_off()
856c288b0039791f64bdeb16e2a73ae1c8e5e575 ARM: Use do_kernel_power_off()
cf7e5bf0c68fa4a057ad3297ebdafa1189208236 csky: Use do_kernel_power_off()
6b22c7365962a80c4e8fb7dea19247cef260e725 riscv: Use do_kernel_power_off()
0c6499149ebdb2ea7dd3507bb2263e5848c94ad7 arm64: Use do_kernel_power_off()
f4622fe42484209fe2050b5461d14b6a1dd212ad parisc: Use do_kernel_power_off()
f089ab674cea43561fee8e3de8d15d864e486286 xen/x86: Use do_kernel_power_off()
c33fd0b17eab643e13cb8555a0588ae6eee8f657 powerpc: Use do_kernel_power_off()
f0f7e5265b3b37b0aea3d7601607e2e46ea6a9c1 m68k: Switch to new sys-off handler API
9b0d0af145195cfd79210b805448a4bcc69f0e04 sh: Use do_kernel_power_off()
d35773499329300d837818417f6d1b5a7987317d x86: Use do_kernel_power_off()
d3ad437e68712ad82177e5ae481688a06661f797 ia64: Use do_kernel_power_off()
2dfb34edfebf8a881914ffc80551fd37d1b632c2 mips: Use do_kernel_power_off()
bf8d73b934df8aa485dc4650d6d5dfe5a640af4b memory: emif: Use kernel_can_power_off()
98f30d0ecf79da8cf17a171fa4cf6eda7ba4dd71 ACPI: power: Switch to sys-off handler API
02a1124defc2571b81c054ae4c5481f1ac7ccf20 regulator: pfuze100: Use devm_register_sys_off_handler()
5b71808eb7c97815fc3b9c386ca0ef6daf2dc053 reboot: Remove pm_power_off_prepare()
eae813b755c46c74d65f52fa6b0b1a5476e13551 soc/tegra: pmc: Use sys-off handler API to power off Nexus 7 properly
d2c5415327171e6c1bca2dc4d8a77f450ecf7150 kernel/reboot: Add devm_register_power_off_handler()
6779db970bd287bb35b28bd5dc256fd7aef19d1c kernel/reboot: Add devm_register_restart_handler()
1934fee67593c561ef883761bf2ddee82f908ed9 ACPI: video: improve PM notifer callback
14c03a4a757f4be3e81c5004ca72f809ab04e0b1 Merge back reboot/poweroff notifiers rework for 5.19-rc1.
cfd6d63e596552e1a5bf38bb889997b656475032 m68k: virt: Switch to new sys-off handler API
da007f171fc9dd993d03a360b515cac1c87921bb kernel/reboot: Change registration order of legacy power-off handler
990247af7cf59190271da405458aefaed985e831 Merge tag 'cpufreq-arm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e04314082c3197874f0cb3f4031219e811741a49 Merge tag 'opp-updates-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9e12eb8231496682525b6f9ba04131132d139759 ACPI: CPPC: fix typo in comment
657b95d34ba3cecc62993817a21896475110603d ACPI: DPTF: Support Meteor Lake
3c1d004bdb4e12b4b1dfbdd6a9167ea5003e48cd thermal: int340x: Add Meteor Lake PCI device ID
4fe4f1552394d41442205f9cde93af00eda59435 Documentation: admin-guide: PM: Add Out of Band mode
a3f083e04a87662559bbadddc02f4739b78e743a cpufreq: CPPC: Fix build error without CONFIG_ACPI_CPPC_CPUFREQ_FIE
da4363457f777906d49d765398f5227657c82ef9 cpufreq: CPPC: Fix unused-function warning
22ffff6d21ebfcd6e722af5f6954ab97c726c3c8 Merge branch 'pm-opp'
1cdc5ba06dcea1f1008c497fca34c42be9bc6a1d Merge branch 'pm-docs'
9f9c1f6844bdacb4a011cc69e19b929997038f4f Merge branch 'pm-sysoff'
a9face899413f468460219c79503c091c4d362cb usb: typec: ucsi: acpi: fix a NULL vs IS_ERR() check in probe
15f4bb9aac620f7ca1e50c859731e7d990f807ed Merge branches 'acpi-glue', 'acpi-osl', 'acpi-processor' and 'acpi-cppc'
4a577fca503a63442928ff4cec06c1136ea9b53e Merge branches 'acpi-battery', 'acpi-video' and 'acpi-misc'
527953ef7125078cd43ccfbed042d60199842b31 Merge tag 'acpi-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32665a9e5432fd88fe20f4affa8986833bbbabe7 Merge tag 'thermal-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ff7bc3ba71d398d349c49103a3da34bb4ea02d1 Merge tag 'pm-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4778894475391699498==--
