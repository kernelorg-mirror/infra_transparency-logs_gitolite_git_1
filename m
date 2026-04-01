Content-Type: multipart/mixed; boundary="===============2130224530784616660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 01 Apr 2026 22:05:02 -0000
Message-Id: <177508110289.396735.4748730793866940748@gitolite.kernel.org>

--===============2130224530784616660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: d04aac440aac1404be5fd4e4cf9f11c63dbd7c51
    new: ae68bfb2cfda020996e0ce41f1af0e54ac9d549f
    log: revlist-d04aac440aac-ae68bfb2cfda.txt
  - ref: refs/heads/soc/drivers
    old: c9da2648790306176171ab4ac2e4db95d79f3923
    new: 84a5fe2ee01f1c99f98227b76dbbc0017fc746bd
    log: revlist-c9da26487903-84a5fe2ee01f.txt
  - ref: refs/heads/soc/arm
    old: 0000000000000000000000000000000000000000
    new: 9ac420358dd8e0ff4c2d8f34818b3f9183b1c34a

--===============2130224530784616660==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d04aac440aac-ae68bfb2cfda.txt

ef4d7b9975d6d87a21574f98473945c8e499a0d2 memory: tegra: Add support for DBB clock on Tegra264
9597ab9a8296ab337e6820f8a717ff621078b632 memory: tegra124-emc: Fix dll_change check
0a93f2355cf4922ad2399dbef5ea1049fef116d4 memory: tegra30-emc: Fix dll_change check
910e91a6496f7e0af80e945a6b850b589b90669e firmware: exynos-acpm: Use unsigned int for acpm_pmic_linux_errmap index
00808ae2e679a97dccc5cf0ee4474ba1e2e8a21a firmware: exynos-acpm: Count number of commands in acpm_xfer
951b8eee0581bbf39e7b0464d679eee8cb9da3e0 firmware: exynos-acpm: Count acpm_xfer buffers with __counted_by_ptr
26279c8d5ede072e8fad9b2f14b03fc27888f471 bus: imx-aipstz: set default value for opacr registers
d455e0f602d7e4d4ba709418009c39be48fc2149 memory: bt1-l2-ctl: Remove not-going-to-be-supported code for Baikal SoC
9983d51d1a68520ce74663920929e27b191cf43a dt-bindings: cache: bt1-l2-ctl: Remove unused bindings
f2e83070febf61fc72765cdc28d2a45c89b77ce4 dt-bindings: firmware: google,gs101-acpm-ipc: add S2MPG11 secondary PMIC
a969a0835152984a0f556434eafdee0b84213670 memory: brcmstb_memc: Expand LPDDR4 check to cover for LPDDR5
32d4b991f25eeffac7568ef51367f924394fbdc5 ARM: samsung: exynos5250: Allow CPU1 to boot
a2be37eedb52ea26938fa4cc9de1ff84963c57ad firmware: exynos-acpm: Drop fake 'const' on handle pointer
8c6e843f1c26a0b12720cab02f785c46450b6adc optee: simplify OP-TEE context match
8a39b1d4b358f8ccae29166e239f4dd2594b2e7c memory: renesas-rpc-if: Simplify printing PTR_ERR with dev_err_probe
2ac5ba4c50be535497dc01089e4113185e4ccad1 memory: tegra-mc: Drop tegra_mc_setup_latency_allowance() return value
f7bd985ad907ed85999f4bac4870abe35dcd2745 memory: tegra-mc: Simplify printing PTR_ERR with dev_err_probe
2413283fac5b2975f5ead6a1dcac7d5c6f7366d8 memory: tegra-mc: Use %pe format
b8a177f18df1b439aac708da2d8bd9fcd68bb1eb memory: tegra: Group error handling related registers
95b714bd8c39d65b241aa1c346625b9c942af403 memory: tegra: Group register and fields
4d865a2374037d2d0842f88822fd753f0918b370 memory: tegra: Add support for multiple IRQs
2e4cfaa78eb98d2623367818c859225c6b6bf701 memory: tegra: Group SoC specific fields
9f2614510960f0761144d14e1b4c4d82e0c098e9 memory: tegra: Prepare for supporting multiple intmask registers
82169065ffb07577075a5088b313d78673ded331 memory: tegra: Add MC error logging support for Tegra264
0c5453bf8437e558d3b3bc5a8e8c45d31126c254 dt-bindings: firmware: arm,scmi: Document arm,no-completion-irq property
d8283ac2c8fbf2b459672064ebff718fbefae226 firmware: arm_scmi: Implement arm,no-completion-irq property
09bb95d63adeaab7b07127cfce4ecbeff9ab6488 firmware: arm_scmi: Use round_up() for base protocol list size calculation
e416e7fa417b2d2604c1526a2f9cc38da7ced166 tee: clean up tee_core.h kernel-doc
1b7c834dedf9933447c424bfa01348f9dc3db4d1 MAINTAINERS: Add i.MX team to all arm NXP platforms
d784bbad7fcbfad42e0d12c8dae2eb9c17b327b4 ARM: shmobile: rcar-gen2: Use of_phandle_args_equal() helper
a01c4cd7e2f7812bb5c87a73d0fb9cb501e7cabd soc: renesas: r9a09g057-sys: Mark rzv2h_sys_init_data as __initconst
71e94c79606c5e6ca0c3ae41b6a9ce8b13c721b4 soc: renesas: r9a09g047-sys: Mark rzg3e_sys_init_data as __initconst
abf3502033cfc2797126f054eb081857f8e7e939 soc: renesas: r9a09g056-sys: Mark rzv2n_sys_init_data as __initconst
0a7ec808abecaf0d5c3ecc0d1b87d58f29c85604 firmware: arm_scmi: Support loop control in quirk code snippets
3caf4aa0d515080533373f4b75786d295f64e806 soc: hisilicon: kunpeng_hccs: Fix discard ‘const’ qualifier compiling warning
a8f5c98517c7c89947024f79e5854e6b09766b79 soc: hisilicon: kunpeng_hccs: Remove unused input parameter
698753e4a51a5a6670d527a3db084c3616253abc bus: firewall: move stm32_firewall header file in include folder
256b4efd98b1dcbe80e817a67b17c07becb80969 bus: stm32_firewall: Simplify with scoped for each OF child loop
a6e1842be2e4fd590136da5c100fbad6c3129d96 bus: rifsc: Replace snprintf("%s") with strscpy
d5ce3b4e951bc41a6ce877c8500bb4fe42146669 bus: rifsc: fix RIF configuration check for peripherals
c75617dd949b343ade70f35ecd2d4546738b57bf dt-bindings: document access-controllers property for coresight peripherals
f7cfd2b29127893982b4f73908df1036cfc0b9ff dt-bindings: pinctrl: document access-controllers property for stm32 HDP
2b690a435643bde649a088bfc59be5282acf018f dt-bindings: bus: document the stm32 debug bus
892320d20362b7d567b759aec2bbe9c26b404e00 bus: stm32_firewall: allow check on different firewall controllers
4ea96cfc728bbc7c1c3051cce9209bf9a6eeb23e bus: stm32_firewall: add stm32_firewall_get_grant_all_access() API
f1939c6a0bed6a4af8339fd0aeb28a17b7a0d4c7 drivers: bus: add the stm32 debug bus driver
348741a97c28d7679fb1e204aeec0d6305fc6817 pinctrl: stm32: add firewall checks before probing the HDP driver
fb5fee1cbc2902981e33a6082de55007531e5b45 Merge tag 'samsung-drivers-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
c7091fd5ebda16a67a121f64cf37014332de965d Merge tag 'memory-controller-drv-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
a0ac82cbed1007afd89e30940fe2335b61666783 clk: spear: fix resource leak in clk_register_vco_pll()
720d813b5371d4a63555d333cc88aa1ab2ba35ce Merge tag 'scmi-updates-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
dc26ea325f9c8d264bffd7d7600a31d01065302d Merge tag 'stm32-bus-firewall-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
033d5c6cea0b3528ca7710e9dc19e0291ba9a8b4 Merge tag 'hisi-drivers-for-7.1' of https://github.com/hisilicon/linux-hisi into soc/drivers
d752790a4bc971aa21b45026cb788702643eb061 Merge tag 'tee-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
95ff410d15e6fdbda62999c3d4872e1d9e99b70c Merge tag 'optee-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
78b06e0a76cb8a5db7bc511356977a50a837827c Merge tag 'renesas-drivers-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
84a5fe2ee01f1c99f98227b76dbbc0017fc746bd Merge tag 'imx-soc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
23e4b0532da611a33f37bc38fb294ef535dbb755 Merge tag 'samsung-soc-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
9ac420358dd8e0ff4c2d8f34818b3f9183b1c34a Merge tag 'renesas-arm-soc-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
09bff6d75a6a507c3ea29b24c5235e83b2de226d Merge branch 'soc/drivers' into for-next
898d56351089a2fed223f9517b41fe52347aaf66 Merge branch 'soc/arm' into for-next
ae68bfb2cfda020996e0ce41f1af0e54ac9d549f soc: document merges

