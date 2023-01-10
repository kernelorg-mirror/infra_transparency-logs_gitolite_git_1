Content-Type: multipart/mixed; boundary="===============3929317582729762884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 10 Jan 2023 19:54:16 -0000
Message-Id: <167338045621.3825.11453193591771698727@gitolite.kernel.org>

--===============3929317582729762884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8c945145c1053bb8f2986f14a27d40e5bb745a1c
    new: 60bbd3eb0af043a2c9f7309e6ce5fc573ee0e171
    log: revlist-8c945145c105-60bbd3eb0af0.txt

--===============3929317582729762884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c945145c105-60bbd3eb0af0.txt

83749a2ee548f568ce2037749e19602fdc9f3ee3 cpufreq: apple: remove duplicate intializer
f5f94b9c8b805d87ff185caf9779c3a4d07819e3 cpufreq: CPPC: Add u64 casts to avoid overflowing
1a6a8b0080b09bf14a7d45abfe8020bd63306c17 cpufreq: qcom-hw: Fix reading "reg" with address/size-cells != 2
01c5bb0cc2a39fbc56ff9a5ef28b79447f0c2351 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
faf28e240dd118d9521c68aeb9388b9b8f02d9d0 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
53cd37c1368d07649421517ed0aab94a49cca003 dt-bindings: cpufreq: cpufreq-qcom-hw: document interrupts
c956541736b94944047ee52ebfc5ee4babcd6ca1 cpufreq: apple-soc: Switch to the lowest frequency on suspend
08f0adb193c008de640fde34a2e00a666c01d77c cpufreq: armada-37xx: stop using 0 as NULL pointer
77c7248882385397cd7dffe9e1437f59f32ce2de ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
f66b46c3f3454573ab69e288de31b89c9754a81c Merge branch 'acpi-resource' into bleeding-edge
0fd8eb76581a9f70ef8533610c7e0ef3b9b1c4c9 ACPI: Drop the custom_method debugfs interface
1abd01ae7cfe1d46000ef60096c241d9492f6495 Merge branch 'acpi-misc' into bleeding-edge
ca843a4c79486e99a19b859ef0b9887854afe146 ACPICA: nsrepair: handle cases without a return value correctly
a63ec9fa299213b95e710faf802b69109a5ec12e Merge branch 'acpica' into bleeding-edge
420a1116aef0e8e12c305508f45ce73e5ae30a09 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
02b986473d87ddffbae5bae4d188ae094f2902f7 Merge branch 'acpi-video' into bleeding-edge
f64e4275ef7407d5c3eca20436519bbd1f796e40 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
5b766ba61b6fca59a8822f8ac96c6ea022236ad3 Merge branch 'acpi-scan' into bleeding-edge
7e834ff13c4fcdf2bbd0eaf740781445d9c45d2e Merge tag 'cpufreq/arm/fixes-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4f3085f87b51a551a0647f218d4f324796ecb703 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
048758189073b8e0da5468722552326a95517a7b Merge branch 'pm-cpufreq-fixes' into bleeding-edge
e7fcfe67f9f410736b758969477b17ea285e8e6c thermal: intel: Fix unsigned comparison with less than zero
215d92479738241f9748e83440030974842cb0c4 Merge branch 'thermal-intel' into bleeding-edge
27f850880192c19a26d89dab19e2bddcf276032f cpuidle: teo: Optionally skip polling states in teo_find_shallower_state()
9ce0f7c4bc64d820b02a1c53f7e8dba9539f942b cpuidle: teo: Introduce util-awareness
60bbd3eb0af043a2c9f7309e6ce5fc573ee0e171 Merge branch 'pm-cpuidle' into bleeding-edge

--===============3929317582729762884==--
