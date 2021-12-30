Content-Type: multipart/mixed; boundary="===============0536205504179019639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 30 Dec 2021 14:56:31 -0000
Message-Id: <164087619152.12820.7243277641271750996@gitolite.kernel.org>

--===============0536205504179019639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8d681a5245f0a5cfb20326b4f6578af1adb8676b
    new: 143d2aca78e4249800d88ccb216e94db20d56fd1
    log: revlist-8d681a5245f0-143d2aca78e4.txt
  - ref: refs/heads/linux-next
    old: 63b95bce9ea451b7ef88e1cc09a0896473beb896
    new: 143d2aca78e4249800d88ccb216e94db20d56fd1
    log: revlist-63b95bce9ea4-143d2aca78e4.txt
  - ref: refs/heads/testing
    old: 63b95bce9ea451b7ef88e1cc09a0896473beb896
    new: 143d2aca78e4249800d88ccb216e94db20d56fd1
    log: revlist-63b95bce9ea4-143d2aca78e4.txt

--===============0536205504179019639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d681a5245f0-143d2aca78e4.txt

c214f124161d446b340597e7c968e0a2dc149142 arch_topology: Introduce thermal pressure update function
5168b1be09055436cc9ff34509bda1719023baa8 thermal: cpufreq_cooling: Use new thermal pressure update function
93d9e6f93e1586fcc97498c764be2e8c8401f4bd cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
0258cb19c77deb755747b97f690931193ced0c55 cpufreq: qcom-cpufreq-hw: Use new thermal pressure update function
7e97b3dc2556743dd02612c92a8de7026e8d7dc9 arch_topology: Remove unused topology_set_thermal_pressure() and related
be6592ed56a7cca8a001ff339cb9325bfa3c6e3f cpufreq: qcom-cpufreq-hw: Avoid stack buffer for IRQ name
e0e27c3d4e20dab861566f1c348ae44e4b498630 cpufreq: qcom-hw: Fix probable nested interrupt handling
3ed6dfbd3bb987b3d2de86304ae45972ebff5870 cpufreq: qcom-hw: Set CPU affinity of dcvsh interrupts
8f5783ad9eb83747471f61f94dbe209fb9fb8a7d cpufreq: qcom-hw: Use optional irq API
d776790a55367b9313d03c364c04ff47e7f5ea83 cpufreq: mediatek-hw: Fix double devm_remap in hotplug case
489a00ef46c93e85ed540d91836317cc469371ac Documentation: power: Update outdated contents in opp.rst
758c622f7ecbc48fa2daf6e1aef91d1ec5632f53 Merge branch 'acpi-sysfs' into linux-next
7483eb26345958a366c43be5ff2ceaaf3a0a5378 Merge branch 'pm-cpufreq' into linux-next
5ee22fa4a9b826e91007083876e9539a57c174fa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
5d9da490fec22393d70441f20b8b21695fb73eda Merge branch 'pm-cpufreq' into linux-next
ffb9bfa8e470fe3035a551f655a6b4c4885bfc2f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
143d2aca78e4249800d88ccb216e94db20d56fd1 Merge branch 'pm-opp' into linux-next

--===============0536205504179019639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b95bce9ea4-143d2aca78e4.txt

c214f124161d446b340597e7c968e0a2dc149142 arch_topology: Introduce thermal pressure update function
5168b1be09055436cc9ff34509bda1719023baa8 thermal: cpufreq_cooling: Use new thermal pressure update function
93d9e6f93e1586fcc97498c764be2e8c8401f4bd cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
0258cb19c77deb755747b97f690931193ced0c55 cpufreq: qcom-cpufreq-hw: Use new thermal pressure update function
7e97b3dc2556743dd02612c92a8de7026e8d7dc9 arch_topology: Remove unused topology_set_thermal_pressure() and related
be6592ed56a7cca8a001ff339cb9325bfa3c6e3f cpufreq: qcom-cpufreq-hw: Avoid stack buffer for IRQ name
e0e27c3d4e20dab861566f1c348ae44e4b498630 cpufreq: qcom-hw: Fix probable nested interrupt handling
3ed6dfbd3bb987b3d2de86304ae45972ebff5870 cpufreq: qcom-hw: Set CPU affinity of dcvsh interrupts
8f5783ad9eb83747471f61f94dbe209fb9fb8a7d cpufreq: qcom-hw: Use optional irq API
d776790a55367b9313d03c364c04ff47e7f5ea83 cpufreq: mediatek-hw: Fix double devm_remap in hotplug case
489a00ef46c93e85ed540d91836317cc469371ac Documentation: power: Update outdated contents in opp.rst
fe262d5c1fc54fac8703d3d82a14aaad9627a168 cpufreq: use default_groups in kobj_type
17f18417d6da07bbaafce84f80fa25d860b6e6d1 ACPI: sysfs: use default_groups in kobj_type
758c622f7ecbc48fa2daf6e1aef91d1ec5632f53 Merge branch 'acpi-sysfs' into linux-next
7483eb26345958a366c43be5ff2ceaaf3a0a5378 Merge branch 'pm-cpufreq' into linux-next
5ee22fa4a9b826e91007083876e9539a57c174fa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
5d9da490fec22393d70441f20b8b21695fb73eda Merge branch 'pm-cpufreq' into linux-next
ffb9bfa8e470fe3035a551f655a6b4c4885bfc2f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
143d2aca78e4249800d88ccb216e94db20d56fd1 Merge branch 'pm-opp' into linux-next

--===============0536205504179019639==--
