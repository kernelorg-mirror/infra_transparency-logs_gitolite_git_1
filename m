Content-Type: multipart/mixed; boundary="===============4828393700622768819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 24 Jan 2025 19:39:26 -0000
Message-Id: <173774756614.443226.6928727030481572994@gitolite.kernel.org>

--===============4828393700622768819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ccc3aa94477cfb393890d9b037b44d613699ac85
    new: d0fb2a5dea57ea2b654c2e6665a5d101af0b111e
    log: |
         56ca981eec373ae4779e3114a3807cc15ad230f9 Merge branch 'pm-cpufreq' into linux-next
         c881e66eb84a4f944df317294eedf6b2b2882214 Merge branches 'pm-sleep' and 'pm-powercap' into linux-next
         39b6b3b09b32c7b4ed6b0e8e87f359c588fe19d6 Merge branches 'acpi-x86' and 'acpi-apei' into linux-next
         4185181cd7569489e8881dbec6ac882482f05d81 Merge branch 'experimental/intel_pstate/eas-take1' into bleeding-edge
         0141978ae75bd48bac13fca6de131a5071c32011 x86/acpi: Fix LAPIC/x2APIC parsing order
         d0fb2a5dea57ea2b654c2e6665a5d101af0b111e Merge branch 'acpi-x86' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 83c0e17f9af122b797a75089eb5b9326162aaefe
    new: 39b6b3b09b32c7b4ed6b0e8e87f359c588fe19d6
    log: revlist-83c0e17f9af1-39b6b3b09b32.txt

--===============4828393700622768819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c0e17f9af1-39b6b3b09b32.txt

8f62ca9c338aae4f73e9ce0221c3d4668359ddd8 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
19badc4e57c6a5b87d3ce6eb6ec24bed62ec57ac ACPI: HED: Always initialize before evged
43855ac61483cb914f060851535ea753c094b3e0 cpufreq: s3c64xx: Fix compilation warning
1608f0230510489d74a2e24e47054233b7e4678a cpufreq: Fix re-boost issue after hotplugging a CPU
dd016f379ebc2d43a9405742d1a6066577509bd7 cpufreq: Introduce a more generic way to set default per-policy boost flag
03d8b4e76266e11662c5e544854b737843173e2d cpufreq: CPPC: Fix wrong max_freq in policy initialization
2b16c631832df6cf8782fb1fdc7df8a4f03f4f16 cpufreq: ACPI: Remove set_boost in acpi_cpufreq_cpu_init()
93940fbdc46843cea58708bbe8dd225bd0f32e67 cpufreq/schedutil: Only bind threads if needed
e20a70c572539a486dbd91b225fa6a194a5e2122 PM: hibernate: Add error handling for syscore_suspend()
4891cd3eba62ac611a7929948cf5588a1abed909 PM: Revert "Add EXPORT macros for exporting PM functions"
93c66fbc280747ea700bd6199633d661e3c819b3 powercap: call put_device() on an error path in powercap_register_control_type()
56ca981eec373ae4779e3114a3807cc15ad230f9 Merge branch 'pm-cpufreq' into linux-next
c881e66eb84a4f944df317294eedf6b2b2882214 Merge branches 'pm-sleep' and 'pm-powercap' into linux-next
39b6b3b09b32c7b4ed6b0e8e87f359c588fe19d6 Merge branches 'acpi-x86' and 'acpi-apei' into linux-next

--===============4828393700622768819==--
