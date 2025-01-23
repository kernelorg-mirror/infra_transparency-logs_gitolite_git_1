Content-Type: multipart/mixed; boundary="===============5329339770325595185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 23 Jan 2025 20:29:31 -0000
Message-Id: <173766417186.3471528.14392919577389179945@gitolite.kernel.org>

--===============5329339770325595185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a2f0c69c5745e430c2de3959f9e79ece91f0f06d
    new: ccc3aa94477cfb393890d9b037b44d613699ac85
    log: revlist-a2f0c69c5745-ccc3aa94477c.txt

--===============5329339770325595185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f0c69c5745-ccc3aa94477c.txt

8f62ca9c338aae4f73e9ce0221c3d4668359ddd8 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
472ada0a8f0fd3e46bafce4e6dded65cf3338d6e Merge branch 'acpi-x86' into bleeding-edge
19badc4e57c6a5b87d3ce6eb6ec24bed62ec57ac ACPI: HED: Always initialize before evged
a5934a5904880b4236d4810933f249ee45a93c24 Merge branch 'acpi-apei' into bleeding-edge
43855ac61483cb914f060851535ea753c094b3e0 cpufreq: s3c64xx: Fix compilation warning
1608f0230510489d74a2e24e47054233b7e4678a cpufreq: Fix re-boost issue after hotplugging a CPU
dd016f379ebc2d43a9405742d1a6066577509bd7 cpufreq: Introduce a more generic way to set default per-policy boost flag
03d8b4e76266e11662c5e544854b737843173e2d cpufreq: CPPC: Fix wrong max_freq in policy initialization
2b16c631832df6cf8782fb1fdc7df8a4f03f4f16 cpufreq: ACPI: Remove set_boost in acpi_cpufreq_cpu_init()
93940fbdc46843cea58708bbe8dd225bd0f32e67 cpufreq/schedutil: Only bind threads if needed
34d1f229af5576f6e02c12ee900ac75f3d046204 Merge branch 'pm-cpufreq' into bleeding-edge
e20a70c572539a486dbd91b225fa6a194a5e2122 PM: hibernate: Add error handling for syscore_suspend()
4891cd3eba62ac611a7929948cf5588a1abed909 PM: Revert "Add EXPORT macros for exporting PM functions"
b14c2105f50f724c63bc0b7025427bdb3bafbffd Merge branch 'pm-sleep' into bleeding-edge
93c66fbc280747ea700bd6199633d661e3c819b3 powercap: call put_device() on an error path in powercap_register_control_type()
ccc3aa94477cfb393890d9b037b44d613699ac85 Merge branch 'pm-powercap' into bleeding-edge

--===============5329339770325595185==--
