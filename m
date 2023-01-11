Content-Type: multipart/mixed; boundary="===============8532462480938915957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 11 Jan 2023 20:12:44 -0000
Message-Id: <167346796438.16031.10330587948978872871@gitolite.kernel.org>

--===============8532462480938915957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 60bbd3eb0af043a2c9f7309e6ce5fc573ee0e171
    new: 837dc62247d5e50a0724af2001f070962300c87e
    log: |
         027aaea2b8ec2d67a6a9436e76fd319dc5fdfd00 Merge branch 'thermal-intel' into linux-next
         e3786122f26dea2b3aa507b88939f05c070718a3 Merge branches 'acpi-resource', 'acpi-video' and 'acpi-scan' into linux-next
         3dd116a8b02ec05d0fea57f5f80df67dbdf3ad29 Merge branches 'acpica' and 'acpi-misc' into linux-next
         99bbef10983a29963327b7db79bc412b24e6454c Merge branch 'pm-cpufreq-fixes' into linux-next
         837dc62247d5e50a0724af2001f070962300c87e Merge branch 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/linux-next
    old: 4f0d85674885812931426b0407cda1a33e413e12
    new: 837dc62247d5e50a0724af2001f070962300c87e
    log: revlist-4f0d85674885-837dc62247d5.txt
  - ref: refs/heads/testing
    old: 4f0d85674885812931426b0407cda1a33e413e12
    new: 837dc62247d5e50a0724af2001f070962300c87e
    log: revlist-4f0d85674885-837dc62247d5.txt

--===============8532462480938915957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f0d85674885-837dc62247d5.txt

83749a2ee548f568ce2037749e19602fdc9f3ee3 cpufreq: apple: remove duplicate intializer
f5f94b9c8b805d87ff185caf9779c3a4d07819e3 cpufreq: CPPC: Add u64 casts to avoid overflowing
1a6a8b0080b09bf14a7d45abfe8020bd63306c17 cpufreq: qcom-hw: Fix reading "reg" with address/size-cells != 2
01c5bb0cc2a39fbc56ff9a5ef28b79447f0c2351 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
a3c1f066e1c514ac819f5dae288cc8a59c384158 thermal/intel: Introduce Intel TCC library
d91a4714e54e4ad4d6fe795339aae329f53b2217 thermal/int340x/processor_thermal: Use Intel TCC library
955fb8719efbb8e914dc03f192e9a0bded3bae77 thermal/intel/intel_soc_dts_iosf: Use Intel TCC library
4e3ecc2898fe0b42177cd7bb4d38088b4829ef45 thermal/intel/intel_tcc_cooling: Use Intel TCC library
983eb370cb871bd843a8a7da01da6c4b38871309 thermal/x86_pkg_temp_thermal: Use Intel TCC library
58374a3970a04ef3bf2df3a3d3d2345be998068f thermal/x86_pkg_temp_thermal: Add support for handling dynamic tjmax
faf28e240dd118d9521c68aeb9388b9b8f02d9d0 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
53cd37c1368d07649421517ed0aab94a49cca003 dt-bindings: cpufreq: cpufreq-qcom-hw: document interrupts
c956541736b94944047ee52ebfc5ee4babcd6ca1 cpufreq: apple-soc: Switch to the lowest frequency on suspend
08f0adb193c008de640fde34a2e00a666c01d77c cpufreq: armada-37xx: stop using 0 as NULL pointer
77c7248882385397cd7dffe9e1437f59f32ce2de ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
0fd8eb76581a9f70ef8533610c7e0ef3b9b1c4c9 ACPI: Drop the custom_method debugfs interface
ca843a4c79486e99a19b859ef0b9887854afe146 ACPICA: nsrepair: handle cases without a return value correctly
420a1116aef0e8e12c305508f45ce73e5ae30a09 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
f64e4275ef7407d5c3eca20436519bbd1f796e40 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
7e834ff13c4fcdf2bbd0eaf740781445d9c45d2e Merge tag 'cpufreq/arm/fixes-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4f3085f87b51a551a0647f218d4f324796ecb703 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
e7fcfe67f9f410736b758969477b17ea285e8e6c thermal: intel: Fix unsigned comparison with less than zero
27f850880192c19a26d89dab19e2bddcf276032f cpuidle: teo: Optionally skip polling states in teo_find_shallower_state()
9ce0f7c4bc64d820b02a1c53f7e8dba9539f942b cpuidle: teo: Introduce util-awareness
027aaea2b8ec2d67a6a9436e76fd319dc5fdfd00 Merge branch 'thermal-intel' into linux-next
e3786122f26dea2b3aa507b88939f05c070718a3 Merge branches 'acpi-resource', 'acpi-video' and 'acpi-scan' into linux-next
3dd116a8b02ec05d0fea57f5f80df67dbdf3ad29 Merge branches 'acpica' and 'acpi-misc' into linux-next
99bbef10983a29963327b7db79bc412b24e6454c Merge branch 'pm-cpufreq-fixes' into linux-next
837dc62247d5e50a0724af2001f070962300c87e Merge branch 'pm-cpuidle' into linux-next

--===============8532462480938915957==--
