Content-Type: multipart/mixed; boundary="===============2036788118486116550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 04 Sep 2025 18:39:34 -0000
Message-Id: <175701117440.2080089.385312633297800629@gitolite.kernel.org>

--===============2036788118486116550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3d5824dd2c7fa85bb34082dcfd16ce9b72a944c3
    new: f07441ea9d22196083efa571bf354c27362d03a7
    log: revlist-3d5824dd2c7f-f07441ea9d22.txt
  - ref: refs/heads/linux-next
    old: 3d5824dd2c7fa85bb34082dcfd16ce9b72a944c3
    new: 7fcf6edd44190b86ff7b528aab6c54277b1e362d
    log: revlist-3d5824dd2c7f-7fcf6edd4419.txt
  - ref: refs/heads/testing
    old: 3d5824dd2c7fa85bb34082dcfd16ce9b72a944c3
    new: 7fcf6edd44190b86ff7b528aab6c54277b1e362d
    log: revlist-3d5824dd2c7f-7fcf6edd4419.txt

--===============2036788118486116550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5824dd2c7f-f07441ea9d22.txt

62498af7b1082d76031f98e4c3d6fb2b9af47772 dt-bindings: cpufreq: Add mediatek,mt8196-cpufreq-hw binding
2f5178abb9f5164061b9cbbb5dd860f4d206b03a cpufreq: mediatek-hw: Refactor match data into struct
35eb6b78854d2e9671ce8ee6b735aa0114c48da8 cpufreq: mediatek-hw: Separate per-domain and per-instance data
32e0d669f3ac9574862a64a56c9a6dff675f8600 cpufreq: mediatek-hw: Add support for MT8196
8640689f17fd550c3e89d2b47ecb02536c58baf3 cpufreq: airoha: Add support for AN7583 SoC
17bd9599f07ff700b9fb7d15dfa1f1de42947a54 cpufreq: armada-37xx: use max() to calculate target_vm
16d39e2bf96075dc266fdcf0f2507fc075c33676 cpufreq: Remove unused parameter in cppc_perf_from_fbctrs()
2b5066a3a19a2870f353f8783f1ee63e61b8e371 cpufreq: qcom-nvmem: Enable cpufreq for ipq5424
57e85e21b2729849407c9f851e30b2ff0f07523b MAINTAINERS: Add myself as virtual-cpufreq maintainer
e98329896b5639f8437af8ff9316f20cb50d9187 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCS615 compatible
daad2ef99145215fac1cab196811e3e03ef8bc9f rust: cpumask: rename CpumaskVar::as[_mut]_ref to from_raw[_mut]
23fca458f6ab18927e50c2134fb7b60297f18b4e rust: cpumask: Mark CpumaskVar as transparent
cd5d4621ba846dad9b2e6b0c2d1518d083fcfa13 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
72907ea795e0bf261def10595d19ded441b90d9f cpufreq: mediatek-hw: don't use error path on NULL fdvfs
e88ef677623eaf7a4c30b5fe905e7138838d13d2 rust: opp: update ARef and AlwaysRefCounted imports from sync::aref
fa40cbe1c86b6626d548cf2eb555bee4eea7566c cpufreq: dt-platdev: Blacklist ti,am62d2 SoC
b5af45302ebc141662b2b60c713c9202e88c943c cpufreq: ti: Add support for AM62D2
f8d63d7e60e8912b5ded72319c305765b0a6322f cpufreq: ti: Support more speed grades on AM62Px SoC
37f846830b510121c5364ba7bd23e3d77a83ff9b cpufreq: ti: Allow all silicon revisions to support OPPs
f434ec2200667d5362bd19f93a498d9b3f121588 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
22763c35c635466545c0cea825da01c72becbcea rust: opp: use to_result for error handling
05db35963eef7a55f1782190185cb8ddb9d923b7 OPP: Add support to find OPP for a set of keys
d939047d31ff25a49a39667417c2a996caa826f5 dt-bindings: Remove outdated cpufreq-dt.txt
eaa9c1f31aef4d92d0ea6c9ecde33ea08733182a cpufreq: brcmstb-avs: Use scope-based cleanup helper
c8dc2368b23e1a9f11be4c941e13f3985195d0c9 cpufreq: CPPC: Use scope-based cleanup helper
95102e0cc15688ddffc8da1f15cfec2276fa45e5 cpufreq: s5pv210: Use scope-based cleanup helper
4aeda901d6896344c5b0b3a8428c4a830007ea85 cpufreq: mediatek: Use scope-based cleanup helper
7bc0084632dda2907ff1d021dff36ffbdd83468c cpufreq: tegra186: Use scope-based cleanup helper
592532a77b736b5153e0c2e4c74aa50af0a352ab cpufreq/longhaul: handle NULL policy in longhaul_exit
3e681899cc6e6c77eca55dd8c7cc57b27868e8a2 cpufreq: mediatek: avoid redundant conditions
311942ce763e21dacef7e53996d5a1e19b8adab1 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
4a68527863e596e799aabff68d730aef7fb8facc Merge branch 'acpi-prm' into bleeding-edge
4aac453deca0d9c61df18d968f8864c3ae7d3d8d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
24a09a1c6c22cb00ec73e24c3dbd6e63023f0d66 Merge branch 'acpi-tad' into bleeding-edge
3f6b537a13c815f4c93dcc5a0d1c48a8f5619dc0 ACPI: thermal: Get rid of a dummy local variable
5ef1087928aaf127c8c15822fd78044f10e1ff77 Merge branch 'acpi-thermal' into bleeding-edge
7a9490a1c929e00250f4be7749bd666f19a9c7ef ACPI: fan: Fold two simple functions into their only caller
4405a214df146775338a1e6232701a29024b82e1 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
46545a1ee5b60d6d1ced9700852b06091e803a5e Merge branches 'acpi-fan' and 'acpi-scan' into bleeding-edge
3a351de0d9c86e23b9eca25838b19468aab02f38 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
9e7366aadb6f02f0f3c40ab27f3c9b421cedbcc9 Merge branch 'acpi-resource' into bleeding-edge
c69d79c532f26807cb1f424f6cec475609dd2ded Merge tag 'cpufreq-arm-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b091720baaf3d2a52cd6236815eb5b62a10a3752 Merge branch 'pm-cpufreq' into linux-next
8646f111fae02f901ff033a1b6ce0a82eea31560 Merge tag 'opp-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7fcf6edd44190b86ff7b528aab6c54277b1e362d Merge branch 'pm-opp' into linux-next
f07441ea9d22196083efa571bf354c27362d03a7 Merge branch 'testing' into bleeding-edge

