Content-Type: multipart/mixed; boundary="===============6698407354015516452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 04 Jul 2025 09:58:07 -0000
Message-Id: <175162308725.119869.9144690189113461988@gitolite.kernel.org>

--===============6698407354015516452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0298fbbd820473eb360e9af716610ffa6a0127c2
    new: 876e29f5a7f5038ca8a89f976bd644a37fb642b8
    log: |
         3022ec4745dc76839eb6008cbb7aa2fc15a7add0 Merge branch 'thermal-core' into linux-next
         7966470aa49284c1968f38dda408ccae4e36bf37 Merge branches 'pm-cpufreq' and 'pm-misc' into linux-next
         4d356f3b211e1141cb78ba0f9ee0eb0f576c9e60 Merge branches 'pm-sleep-next' and 'pm-powercap-next' into linux-next
         876e29f5a7f5038ca8a89f976bd644a37fb642b8 Merge branches 'acpi-processor' and 'acpi-apei' into linux-next
         
  - ref: refs/heads/linux-next
    old: 9763a79ec7667ba6d5974062529cd060e8f8a3f7
    new: 876e29f5a7f5038ca8a89f976bd644a37fb642b8
    log: revlist-9763a79ec766-876e29f5a7f5.txt
  - ref: refs/heads/testing
    old: 9763a79ec7667ba6d5974062529cd060e8f8a3f7
    new: 876e29f5a7f5038ca8a89f976bd644a37fb642b8
    log: revlist-9763a79ec766-876e29f5a7f5.txt

--===============6698407354015516452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9763a79ec766-876e29f5a7f5.txt

4734c8b46b901cff2feda8b82abc710b65dc31c1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
13edf7539211d8f7d0068ce3ed143005f1da3547 ACPI: processor: fix acpi_object initialization
4266e8fa56d3d982bf451d382a410b9db432015c PM: sleep: console: Fix the black screen issue
3f538b5865b98aa3a9f258911ee0b6318cd6edc5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
5e8be76a7c37b98876704cf211ac0ab674304f4f PM: sleep: Drop superfluous might_sleep() calls
1a4aabc27e95674837f2e25f4ef340c0469e6203 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d96681c81075aa3943cb10f7df955c40ce61eaa7 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
ed18738fff025df2a424d3b21e895992e6cb230a PM: sleep: Make async resume handle consumers like children
06799631d52261162d356623d14381d9f30223dc PM: sleep: Make async suspend handle suppliers like parents
4df516afa00e44c4c4c1cab88e7f43c81c6542b2 cpufreq: Contain scaling_cur_freq.attr in cpufreq_attrs
d25d9573c4cf66ca421a71d74967dbb5fed07deb cpufreq: Remove duplicate check in __cpufreq_offline()
9047685cfd2911c36ce89a16270aafa71057c507 PM: Don't use "proxy" headers
200046d827188f878a61c01539c4315370577c73 PM: Use true/false as power.needs_force_resume values
c021c1b38f90d639423c1369625daa703a8472ea PM: Move two sleep-related functions under CONFIG_PM_SLEEP
e21bd84c2f1dd2900adb343a796bc88101ce48d0 PM: Make pm_runtime_force_resume() work with DPM_FLAG_SMART_SUSPEND
89d9cec3b1e9c49bae9375a2db6dc49bc7468af0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ab5ce09709b5f3cc73124bd1f2d6de06c1a4b6be PM: Check power.needs_force_resume in pm_runtime_force_suspend()
2b2dcf08116d6e96a446c8f3216b2479701e39aa PM: runtime: Introduce __rpm_get_driver_callback()
ffda4ca4608ea811aee2aace211bbf27c68a8853 PM: sleep: Add strict_midlayer flag to struct dev_pm_info
325e3778eac3916f3451f8ceccafdc31427ccdd1 ACPI: PM: Set/clear power.strict_midlayer in prepare/complete
f19dc0489ed52f527e9b198b86b0b807ebbfa4e5 PCI/PM: Set power.strict_midlayer in pci_pm_init()
46dc57406887dd02565cb264224194a6776d882b powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
3022ec4745dc76839eb6008cbb7aa2fc15a7add0 Merge branch 'thermal-core' into linux-next
7966470aa49284c1968f38dda408ccae4e36bf37 Merge branches 'pm-cpufreq' and 'pm-misc' into linux-next
4d356f3b211e1141cb78ba0f9ee0eb0f576c9e60 Merge branches 'pm-sleep-next' and 'pm-powercap-next' into linux-next
876e29f5a7f5038ca8a89f976bd644a37fb642b8 Merge branches 'acpi-processor' and 'acpi-apei' into linux-next

--===============6698407354015516452==--
