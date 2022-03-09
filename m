Content-Type: multipart/mixed; boundary="===============5140769418924553433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 09 Mar 2022 14:23:38 -0000
Message-Id: <164683581853.24561.6026485132044981364@gitolite.kernel.org>

--===============5140769418924553433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: dd54258fbf6cd5687aac47f0c18f59b9a90b5925
    new: 2195a5e08f676dd16c9958d3a63a2b6b2971c8ef
    log: revlist-dd54258fbf6c-2195a5e08f67.txt
  - ref: refs/heads/linux-next
    old: 8a43cf06864363f43917b046ab689fab61fd44f2
    new: cdd758e337cbe7a5d889d428137e3bca054d82a1
    log: revlist-8a43cf068643-cdd758e337cb.txt
  - ref: refs/heads/testing
    old: 8a43cf06864363f43917b046ab689fab61fd44f2
    new: cdd758e337cbe7a5d889d428137e3bca054d82a1
    log: revlist-8a43cf068643-cdd758e337cb.txt
  - ref: refs/heads/thermal
    old: 5838a14832d447990827d85e90afe17e6fb9c175
    new: 6bf0f1c235fa9959190be6f6347e10896b197d4f
    log: revlist-5838a14832d4-6bf0f1c235fa.txt

--===============5140769418924553433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd54258fbf6c-2195a5e08f67.txt

0fb74d0d21aaea1513eb8bfdbbde60113be4fcbc dt-bindings: thermal: samsung: Convert to dtschema
62db1e8e9701a947a00f3d8987ca3298827def56 MAINTAINERS: thermal: samsung: Drop obsolete properties
8556e19d4939fbdb15aee9391f035453c5b2255a thermal/drivers/tsens: register thermal zones as hwmon sensors
cf0c54db636c9107b0c1f1b57ab7f18fa2fef478 thermal/drivers/qcom/lmh: Add support for sm8150
1f43fad1018a47a3c1723608e64fa01c12bafb81 dt-bindings: thermal: Add sm8150 compatible string for LMh
e8ec6bb302074e41268f9764bf6328599682b84f dt-bindings: thermal: tsens: Add msm8953 compatible
3a9abd6cece8321be821bf84406a94e3c483f31e drivers/thermal/ti-soc-thermal: Add hwmon support
1a7c9213d5f9bfd5e1bf4f87df1abc166ce48ffc thermal: tegra-bpmp: Handle errors in BPMP response
7eab0b9d48a825e8e845003f81eeaaf0bcb239fd thermal/drivers/brcmstb_thermal: Interrupt is optional
1d6aab36a26ba44b114d7f8a857c430c9e0c32c9 thermal/drivers/ti-soc-thermal: Remove unused function ti_thermal_get_temp()
a7da8a0955cbe81433afecad229d2a2ba60c3f0a MAINTAINERS: thermal: samsung: update Krzysztof Kozlowski's email
39b854a67a7dfd4f6464fd2e844de5394062b19f Merge branches 'acpi-pm', 'acpi-bus', 'acpi-misc' and 'acpi-x86' into linux-next
a2acc397d8c8b655dc4958119dd3adbb604c5be3 Merge branches 'acpi-ec' and 'acpi-docs' into linux-next
db5078d239e23048e030c1e935870cc100171941 Merge branches 'acpi-fan', 'acpi-battery', 'acpi-soc' and 'acpi-apei' into linux-next
8116d6f8ac17946b098e1bd933de986fc4684831 Merge branch 'acpica' into linux-next
9b8d84c757feda9556ab901b8a26492d0df91bf3 Merge branch 'pnp' into linux-next
4ddd2c22d71d2f2641559a141ba4ce4d44f80ec2 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
7f72c94004b39b2d3404b0c0957415b99d1eafe4 Merge branches 'pm-core', 'pm-sleep', 'pm-domains' and 'pm-docs' into linux-next
3400e7108cf6ae97daf116925928e9dddecd0e49 Merge branch 'powercap' into linux-next
4aa814c0a80d0232aa6c264345c103230c53f40c Merge branch 'pm-tools' into linux-next
206ecbab1e3ab25e507b4ac94b7959031ca4e021 Merge branch 'devprop' into linux-next
94b42d8b5265fb32af609791dbfae230b794b884 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
a6f23ab9708d4b4d3f23ba7da12a5bfa11cc30bc Merge branch 'thermal-hfi' into linux-next
6bf0f1c235fa9959190be6f6347e10896b197d4f Merge tag 'thermal-v5.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
cdd758e337cbe7a5d889d428137e3bca054d82a1 Merge branch 'thermal' into linux-next
2195a5e08f676dd16c9958d3a63a2b6b2971c8ef Merge branches 'acpi-bus-next' and 'pm-docs-next' into bleeding-edge

--===============5140769418924553433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a43cf068643-cdd758e337cb.txt