--===============2130224530784616660==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c9da26487903-84a5fe2ee01f.txt

ef4d7b9975d6d87a21574f98473945c8e499a0d2 memory: tegra: Add support for DBB clock on Tegra264
9597ab9a8296ab337e6820f8a717ff621078b632 memory: tegra124-emc: Fix dll_change check
0a93f2355cf4922ad2399dbef5ea1049fef116d4 memory: tegra30-emc: Fix dll_change check
910e91a6496f7e0af80e945a6b850b589b90669e firmware: exynos-acpm: Use unsigned int for acpm_pmic_linux_errmap index
00808ae2e679a97dccc5cf0ee4474ba1e2e8a21a firmware: exynos-acpm: Count number of commands in acpm_xfer
951b8eee0581bbf39e7b0464d679eee8cb9da3e0 firmware: exynos-acpm: Count acpm_xfer buffers with __counted_by_ptr
26279c8d5ede072e8fad9b2f14b03fc27888f471 bus: imx-aipstz: set default value for opacr registers
d455e0f602d7e4d4ba709418009c39be48fc2149 memory: bt1-l2-ctl: Remove not-going-to-be-supported code for Baikal SoC
9983d51d1a68520ce74663920929e27b191cf43a dt-bindings: cache: bt1-l2-ctl: Remove unused bindings
f2e83070febf61fc72765cdc28d2a45c89b77ce4 dt-bindings: firmware: google,gs101-acpm-ipc: add S2MPG11 secondary PMIC
a969a0835152984a0f556434eafdee0b84213670 memory: brcmstb_memc: Expand LPDDR4 check to cover for LPDDR5
a2be37eedb52ea26938fa4cc9de1ff84963c57ad firmware: exynos-acpm: Drop fake 'const' on handle pointer
8c6e843f1c26a0b12720cab02f785c46450b6adc optee: simplify OP-TEE context match
8a39b1d4b358f8ccae29166e239f4dd2594b2e7c memory: renesas-rpc-if: Simplify printing PTR_ERR with dev_err_probe
2ac5ba4c50be535497dc01089e4113185e4ccad1 memory: tegra-mc: Drop tegra_mc_setup_latency_allowance() return value
f7bd985ad907ed85999f4bac4870abe35dcd2745 memory: tegra-mc: Simplify printing PTR_ERR with dev_err_probe
2413283fac5b2975f5ead6a1dcac7d5c6f7366d8 memory: tegra-mc: Use %pe format
b8a177f18df1b439aac708da2d8bd9fcd68bb1eb memory: tegra: Group error handling related registers
95b714bd8c39d65b241aa1c346625b9c942af403 memory: tegra: Group register and fields
4d865a2374037d2d0842f88822fd753f0918b370 memory: tegra: Add support for multiple IRQs
2e4cfaa78eb98d2623367818c859225c6b6bf701 memory: tegra: Group SoC specific fields
9f2614510960f0761144d14e1b4c4d82e0c098e9 memory: tegra: Prepare for supporting multiple intmask registers
82169065ffb07577075a5088b313d78673ded331 memory: tegra: Add MC error logging support for Tegra264
0c5453bf8437e558d3b3bc5a8e8c45d31126c254 dt-bindings: firmware: arm,scmi: Document arm,no-completion-irq property
d8283ac2c8fbf2b459672064ebff718fbefae226 firmware: arm_scmi: Implement arm,no-completion-irq property
09bb95d63adeaab7b07127cfce4ecbeff9ab6488 firmware: arm_scmi: Use round_up() for base protocol list size calculation
e416e7fa417b2d2604c1526a2f9cc38da7ced166 tee: clean up tee_core.h kernel-doc
1b7c834dedf9933447c424bfa01348f9dc3db4d1 MAINTAINERS: Add i.MX team to all arm NXP platforms
a01c4cd7e2f7812bb5c87a73d0fb9cb501e7cabd soc: renesas: r9a09g057-sys: Mark rzv2h_sys_init_data as __initconst
71e94c79606c5e6ca0c3ae41b6a9ce8b13c721b4 soc: renesas: r9a09g047-sys: Mark rzg3e_sys_init_data as __initconst
abf3502033cfc2797126f054eb081857f8e7e939 soc: renesas: r9a09g056-sys: Mark rzv2n_sys_init_data as __initconst
0a7ec808abecaf0d5c3ecc0d1b87d58f29c85604 firmware: arm_scmi: Support loop control in quirk code snippets
3caf4aa0d515080533373f4b75786d295f64e806 soc: hisilicon: kunpeng_hccs: Fix discard ‘const’ qualifier compiling warning
a8f5c98517c7c89947024f79e5854e6b09766b79 soc: hisilicon: kunpeng_hccs: Remove unused input parameter
698753e4a51a5a6670d527a3db084c3616253abc bus: firewall: move stm32_firewall header file in include folder
256b4efd98b1dcbe80e817a67b17c07becb80969 bus: stm32_firewall: Simplify with scoped for each OF child loop
a6e1842be2e4fd590136da5c100fbad6c3129d96 bus: rifsc: Replace snprintf("%s") with strscpy
d5ce3b4e951bc41a6ce877c8500bb4fe42146669 bus: rifsc: fix RIF configuration check for peripherals
c75617dd949b343ade70f35ecd2d4546738b57bf dt-bindings: document access-controllers property for coresight peripherals
f7cfd2b29127893982b4f73908df1036cfc0b9ff dt-bindings: pinctrl: document access-controllers property for stm32 HDP
2b690a435643bde649a088bfc59be5282acf018f dt-bindings: bus: document the stm32 debug bus
892320d20362b7d567b759aec2bbe9c26b404e00 bus: stm32_firewall: allow check on different firewall controllers
4ea96cfc728bbc7c1c3051cce9209bf9a6eeb23e bus: stm32_firewall: add stm32_firewall_get_grant_all_access() API
f1939c6a0bed6a4af8339fd0aeb28a17b7a0d4c7 drivers: bus: add the stm32 debug bus driver
348741a97c28d7679fb1e204aeec0d6305fc6817 pinctrl: stm32: add firewall checks before probing the HDP driver
fb5fee1cbc2902981e33a6082de55007531e5b45 Merge tag 'samsung-drivers-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
c7091fd5ebda16a67a121f64cf37014332de965d Merge tag 'memory-controller-drv-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
a0ac82cbed1007afd89e30940fe2335b61666783 clk: spear: fix resource leak in clk_register_vco_pll()
720d813b5371d4a63555d333cc88aa1ab2ba35ce Merge tag 'scmi-updates-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
dc26ea325f9c8d264bffd7d7600a31d01065302d Merge tag 'stm32-bus-firewall-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
033d5c6cea0b3528ca7710e9dc19e0291ba9a8b4 Merge tag 'hisi-drivers-for-7.1' of https://github.com/hisilicon/linux-hisi into soc/drivers
d752790a4bc971aa21b45026cb788702643eb061 Merge tag 'tee-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
95ff410d15e6fdbda62999c3d4872e1d9e99b70c Merge tag 'optee-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
78b06e0a76cb8a5db7bc511356977a50a837827c Merge tag 'renesas-drivers-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
84a5fe2ee01f1c99f98227b76dbbc0017fc746bd Merge tag 'imx-soc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers

--===============2130224530784616660==--
