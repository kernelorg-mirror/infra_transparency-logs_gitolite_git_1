Content-Type: multipart/mixed; boundary="===============3379045211625346541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 12 Jun 2023 18:09:39 -0000
Message-Id: <168659337940.28086.506183959780699191@gitolite.kernel.org>

--===============3379045211625346541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 67565b418df38c695619553336864ae44ca87f15
    new: 594c2fe7f2180a1b012a18019e363b9786e7975e
    log: revlist-67565b418df3-594c2fe7f218.txt

--===============3379045211625346541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67565b418df3-594c2fe7f218.txt

9001567a7425923f7f2f97b5ac423d07530628ed dt-bindings: imx-thermal: add imx6sll and imx6ul compatible
a1d976271a6012b0aca2d5393700153c687ffc5d dt-bindings: thermal: Use generic ADC node name in examples
9852d100d86e03fc6cc1f1e0d4e72cdeac3135eb thermal/drivers/cpuidle_cooling: Delete unmatched comments
85dc567189087906daff12e964d60c346c05af75 Revert "thermal/drivers/mediatek: Add delay after thermal banks initialization"
61dcdd1b7ed4bc26f56eca6e55447685e4d6ee2c thermal/drivers/mediatek: Add temperature constraints to validate read
c3706fb1f41b87eb1e4c951b3a8ef8c9c4287f54 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
1c64acc6cb47fb01d40178a5b9a444471670ea9b thermal/drivers/mediatek: Change clk_prepare_enable to devm_clk_get_enabled in mtk_thermal_probe
c6b901152a85bc6f81a83cb5bac30af4aab5f571 thermal/drivers/mediatek: Use of_address_to_resource()
7ac82227ee046f8234471de4c12a40b8c2d3ddcc dt-bindings: thermal: qcom-tsens: correct unit address
d05b5e0baf424c8c4b4709ac11f66ab726c8deaf powercap: RAPL: fix invalid initialization for pl4_supported field
4658fe81b3f8afe8adf37734ec5fe595d90415c6 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
49776c712eb6ded12fcbb8cc915a498dbfb47311 powercap: RAPL: Fix a NULL vs IS_ERR() bug
90a4947ef80fdcc0ed7f1456e8edce1b92564a30 Merge branch 'powercap' into bleeding-edge
cdb8c100d8a4b4e31c829724e40b4fdf32977cce include/linux/suspend.h: Only show pm_pr_dbg messages at suspend/resume
f75400603f5fb7a031218c659852809378a77cb7 ACPI: x86: Add pm_debug_messages for LPS0 _DSM state tracking
c9a236419ff936755eb5db8a894c3047440e65a8 pinctrl: amd: Use pm_pr_dbg to show debugging messages
b77505ed8a885c67a589c049c38824082a569068 platform/x86/amd: pmc: Use pm_pr_dbg() for suspend related messages
bc1c83309f9fe232af1da06450a6c976cdfc3ec0 Merge branch 'pm-sleep' into bleeding-edge
4622ba923e55e12cb76081c8865b01fcb383a9d8 intel_idle: refactor state->enter manipulation into its own function
7826c069c8765969cfb7a364f8e0e663fc132b10 intel_idle: clean up the (new) state_update_enter_method function
abd9958f444ae6ce8abd06458091616537491b45 Merge branch 'pm-cpuidle' into bleeding-edge
594c2fe7f2180a1b012a18019e363b9786e7975e Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============3379045211625346541==--
