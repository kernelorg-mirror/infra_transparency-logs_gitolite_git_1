Content-Type: multipart/mixed; boundary="===============2453543245836808028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 03 Jul 2025 15:22:47 -0000
Message-Id: <175155616704.3326320.3264379277962338795@gitolite.kernel.org>

--===============2453543245836808028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 69f538a2707b22544e21cbd6c57f4fddb0d9a6e6
    new: 0298fbbd820473eb360e9af716610ffa6a0127c2
    log: revlist-69f538a2707b-0298fbbd8204.txt
  - ref: refs/heads/fixes
    old: 1299a1d808b03138e6993cb4bc8b793972dadda4
    new: 73cb2657cb1637055353d8df53b686f969901d3e
    log: |
         3e7e5adcd2a86783c441edf6f518fc903e3c4e7c PM: sleep: docs: Replace "diasble" with "disable"
         73cb2657cb1637055353d8df53b686f969901d3e Merge branch 'pm-sleep' into fixes
         
  - ref: refs/tags/v6.16-rc4
    old: 0000000000000000000000000000000000000000
    new: 88bf743cabe5793d24f831ef8240a0bf90e5fd44

--===============2453543245836808028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f538a2707b-0298fbbd8204.txt

4734c8b46b901cff2feda8b82abc710b65dc31c1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9395090d5da415db1f97c6c10271f49d90fab1a1 Merge branch 'acpi-apei' into bleeding-edge
13edf7539211d8f7d0068ce3ed143005f1da3547 ACPI: processor: fix acpi_object initialization
15b3954528af617a33d85922925670fe2da38091 Merge branch 'acpi-processor' into bleeding-edge
4266e8fa56d3d982bf451d382a410b9db432015c PM: sleep: console: Fix the black screen issue
fcf3a086efb6fa5c10f0d8610e2a1f41f37c490d Merge branch 'pm-sleep-next' into bleeding-edge
3f538b5865b98aa3a9f258911ee0b6318cd6edc5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
74076e819f8d6f9e5c6fceb40658c9511c310661 Merge branch 'pm-cpufreq' into bleeding-edge
5e8be76a7c37b98876704cf211ac0ab674304f4f PM: sleep: Drop superfluous might_sleep() calls
5ac04282d43ecadeae00c41658e3ae5b4cfa52be Merge branch 'pm-sleep-next' into bleeding-edge
1a4aabc27e95674837f2e25f4ef340c0469e6203 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e5a89e10eba0ae8e48fde5bed67e4f71698e5c52 Merge branch 'thermal-core' into bleeding-edge
d96681c81075aa3943cb10f7df955c40ce61eaa7 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
00f91420a30e510a066a87d7fa9e98c15055a03a Merge branch 'pm-cpufreq' into bleeding-edge
ed18738fff025df2a424d3b21e895992e6cb230a PM: sleep: Make async resume handle consumers like children
06799631d52261162d356623d14381d9f30223dc PM: sleep: Make async suspend handle suppliers like parents
c7179c36987d2d98d1bbe39dcb3565c398bff0e4 Merge branch 'pm-sleep-next' into bleeding-edge
4df516afa00e44c4c4c1cab88e7f43c81c6542b2 cpufreq: Contain scaling_cur_freq.attr in cpufreq_attrs
d25d9573c4cf66ca421a71d74967dbb5fed07deb cpufreq: Remove duplicate check in __cpufreq_offline()
572d33ce5d87dd387037d053d7b09d817618911d Merge branch 'pm-cpufreq' into bleeding-edge
9047685cfd2911c36ce89a16270aafa71057c507 PM: Don't use "proxy" headers
072af34da2d9cbbe22fef0bf1fe4d2d32ae39b98 Merge branch 'pm-misc' into bleeding-edge
200046d827188f878a61c01539c4315370577c73 PM: Use true/false as power.needs_force_resume values
c021c1b38f90d639423c1369625daa703a8472ea PM: Move two sleep-related functions under CONFIG_PM_SLEEP
e21bd84c2f1dd2900adb343a796bc88101ce48d0 PM: Make pm_runtime_force_resume() work with DPM_FLAG_SMART_SUSPEND
89d9cec3b1e9c49bae9375a2db6dc49bc7468af0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ab5ce09709b5f3cc73124bd1f2d6de06c1a4b6be PM: Check power.needs_force_resume in pm_runtime_force_suspend()
2b2dcf08116d6e96a446c8f3216b2479701e39aa PM: runtime: Introduce __rpm_get_driver_callback()
ffda4ca4608ea811aee2aace211bbf27c68a8853 PM: sleep: Add strict_midlayer flag to struct dev_pm_info
325e3778eac3916f3451f8ceccafdc31427ccdd1 ACPI: PM: Set/clear power.strict_midlayer in prepare/complete
f19dc0489ed52f527e9b198b86b0b807ebbfa4e5 PCI/PM: Set power.strict_midlayer in pci_pm_init()
0675d36ee9bcbf803f46a73dadd39eec1a5b8bfd Merge branch 'pm-sleep-next' into bleeding-edge
46dc57406887dd02565cb264224194a6776d882b powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
0298fbbd820473eb360e9af716610ffa6a0127c2 Merge branch 'pm-powercap-next' into bleeding-edge

--===============2453543245836808028==--
