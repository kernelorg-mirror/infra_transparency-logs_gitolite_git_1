Content-Type: multipart/mixed; boundary="===============1673410344379610447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 18 Apr 2023 15:54:31 -0000
Message-Id: <168183327144.20256.17680464479011846443@gitolite.kernel.org>

--===============1673410344379610447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bc538c8be4bd17479f88f2e1a78d5b76b5523319
    new: 7124d7671af0facf115d70f9d1fadde0d768d325
    log: revlist-bc538c8be4bd-7124d7671af0.txt
  - ref: refs/heads/linux-next
    old: bc538c8be4bd17479f88f2e1a78d5b76b5523319
    new: a55dbec19157d83e21eb1b8f0cf5a8195d405005
    log: |
         e9eadc28271940266ace3f748a1c6278bd886ea8 opp: Use of_property_present() for testing DT property presence
         29b1a92e5e953214388ac1f3656cb3af266ca74f OPP: Handle all genpd cases together in _set_required_opps()
         528f2d8d540a3c374d6b765c769620d91536b176 OPP: Move required opps configuration to specialized callback
         0ba4962d01b6a34e689eca6b4802ef348075311d Merge tag 'opp-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
         a55dbec19157d83e21eb1b8f0cf5a8195d405005 Merge branch 'pm-opp' into linux-next
         
  - ref: refs/heads/testing
    old: bc538c8be4bd17479f88f2e1a78d5b76b5523319
    new: a55dbec19157d83e21eb1b8f0cf5a8195d405005
    log: |
         e9eadc28271940266ace3f748a1c6278bd886ea8 opp: Use of_property_present() for testing DT property presence
         29b1a92e5e953214388ac1f3656cb3af266ca74f OPP: Handle all genpd cases together in _set_required_opps()
         528f2d8d540a3c374d6b765c769620d91536b176 OPP: Move required opps configuration to specialized callback
         0ba4962d01b6a34e689eca6b4802ef348075311d Merge tag 'opp-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
         a55dbec19157d83e21eb1b8f0cf5a8195d405005 Merge branch 'pm-opp' into linux-next
         

--===============1673410344379610447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc538c8be4bd-7124d7671af0.txt

e9eadc28271940266ace3f748a1c6278bd886ea8 opp: Use of_property_present() for testing DT property presence
29b1a92e5e953214388ac1f3656cb3af266ca74f OPP: Handle all genpd cases together in _set_required_opps()
528f2d8d540a3c374d6b765c769620d91536b176 OPP: Move required opps configuration to specialized callback
9001567a7425923f7f2f97b5ac423d07530628ed dt-bindings: imx-thermal: add imx6sll and imx6ul compatible
a1d976271a6012b0aca2d5393700153c687ffc5d dt-bindings: thermal: Use generic ADC node name in examples
ff306ce164fd77caf9fe09d392660e3325cb979a thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
8e85ba42efc850c3235c22b8a55ab16e1a99d762 thermal/drivers/mediatek: Change clk_prepare_enable to devm_clk_get_enabled in mtk_thermal_probe
5bc6b1df65c87f8dd7d0afe494a2c0b9d5c73140 thermal: intel: int340x: Add DLVR support for RFIM control
0ba4962d01b6a34e689eca6b4802ef348075311d Merge tag 'opp-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
a55dbec19157d83e21eb1b8f0cf5a8195d405005 Merge branch 'pm-opp' into linux-next
fa11e1018b6f210842ee2a464a0713d27e8aae74 Merge branch 'thermal-intel' into bleeding-edge
fee74ed432f73548eec010f3fb4169e7fa7e19f5 thermal/drivers/cpuidle_cooling: Delete unmatched comments
6d572d39b21fdd7411fe855a4fad479683ad99c5 ACPI: bus: Add missing braces to acpi_sb_notify()
faae443738c6f0dac9b0d3d11d108f6911a989a9 ACPI: bus: Ensure that notify handlers are not running after removal
f74582e589e104389bafbfca093ff3527d14d43c Merge branch 'acpi-bus' into bleeding-edge
03c57b0160f621e1b2a05f9d4b7832ccfb10c391 ACPI: LPSS: Add 80862289 ACPI _HID for second PWM controller on Cherry Trail
71f2c0ae42f8c964686a448141c0097c9cb4d0ab Merge branch 'acpi-soc' into bleeding-edge
44295af5019f1997d038ad2611086a2d1e2af167 cpufreq: use correct unit when verify cur freq
32389a80f4e6cc604ffe01d3dacbffee41eda420 Merge branch 'pm-cpufreq' into bleeding-edge
7124d7671af0facf115d70f9d1fadde0d768d325 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============1673410344379610447==--
