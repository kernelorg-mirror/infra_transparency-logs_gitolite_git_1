Content-Type: multipart/mixed; boundary="===============5970537702121651459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 06 Mar 2026 16:51:25 -0000
Message-Id: <177281588524.1251080.13789967742581356429@gitolite.kernel.org>

--===============5970537702121651459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7690b0b42c15e902b8a59f2fdcb338fc800d5353
    new: 0b80ab63105a0999c289d950b907129af152f49a
    log: |
         da0f602a7202a65a6029c8e5c2e92a621a473f5b Merge branch 'acpi-cppc' into linux-next
         ef5af3b0263db70168ad2d1be317d79568411ad4 Merge branches 'acpi-tad' and 'acpi-cppc' into linux-next
         455b87797b739169a20aa7b204437662de2d80f7 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-powercap' into linux-next
         5a422b50a6da7a11174bc219089e3828c4e61278 Merge branch 'thermal-intel' into linux-next
         0f875e0a15b3b923d31d8f72c22509471d2ffb09 Merge branch 'test/acpi-driver-conversion' into testing
         b5e7de17970a9e5b1a204d4f54b72d0a29e9d909 Merge branch 'testing' into bleeding-edge
         0b80ab63105a0999c289d950b907129af152f49a Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: da0f602a7202a65a6029c8e5c2e92a621a473f5b
    new: 5a422b50a6da7a11174bc219089e3828c4e61278
    log: revlist-da0f602a7202-5a422b50a6da.txt
  - ref: refs/heads/testing
    old: 2d763be99e6043d88cfa044e25055854039d45de
    new: 0f875e0a15b3b923d31d8f72c22509471d2ffb09
    log: revlist-2d763be99e60-0f875e0a15b3.txt

--===============5970537702121651459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0f602a7202-5a422b50a6da.txt

eaf8a1ec1e2deec526373abc4e232eb01e4922bc ACPI: TAD: Create one attribute group
511d9d8fb999b1bcc790b25b86d172e5fde23aa2 ACPI: TAD: Support RTC without wakeup
19c3b59dbc52a1298313b299140beacc2b4bb8b8 ACPI: TAD: Use __free() for cleanup in time_store()
76f9d5b4246705f45d254353cb55a7d598a87591 ACPI: TAD: Rearrange RT data validation checking
6479766ad97adb796905ad2e66e5d8f53b6565ab ACPI: TAD: Clear unused RT data in acpi_tad_set_real_time()
2fc2d223e9809504089ab2cec334d82940e985d9 ACPI: TAD: Add RTC class device interface
c30c96dc51e51cf77e2eea5ab1f26fc3177163b2 ACPI: TAD: Update the driver description comment
e57c2bf2e89df3b176ab579abfd3ed54fd27034c cpuidle: governors: menu: Refine stopped tick handling
106a2662e655363db0dd73d9a91e1ec9afe9f4b1 cpuidle: governors: teo: Rearrange stopped tick handling
6d3e2ce6f10107c2e5870e9dce7c2e1d03a6be72 thermal: intel: int340x: Read DDR data rate for Nova Lake
54de61a3f6894556364e2164602c7eaa943581be cpufreq: Add debug print for current frequency in __cpufreq_driver_target()
13060743a441700f6498942d2d0fea4fef0e9d65 powercap: intel_rapl: Add a symbol namespace for intel_rapl exports
4fee5b749c92db83a60032206708ed5f68098e05 powercap: intel_rapl: Cleanup coding style
c64e89ba9fa3d603142a4c5746cf148dc569574e powercap: intel_rapl: Remove unused TIME_WINDOW macros
637bf7404e046ab72f7019a13bbaa9a0368d2d1d powercap: intel_rapl: Simplify rapl_compute_time_window_atom()
923860a899a5e343fa0313c9f2f32d67c254f1ac powercap: intel_rapl: Use shifts for power-of-2 operations
71bb2c50e0248217dd3999621b06bd69c31e6e90 powercap: intel_rapl: Use GENMASK() and BIT() macros
90503f9ffee927c3abdc94a4862d13ae71ea9442 powercap: intel_rapl: Use unit conversion macros from units.h
d7ca7d1488cc916dbf0a6a594abbda81d4eaeee9 powercap: intel_rapl: Allow interface drivers to configure rapl_defaults
22e729c5e5e0c5a35ae9fbc691bb7635dae3378b powercap: intel_rapl: Move TPMI default settings into TPMI interface driver
f82fabe18c75a7703e4bd81a9eabc9aa2303e1fb thermal: intel: int340x: processor: Move RAPL defaults to MMIO driver
42dde4365f89dce91bdc07fd1bca047d71dd162e powercap: intel_rapl: Register PM notifier only when RAPL package exists
a1e8632d501265b12313bf91431d07c5529f3ea1 powercap: intel_rapl: Move MSR default settings into MSR interface driver
8505bfb4e4eca28ef1b20d3369435ec2d6a125c6 ACPI: CPPC: Move reference performance to capabilities
ef5af3b0263db70168ad2d1be317d79568411ad4 Merge branches 'acpi-tad' and 'acpi-cppc' into linux-next
455b87797b739169a20aa7b204437662de2d80f7 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-powercap' into linux-next
5a422b50a6da7a11174bc219089e3828c4e61278 Merge branch 'thermal-intel' into linux-next

