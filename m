Content-Type: multipart/mixed; boundary="===============4484261717432037909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sat, 19 Feb 2022 01:19:05 -0000
Message-Id: <164523354538.20147.832172252529313947@gitolite.kernel.org>

--===============4484261717432037909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: b8f79acc752e9895caffd89016c42bd926815d70
    new: 4649b97042c3504e4ae442d1ef56dfe6d711a04d
    log: revlist-b8f79acc752e-4649b97042c3.txt
  - ref: refs/heads/fixes
    old: e9f7b9228a94778edb7a63fde3c0a3c5bb793064
    new: 486c2d15aa812d669bb27f8241aa5d5dafbac5b9
    log: |
         6f66db29e2415cbe8759c48584f9cae19b3c2651 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
         64fd52a4d3ce63a327948cefc8e4e5c7ef35e813 pinctrl: starfive: Use a static name for the GPIO irq_chip
         d1e972ace42390de739cde87d96043dcbe502286 gpio: tegra186: Fix chip_data type confusion
         486c2d15aa812d669bb27f8241aa5d5dafbac5b9 Merge tag 'intel-pinctrl-v5.17-5' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
         
  - ref: refs/heads/for-next
    old: f6aca46db6172a63331db0df99891e2c3c789a44
    new: c6f1b980aec10a6d413672d72e355afc9665c788
    log: revlist-f6aca46db617-c6f1b980aec1.txt

--===============4484261717432037909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f79acc752e-4649b97042c3.txt

50ebd19e3585b9792e994cfa8cbee8947fe06371 pinctrl: samsung: drop pin banks references on error paths
96f79935015cf3d7ca6fabf63cd13b8af45a7713 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a29681b0cc3778c9ff6abdbcad579cba776dbb81 pinctrl: samsung: accept GPIO bank nodes with a suffix
af030d83da1dc0d750d7bcc88d57dd1cae5f6b61 dt-bindings: pinctrl: samsung: convert to dtschema
1755e227c21636ade047dc9b920f647c1d53b4e9 dt-bindings: pinctrl: samsung: describe Exynos850 and ExynosAutov9 wake-ups
832ae134ccc1c78a2f5ec81b7010dd24c3c49535 pinctrl: samsung: add support for Exynos850 and ExynosAutov9 wake-ups
9ca70f4202eab573ca9e427dd5ec08ae9c945bcb pinctrl: renesas: rcar: Do not enforce GPIO if already muxed
1dcb6b782ff02b966b3ff45c597b8dec56cbc2b2 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
c038a988a842c9d99d7934ed4f643b52e2377146 pinctrl: renesas: r8a7790: Remove INTC_IRQx_N
30d369991bc5313895d862195b23c2d0ef316050 pinctrl: renesas: r8a7791: Remove INTC_IRQx_N
96310a120c83473ac69d645402f73d1d99edc5c4 pinctrl: renesas: r8a7799[05]: Add MediaLB pins
c07b19de2f7ac91662aa99767815a258da6ef16f dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
98ed04b33f43a80c0d9e218023abce3b47ca3539 dt-bindings: pinctrl: samsung: Add compatible for Tesla FSD SoC
0d1b662c374c54bcf68bbcff3b71e6d6e945a7cf pinctrl: samsung: add FSD SoC specific data
3652dc070bad335d6feb31402bb4ab1ad58d5cb6 pinctrl: samsung: improve wake irq info on console
0c8fce49f24e7c8ee2bdff4761f414ad59bfa29a pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
652ef476d1939c4d675b837c3088788644a9bf00 pinctrl: renesas: r8a779a0: Rename MOD_SEL2_* definitions
4af28d905fb41290ab6cd484e139b877fceb5e8c pinctrl: renesas: r8a7779: Restore pin function sort order
8313b5e71e9c30a908f808768077f929465c546f pinctrl: renesas: r8a7790: Restore pin function sort order
5a2a1c7139c0dff4796100cf27ad7bab422639f7 pinctrl: renesas: r8a77995: Restore pin group sort order
2e08ab0427fe3e33a92a37cfe3b6db340ab7397f pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
8d4c0d185ad821f0e9565e6ed4986d4e235e28ea Merge tag 'renesas-pinctrl-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c74803ee45afaf23e33bfa09ff57e6106f583868 pinctrl: qcom: sm8450: Add egpio support
06e12b7928825ae5eebdd12216c0d4112a3ab75b pinctrl: qcom: print egpio mode in debugfs
c981a789446bc267ae984f080f271685189137d4 pinctrl: qcom: qcm2290: Add GPIO wakeirq map
fbfc5fc3518f7e74e03c009acbd0b6c6547d395d Merge tag 'samsung-pinctrl-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
f3d6c538c3dacd2c4c5aea0b2f8add3acc423875 pinctrl: sunxi: do not print error message for EPROBE_DEFER
4649b97042c3504e4ae442d1ef56dfe6d711a04d pinctrl: sunxi: Use unique lockdep classes for IRQs

