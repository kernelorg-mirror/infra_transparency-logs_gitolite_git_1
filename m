Content-Type: multipart/mixed; boundary="===============6244838135536903667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 10 Jul 2026 10:35:03 -0000
Message-Id: <178367970329.32275.3387162760927824421@gitolite.kernel.org>

--===============6244838135536903667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 373b324f0a5e4158885b6883012e403a21183b53
    new: 29ef85e24c475132363ab956dea5db1b2600ef75
    log: revlist-373b324f0a5e-29ef85e24c47.txt
  - ref: refs/heads/fixes
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: b898455ec8e2870a33ab481189d6fd3565d570df
    log: |
         27d80e0f8b8dff97503fc0061754b1d3800cb961 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
         d2d5c129d07ea8eb91cd8a8633b5774116c4d171 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
         b898455ec8e2870a33ab481189d6fd3565d570df Merge branch 'pm-cpufreq-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: 23117465759e13a1c9978ae0803fcf631cab4871
    new: dc8bff6f7d6da011245f6d050e949e2174926009
    log: revlist-23117465759e-dc8bff6f7d6d.txt
  - ref: refs/heads/testing
    old: 2c94bde29aefb559eab0abec11574e9655c9d6a2
    new: a99ee5e95a6fc6ab37b0e24801fe8ca0b9cc4047
    log: revlist-2c94bde29aef-a99ee5e95a6f.txt

--===============6244838135536903667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373b324f0a5e-29ef85e24c47.txt

b898455ec8e2870a33ab481189d6fd3565d570df Merge branch 'pm-cpufreq-fixes' into fixes
3cceafdde7aa74d7cf2873e80d5c08fbfda378c9 Merge branch 'fixes' into linux-next
6b173623d136e36f73d5857120ee4e368d9313e3 Merge branch 'acpi-irqchip' into linux-next
dc8bff6f7d6da011245f6d050e949e2174926009 Merge branch 'pm-runtime' into linux-next
253ed6e24c9a92899dd798a8aaba8c6dc0a41920 ACPI: fan: Use devm_acpi_install_notify_handler()
e226fb2ee516be43cb9baf8fc51e0e193e191f65 platform/surface: surfacepro3_button: Stop setting acpi_device_name()
3e7147ffc011200c19047ab784e3f3b27052d01d sonypi: Stop setting acpi_device_name/class()
ece1095476fb893a5addb9bf57e29869d8d2feb6 x86/platform/olpc: xo15: Stop setting acpi_device_name/class()
a99ee5e95a6fc6ab37b0e24801fe8ca0b9cc4047 Merge branch 'test/acpi-driver' into testing
42b56485c178ea042025245bcca07f2ec8c95042 Merge branch 'acpi-fan' into bleeding-edge
ac5cc691eb4a7b604687bcb9ced3a59d24cda65c x86/thermal: Add bit definitions for Intel Directed Package Thermal Interrupt
2bedc0640478b6e714dd2e82875d8cc3c758f6a7 thermal: intel: Add resources to handle directed package-level thermal interrupts
9d8ba97052b6d613819ae217cc406228a5799df1 thermal: intel: Enable the Directed Package-level Thermal Interrupt
0871c2fe5b8ae66a3b7bc95506c00437c78fb12c thermal: intel: Add syscore callbacks for suspend and resume
de28a675d13b81f212168547e3235c963f8186fb thermal: intel: Add a syscore shutdown callback for kexec reboot
29ef85e24c475132363ab956dea5db1b2600ef75 Merge branch 'thermal-intel' into bleeding-edge

--===============6244838135536903667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23117465759e-dc8bff6f7d6d.txt

deef78d3543976dc4a0d03658e0b55545d7564ad ACPI: Add acpi_device_clear_deps() helper function
64ae310bffa477cd11029c818bec489f4b8a845e ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
20435bda13f1219891ed0ce41207e320a916ff9c ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
3a56321d0aceee2a0bd80d23366401c131ff8350 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
704ce0039a629739753551a69132f783eb9912f5 ACPI: irq: Move RISC-V interrupt controllers autodep to ACPI IRQ code
5a64611747687189415a5298a16e1ad4c08a829b ACPI/IORT: Implement ACPI infrastructure to enable GICv5 IWB probe deferral
d2aa7b179a711d045cdeb4dfb33428207ae32b4b irqchip/gic-v5: Enable GICv5 IWB ACPI probe ordering detection
eef1d74bf88f120f4f63a83a5201fcda67bf3b52 PM: runtime: Only set runtime_error on suspend callback failures
27d80e0f8b8dff97503fc0061754b1d3800cb961 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
d2d5c129d07ea8eb91cd8a8633b5774116c4d171 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
b898455ec8e2870a33ab481189d6fd3565d570df Merge branch 'pm-cpufreq-fixes' into fixes
3cceafdde7aa74d7cf2873e80d5c08fbfda378c9 Merge branch 'fixes' into linux-next
6b173623d136e36f73d5857120ee4e368d9313e3 Merge branch 'acpi-irqchip' into linux-next
dc8bff6f7d6da011245f6d050e949e2174926009 Merge branch 'pm-runtime' into linux-next

--===============6244838135536903667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c94bde29aef-a99ee5e95a6f.txt

deef78d3543976dc4a0d03658e0b55545d7564ad ACPI: Add acpi_device_clear_deps() helper function
64ae310bffa477cd11029c818bec489f4b8a845e ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
20435bda13f1219891ed0ce41207e320a916ff9c ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
3a56321d0aceee2a0bd80d23366401c131ff8350 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
704ce0039a629739753551a69132f783eb9912f5 ACPI: irq: Move RISC-V interrupt controllers autodep to ACPI IRQ code
5a64611747687189415a5298a16e1ad4c08a829b ACPI/IORT: Implement ACPI infrastructure to enable GICv5 IWB probe deferral
d2aa7b179a711d045cdeb4dfb33428207ae32b4b irqchip/gic-v5: Enable GICv5 IWB ACPI probe ordering detection
eef1d74bf88f120f4f63a83a5201fcda67bf3b52 PM: runtime: Only set runtime_error on suspend callback failures
27d80e0f8b8dff97503fc0061754b1d3800cb961 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
d2d5c129d07ea8eb91cd8a8633b5774116c4d171 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
b898455ec8e2870a33ab481189d6fd3565d570df Merge branch 'pm-cpufreq-fixes' into fixes
3cceafdde7aa74d7cf2873e80d5c08fbfda378c9 Merge branch 'fixes' into linux-next
6b173623d136e36f73d5857120ee4e368d9313e3 Merge branch 'acpi-irqchip' into linux-next
dc8bff6f7d6da011245f6d050e949e2174926009 Merge branch 'pm-runtime' into linux-next
e226fb2ee516be43cb9baf8fc51e0e193e191f65 platform/surface: surfacepro3_button: Stop setting acpi_device_name()
3e7147ffc011200c19047ab784e3f3b27052d01d sonypi: Stop setting acpi_device_name/class()
ece1095476fb893a5addb9bf57e29869d8d2feb6 x86/platform/olpc: xo15: Stop setting acpi_device_name/class()
a99ee5e95a6fc6ab37b0e24801fe8ca0b9cc4047 Merge branch 'test/acpi-driver' into testing

--===============6244838135536903667==--
