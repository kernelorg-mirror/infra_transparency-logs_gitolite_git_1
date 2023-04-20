Content-Type: multipart/mixed; boundary="===============7696704470235102779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 20 Apr 2023 17:33:32 -0000
Message-Id: <168201201228.3914.8757726964634329017@gitolite.kernel.org>

--===============7696704470235102779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7124d7671af0facf115d70f9d1fadde0d768d325
    new: 5f58939ec8cdd93a31e4bf832448a82d4782bdd6
    log: revlist-7124d7671af0-5f58939ec8cd.txt
  - ref: refs/heads/linux-next
    old: a55dbec19157d83e21eb1b8f0cf5a8195d405005
    new: 704d7a52a540b6ab2f6cc6a0c10d3b9fe851a459
    log: revlist-a55dbec19157-704d7a52a540.txt
  - ref: refs/heads/testing
    old: a55dbec19157d83e21eb1b8f0cf5a8195d405005
    new: 704d7a52a540b6ab2f6cc6a0c10d3b9fe851a459
    log: revlist-a55dbec19157-704d7a52a540.txt

--===============7696704470235102779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7124d7671af0-5f58939ec8cd.txt

7911b6a868ea1fc7e4e4929edaee312a2f061905 dt-bindings: cpufreq: qcom-hw: add a compatible for sa8775p
f35512777e31085f1ade7febed6c2038adb1fb07 kbuild, cpufreq: tegra124: remove MODULE_LICENSE in non-modules
df97441673f303d06dd33c04d8d5ee54ae6b2a82 kbuild, cpufreq: remove MODULE_LICENSE in non-modules
35527c677cb6bbaa6489b8560c8b4316fdd60792 cpufreq: qcom-hw: Simplify counting frequency domains
b8f3a396a7ee43e6079176cc0fb8de2b95a23681 cpufreq: Use of_property_present() for testing DT property presence
d51c63230994f167126d9d8381011b4cb2b0ad22 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d51e106240bc755cbe59634b70d567c192b045b2 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
d3296bb4cafd4bad4a5cf2eeab9d19cc94f9e30e cpufreq: mediatek: raise proc/sram max voltage for MT8516
0883426fd07e39355362e3f2eb9aee1a154dcaf6 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ba5e770c9698782bc203bbf5cf3b36a77720bdbe cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
417598f998520b1484a7cef2ac0563de7d975937 cpufreq: Add SM7225 to cpufreq-dt-platdev blocklist
287143d886961194c23c98ebbde5c0fad39e12b8 dt-bindings: cpufreq: cpufreq-qcom-hw: Allow just 1 frequency domain
7ae24e054f753ff40ca1adaa631edd7476590a5f dt-bindings: cpufreq: cpufreq-qcom-hw: Sanitize data per compatible
e69003202434131510ab18acda7d251b1975ecb1 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCM2290
e2b47e585931a988c856fd4ba31e1296f749aee3 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
f41e1442ac5bd687389d6104d7b74766db821eb3 cpufreq: tegra194: add OPP support and set bandwidth
9852d100d86e03fc6cc1f1e0d4e72cdeac3135eb thermal/drivers/cpuidle_cooling: Delete unmatched comments
85dc567189087906daff12e964d60c346c05af75 Revert "thermal/drivers/mediatek: Add delay after thermal banks initialization"
61dcdd1b7ed4bc26f56eca6e55447685e4d6ee2c thermal/drivers/mediatek: Add temperature constraints to validate read
c3706fb1f41b87eb1e4c951b3a8ef8c9c4287f54 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
1c64acc6cb47fb01d40178a5b9a444471670ea9b thermal/drivers/mediatek: Change clk_prepare_enable to devm_clk_get_enabled in mtk_thermal_probe
c6b901152a85bc6f81a83cb5bac30af4aab5f571 thermal/drivers/mediatek: Use of_address_to_resource()
b52124a78ab34eb0754e32edc0c9996937779176 PM: Add sysfs files to represent time spent in hardware sleep state
09f5df3fb82fd444296e248f90dd29288e82d3a3 platform/x86/amd: pmc: Report duration of time in hw sleep state
e2348afe702e9431f428e230be7f4ef8a1778b19 platform/x86/intel/pmc: core: Always capture counters on suspend
ddd66d63473513bb013928245b6482969b97de05 platform/x86/intel/pmc: core: Report duration of time in HW sleep state
f51cebe1b4400223398fb9b7dc5816576c07cee4 Merge branch 'pm-sleep' into linux-next
60c1159dd26d683c8cf562126be94932d714de93 Merge branch 'pm-cpufreq' into linux-next
370db4aa49d9336e4546f946c490b06b9ef18973 Merge branches 'acpi-soc' and 'acpi-bus' into linux-next
4c7d72a51a03717747cad06fb235589709f76ed4 Merge branch 'thermal-intel' into linux-next
0bdd95cede51d725c7f29c9787e62b77bfb0f034 Merge tag 'cpufreq-arm-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
704d7a52a540b6ab2f6cc6a0c10d3b9fe851a459 Merge branch 'pm-cpufreq' into linux-next
5f58939ec8cdd93a31e4bf832448a82d4782bdd6 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============7696704470235102779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55dbec19157-704d7a52a540.txt