--===============5970537702121651459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d763be99e60-0f875e0a15b3.txt

da0f602a7202a65a6029c8e5c2e92a621a473f5b Merge branch 'acpi-cppc' into linux-next
e57c2bf2e89df3b176ab579abfd3ed54fd27034c cpuidle: governors: menu: Refine stopped tick handling
106a2662e655363db0dd73d9a91e1ec9afe9f4b1 cpuidle: governors: teo: Rearrange stopped tick handling
6d3e2ce6f10107c2e5870e9dce7c2e1d03a6be72 thermal: intel: int340x: Read DDR data rate for Nova Lake
54de61a3f6894556364e2164602c7eaa943581be cpufreq: Add debug print for current frequency in __cpufreq_driver_target()
13060743a441700f6498942d2d0fea4fef0e9d65 powercap: intel_rapl: Add a symbol namespace for intel_rapl exports
4fee5b749c92db83a60032206708ed5f68098e05 powercap: intel_rapl: Cleanup coding style
c64e89ba9fa3d603142a4c5746cf148dc569574e powercap: intel_rapl: Remove unused TIME_WINDOW macros
637bf7404e046ab72f7019a13bbaa9a0368d2d1d powercap: intel_rapl: Simplify rapl_compute_time_window_atom()
923860a899a5e343fa0313c9f2f32d67c254f1ac powercap: intel_rapl: Use shifts for power-of-2 operations
71bb2c50e0248217dd3999621b06bd69c31e6e90 powercap: intel_rapl: Use GENMASK() and BIT() macros
90503f9ffee927c3abdc94a4862d13ae71ea9442 powercap: intel_rapl: Use unit conversion macros from units.h
d7ca7d1488cc916dbf0a6a594abbda81d4eaeee9 powercap: intel_rapl: Allow interface drivers to configure rapl_defaults
22e729c5e5e0c5a35ae9fbc691bb7635dae3378b powercap: intel_rapl: Move TPMI default settings into TPMI interface driver
f82fabe18c75a7703e4bd81a9eabc9aa2303e1fb thermal: intel: int340x: processor: Move RAPL defaults to MMIO driver
42dde4365f89dce91bdc07fd1bca047d71dd162e powercap: intel_rapl: Register PM notifier only when RAPL package exists
a1e8632d501265b12313bf91431d07c5529f3ea1 powercap: intel_rapl: Move MSR default settings into MSR interface driver
8505bfb4e4eca28ef1b20d3369435ec2d6a125c6 ACPI: CPPC: Move reference performance to capabilities
ef5af3b0263db70168ad2d1be317d79568411ad4 Merge branches 'acpi-tad' and 'acpi-cppc' into linux-next
455b87797b739169a20aa7b204437662de2d80f7 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-powercap' into linux-next
5a422b50a6da7a11174bc219089e3828c4e61278 Merge branch 'thermal-intel' into linux-next
0f875e0a15b3b923d31d8f72c22509471d2ffb09 Merge branch 'test/acpi-driver-conversion' into testing

--===============5970537702121651459==--