--===============2036788118486116550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5824dd2c7f-7fcf6edd4419.txt

62498af7b1082d76031f98e4c3d6fb2b9af47772 dt-bindings: cpufreq: Add mediatek,mt8196-cpufreq-hw binding
2f5178abb9f5164061b9cbbb5dd860f4d206b03a cpufreq: mediatek-hw: Refactor match data into struct
35eb6b78854d2e9671ce8ee6b735aa0114c48da8 cpufreq: mediatek-hw: Separate per-domain and per-instance data
32e0d669f3ac9574862a64a56c9a6dff675f8600 cpufreq: mediatek-hw: Add support for MT8196
8640689f17fd550c3e89d2b47ecb02536c58baf3 cpufreq: airoha: Add support for AN7583 SoC
17bd9599f07ff700b9fb7d15dfa1f1de42947a54 cpufreq: armada-37xx: use max() to calculate target_vm
16d39e2bf96075dc266fdcf0f2507fc075c33676 cpufreq: Remove unused parameter in cppc_perf_from_fbctrs()
2b5066a3a19a2870f353f8783f1ee63e61b8e371 cpufreq: qcom-nvmem: Enable cpufreq for ipq5424
57e85e21b2729849407c9f851e30b2ff0f07523b MAINTAINERS: Add myself as virtual-cpufreq maintainer
e98329896b5639f8437af8ff9316f20cb50d9187 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCS615 compatible
daad2ef99145215fac1cab196811e3e03ef8bc9f rust: cpumask: rename CpumaskVar::as[_mut]_ref to from_raw[_mut]
23fca458f6ab18927e50c2134fb7b60297f18b4e rust: cpumask: Mark CpumaskVar as transparent
cd5d4621ba846dad9b2e6b0c2d1518d083fcfa13 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
72907ea795e0bf261def10595d19ded441b90d9f cpufreq: mediatek-hw: don't use error path on NULL fdvfs
e88ef677623eaf7a4c30b5fe905e7138838d13d2 rust: opp: update ARef and AlwaysRefCounted imports from sync::aref
fa40cbe1c86b6626d548cf2eb555bee4eea7566c cpufreq: dt-platdev: Blacklist ti,am62d2 SoC
b5af45302ebc141662b2b60c713c9202e88c943c cpufreq: ti: Add support for AM62D2
f8d63d7e60e8912b5ded72319c305765b0a6322f cpufreq: ti: Support more speed grades on AM62Px SoC
37f846830b510121c5364ba7bd23e3d77a83ff9b cpufreq: ti: Allow all silicon revisions to support OPPs
f434ec2200667d5362bd19f93a498d9b3f121588 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
22763c35c635466545c0cea825da01c72becbcea rust: opp: use to_result for error handling
05db35963eef7a55f1782190185cb8ddb9d923b7 OPP: Add support to find OPP for a set of keys
d939047d31ff25a49a39667417c2a996caa826f5 dt-bindings: Remove outdated cpufreq-dt.txt
eaa9c1f31aef4d92d0ea6c9ecde33ea08733182a cpufreq: brcmstb-avs: Use scope-based cleanup helper
c8dc2368b23e1a9f11be4c941e13f3985195d0c9 cpufreq: CPPC: Use scope-based cleanup helper
95102e0cc15688ddffc8da1f15cfec2276fa45e5 cpufreq: s5pv210: Use scope-based cleanup helper
4aeda901d6896344c5b0b3a8428c4a830007ea85 cpufreq: mediatek: Use scope-based cleanup helper
7bc0084632dda2907ff1d021dff36ffbdd83468c cpufreq: tegra186: Use scope-based cleanup helper
592532a77b736b5153e0c2e4c74aa50af0a352ab cpufreq/longhaul: handle NULL policy in longhaul_exit
3e681899cc6e6c77eca55dd8c7cc57b27868e8a2 cpufreq: mediatek: avoid redundant conditions
c69d79c532f26807cb1f424f6cec475609dd2ded Merge tag 'cpufreq-arm-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b091720baaf3d2a52cd6236815eb5b62a10a3752 Merge branch 'pm-cpufreq' into linux-next
8646f111fae02f901ff033a1b6ce0a82eea31560 Merge tag 'opp-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7fcf6edd44190b86ff7b528aab6c54277b1e362d Merge branch 'pm-opp' into linux-next

--===============2036788118486116550==--