--===============4484261717432037909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6aca46db617-c6f1b980aec1.txt

50ebd19e3585b9792e994cfa8cbee8947fe06371 pinctrl: samsung: drop pin banks references on error paths
96f79935015cf3d7ca6fabf63cd13b8af45a7713 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a29681b0cc3778c9ff6abdbcad579cba776dbb81 pinctrl: samsung: accept GPIO bank nodes with a suffix
af030d83da1dc0d750d7bcc88d57dd1cae5f6b61 dt-bindings: pinctrl: samsung: convert to dtschema
1755e227c21636ade047dc9b920f647c1d53b4e9 dt-bindings: pinctrl: samsung: describe Exynos850 and ExynosAutov9 wake-ups
832ae134ccc1c78a2f5ec81b7010dd24c3c49535 pinctrl: samsung: add support for Exynos850 and ExynosAutov9 wake-ups
9ca70f4202eab573ca9e427dd5ec08ae9c945bcb pinctrl: renesas: rcar: Do not enforce GPIO if already muxed
1dcb6b782ff02b966b3ff45c597b8dec56cbc2b2 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
c038a988a842c9d99d7934ed4f643b52e2377146 pinctrl: renesas: r8a7790: Remove INTC_IRQx_N
30d369991bc5313895d862195b23c2d0ef316050 pinctrl: renesas: r8a7791: Remove INTC_IRQx_N
96310a120c83473ac69d645402f73d1d99edc5c4 pinctrl: renesas: r8a7799[05]: Add MediaLB pins
c07b19de2f7ac91662aa99767815a258da6ef16f dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
98ed04b33f43a80c0d9e218023abce3b47ca3539 dt-bindings: pinctrl: samsung: Add compatible for Tesla FSD SoC
0d1b662c374c54bcf68bbcff3b71e6d6e945a7cf pinctrl: samsung: add FSD SoC specific data
3652dc070bad335d6feb31402bb4ab1ad58d5cb6 pinctrl: samsung: improve wake irq info on console
0c8fce49f24e7c8ee2bdff4761f414ad59bfa29a pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
652ef476d1939c4d675b837c3088788644a9bf00 pinctrl: renesas: r8a779a0: Rename MOD_SEL2_* definitions
4af28d905fb41290ab6cd484e139b877fceb5e8c pinctrl: renesas: r8a7779: Restore pin function sort order
8313b5e71e9c30a908f808768077f929465c546f pinctrl: renesas: r8a7790: Restore pin function sort order
5a2a1c7139c0dff4796100cf27ad7bab422639f7 pinctrl: renesas: r8a77995: Restore pin group sort order
2e08ab0427fe3e33a92a37cfe3b6db340ab7397f pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
6f66db29e2415cbe8759c48584f9cae19b3c2651 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
8d4c0d185ad821f0e9565e6ed4986d4e235e28ea Merge tag 'renesas-pinctrl-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
64fd52a4d3ce63a327948cefc8e4e5c7ef35e813 pinctrl: starfive: Use a static name for the GPIO irq_chip
d1e972ace42390de739cde87d96043dcbe502286 gpio: tegra186: Fix chip_data type confusion
c74803ee45afaf23e33bfa09ff57e6106f583868 pinctrl: qcom: sm8450: Add egpio support
06e12b7928825ae5eebdd12216c0d4112a3ab75b pinctrl: qcom: print egpio mode in debugfs
c981a789446bc267ae984f080f271685189137d4 pinctrl: qcom: qcm2290: Add GPIO wakeirq map
486c2d15aa812d669bb27f8241aa5d5dafbac5b9 Merge tag 'intel-pinctrl-v5.17-5' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
fbfc5fc3518f7e74e03c009acbd0b6c6547d395d Merge tag 'samsung-pinctrl-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
f3d6c538c3dacd2c4c5aea0b2f8add3acc423875 pinctrl: sunxi: do not print error message for EPROBE_DEFER
4649b97042c3504e4ae442d1ef56dfe6d711a04d pinctrl: sunxi: Use unique lockdep classes for IRQs
c6f1b980aec10a6d413672d72e355afc9665c788 Merge branch 'devel' into for-next

--===============4484261717432037909==--