7911b6a868ea1fc7e4e4929edaee312a2f061905 dt-bindings: cpufreq: qcom-hw: add a compatible for sa8775p
f35512777e31085f1ade7febed6c2038adb1fb07 kbuild, cpufreq: tegra124: remove MODULE_LICENSE in non-modules
df97441673f303d06dd33c04d8d5ee54ae6b2a82 kbuild, cpufreq: remove MODULE_LICENSE in non-modules
35527c677cb6bbaa6489b8560c8b4316fdd60792 cpufreq: qcom-hw: Simplify counting frequency domains
b8f3a396a7ee43e6079176cc0fb8de2b95a23681 cpufreq: Use of_property_present() for testing DT property presence
d51c63230994f167126d9d8381011b4cb2b0ad22 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d51e106240bc755cbe59634b70d567c192b045b2 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
d3296bb4cafd4bad4a5cf2eeab9d19cc94f9e30e cpufreq: mediatek: raise proc/sram max voltage for MT8516
0883426fd07e39355362e3f2eb9aee1a154dcaf6 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
ba5e770c9698782bc203bbf5cf3b36a77720bdbe cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
417598f998520b1484a7cef2ac0563de7d975937 cpufreq: Add SM7225 to cpufreq-dt-platdev blocklist
287143d886961194c23c98ebbde5c0fad39e12b8 dt-bindings: cpufreq: cpufreq-qcom-hw: Allow just 1 frequency domain
7ae24e054f753ff40ca1adaa631edd7476590a5f dt-bindings: cpufreq: cpufreq-qcom-hw: Sanitize data per compatible
e69003202434131510ab18acda7d251b1975ecb1 dt-bindings: cpufreq: cpufreq-qcom-hw: Add QCM2290
e2b47e585931a988c856fd4ba31e1296f749aee3 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
f41e1442ac5bd687389d6104d7b74766db821eb3 cpufreq: tegra194: add OPP support and set bandwidth
5bc6b1df65c87f8dd7d0afe494a2c0b9d5c73140 thermal: intel: int340x: Add DLVR support for RFIM control
6d572d39b21fdd7411fe855a4fad479683ad99c5 ACPI: bus: Add missing braces to acpi_sb_notify()
faae443738c6f0dac9b0d3d11d108f6911a989a9 ACPI: bus: Ensure that notify handlers are not running after removal
03c57b0160f621e1b2a05f9d4b7832ccfb10c391 ACPI: LPSS: Add 80862289 ACPI _HID for second PWM controller on Cherry Trail
44295af5019f1997d038ad2611086a2d1e2af167 cpufreq: use correct unit when verify cur freq
b52124a78ab34eb0754e32edc0c9996937779176 PM: Add sysfs files to represent time spent in hardware sleep state
09f5df3fb82fd444296e248f90dd29288e82d3a3 platform/x86/amd: pmc: Report duration of time in hw sleep state
e2348afe702e9431f428e230be7f4ef8a1778b19 platform/x86/intel/pmc: core: Always capture counters on suspend
ddd66d63473513bb013928245b6482969b97de05 platform/x86/intel/pmc: core: Report duration of time in HW sleep state
f51cebe1b4400223398fb9b7dc5816576c07cee4 Merge branch 'pm-sleep' into linux-next
60c1159dd26d683c8cf562126be94932d714de93 Merge branch 'pm-cpufreq' into linux-next
370db4aa49d9336e4546f946c490b06b9ef18973 Merge branches 'acpi-soc' and 'acpi-bus' into linux-next
4c7d72a51a03717747cad06fb235589709f76ed4 Merge branch 'thermal-intel' into linux-next
0bdd95cede51d725c7f29c9787e62b77bfb0f034 Merge tag 'cpufreq-arm-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
704d7a52a540b6ab2f6cc6a0c10d3b9fe851a459 Merge branch 'pm-cpufreq' into linux-next

--===============7696704470235102779==--