fd8af343a299df264c41b1219358f502c7b5b18a x86/ACPI: CPPC: Rename cppc_msr.c to cppc.c
82d89369141b8fab56deff540121b8d09d289bfd x86/ACPI: CPPC: Move AMD maximum frequency ratio setting function into x86 CPPC
666f6ecf35bc3a14ab01fa761a7e17afac04dcd5 x86: Expose init_freq_invariance() to topology header
eb5616d4adeebf958a42822ee440d79e9f803bf7 x86/ACPI: CPPC: Move init_freq_invariance_cppc() into x86 CPPC
f3303ff649dbf7dcdc6a6e1a922235b12b3028f4 ACPI: APEI: fix return value of __setup handlers
e702196bf85778f2c5527ca47f33ef2e2fca8297 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a759de6991b35ad437adba32b5f0cb2fd9e75929 PM: sleep: Add device name to suspend_report_result()
41add2ba3853fed45ea9f47b567e90acbb91e19e device property: Allow error pointer to be passed to fwnode APIs
830751d54b4abb2d4d9e5e8072dffdd8ce195f1f ACPI: docs: gpio-properties: Unify ASL style for GPIO examples
0fb74d0d21aaea1513eb8bfdbbde60113be4fcbc dt-bindings: thermal: samsung: Convert to dtschema
62db1e8e9701a947a00f3d8987ca3298827def56 MAINTAINERS: thermal: samsung: Drop obsolete properties
8556e19d4939fbdb15aee9391f035453c5b2255a thermal/drivers/tsens: register thermal zones as hwmon sensors
cf0c54db636c9107b0c1f1b57ab7f18fa2fef478 thermal/drivers/qcom/lmh: Add support for sm8150
1f43fad1018a47a3c1723608e64fa01c12bafb81 dt-bindings: thermal: Add sm8150 compatible string for LMh
e8ec6bb302074e41268f9764bf6328599682b84f dt-bindings: thermal: tsens: Add msm8953 compatible
3a9abd6cece8321be821bf84406a94e3c483f31e drivers/thermal/ti-soc-thermal: Add hwmon support
1a7c9213d5f9bfd5e1bf4f87df1abc166ce48ffc thermal: tegra-bpmp: Handle errors in BPMP response
7eab0b9d48a825e8e845003f81eeaaf0bcb239fd thermal/drivers/brcmstb_thermal: Interrupt is optional
1d6aab36a26ba44b114d7f8a857c430c9e0c32c9 thermal/drivers/ti-soc-thermal: Remove unused function ti_thermal_get_temp()
a7da8a0955cbe81433afecad229d2a2ba60c3f0a MAINTAINERS: thermal: samsung: update Krzysztof Kozlowski's email
39b854a67a7dfd4f6464fd2e844de5394062b19f Merge branches 'acpi-pm', 'acpi-bus', 'acpi-misc' and 'acpi-x86' into linux-next
a2acc397d8c8b655dc4958119dd3adbb604c5be3 Merge branches 'acpi-ec' and 'acpi-docs' into linux-next
db5078d239e23048e030c1e935870cc100171941 Merge branches 'acpi-fan', 'acpi-battery', 'acpi-soc' and 'acpi-apei' into linux-next
8116d6f8ac17946b098e1bd933de986fc4684831 Merge branch 'acpica' into linux-next
9b8d84c757feda9556ab901b8a26492d0df91bf3 Merge branch 'pnp' into linux-next
4ddd2c22d71d2f2641559a141ba4ce4d44f80ec2 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
7f72c94004b39b2d3404b0c0957415b99d1eafe4 Merge branches 'pm-core', 'pm-sleep', 'pm-domains' and 'pm-docs' into linux-next
3400e7108cf6ae97daf116925928e9dddecd0e49 Merge branch 'powercap' into linux-next
4aa814c0a80d0232aa6c264345c103230c53f40c Merge branch 'pm-tools' into linux-next
206ecbab1e3ab25e507b4ac94b7959031ca4e021 Merge branch 'devprop' into linux-next
94b42d8b5265fb32af609791dbfae230b794b884 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs' into linux-next
a6f23ab9708d4b4d3f23ba7da12a5bfa11cc30bc Merge branch 'thermal-hfi' into linux-next
6bf0f1c235fa9959190be6f6347e10896b197d4f Merge tag 'thermal-v5.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
cdd758e337cbe7a5d889d428137e3bca054d82a1 Merge branch 'thermal' into linux-next

--===============5140769418924553433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5838a14832d4-6bf0f1c235fa.txt

0fb74d0d21aaea1513eb8bfdbbde60113be4fcbc dt-bindings: thermal: samsung: Convert to dtschema
62db1e8e9701a947a00f3d8987ca3298827def56 MAINTAINERS: thermal: samsung: Drop obsolete properties
8556e19d4939fbdb15aee9391f035453c5b2255a thermal/drivers/tsens: register thermal zones as hwmon sensors
cf0c54db636c9107b0c1f1b57ab7f18fa2fef478 thermal/drivers/qcom/lmh: Add support for sm8150
1f43fad1018a47a3c1723608e64fa01c12bafb81 dt-bindings: thermal: Add sm8150 compatible string for LMh
e8ec6bb302074e41268f9764bf6328599682b84f dt-bindings: thermal: tsens: Add msm8953 compatible
3a9abd6cece8321be821bf84406a94e3c483f31e drivers/thermal/ti-soc-thermal: Add hwmon support
1a7c9213d5f9bfd5e1bf4f87df1abc166ce48ffc thermal: tegra-bpmp: Handle errors in BPMP response
7eab0b9d48a825e8e845003f81eeaaf0bcb239fd thermal/drivers/brcmstb_thermal: Interrupt is optional
1d6aab36a26ba44b114d7f8a857c430c9e0c32c9 thermal/drivers/ti-soc-thermal: Remove unused function ti_thermal_get_temp()
a7da8a0955cbe81433afecad229d2a2ba60c3f0a MAINTAINERS: thermal: samsung: update Krzysztof Kozlowski's email
6bf0f1c235fa9959190be6f6347e10896b197d4f Merge tag 'thermal-v5.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux

--===============5140769418924553433==--
