Content-Type: multipart/mixed; boundary="===============2955612890327300334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 07 Jul 2026 10:42:36 -0000
Message-Id: <178342095658.926587.4963634620467036637@gitolite.kernel.org>

--===============2955612890327300334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 00018237a61916989c0d3c6d59b7fd66660aa516
    new: 2c94bde29aefb559eab0abec11574e9655c9d6a2
    log: revlist-00018237a619-2c94bde29aef.txt
  - ref: refs/heads/linux-next
    old: cde66daafbc1e28a4184856440fbf3dec9355113
    new: 23117465759e13a1c9978ae0803fcf631cab4871
    log: revlist-cde66daafbc1-23117465759e.txt
  - ref: refs/heads/testing
    old: eaeede11f9aad2883b62795ad724428ea1d9baba
    new: 2c94bde29aefb559eab0abec11574e9655c9d6a2
    log: revlist-eaeede11f9aa-2c94bde29aef.txt

--===============2955612890327300334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00018237a619-2c94bde29aef.txt

f48a4b491ed1066c41e6e1dccceef19cb373fbb6 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
874aa3da31376f6478bd96ea0d122fd95a4c63af platform/x86: asus-laptop: Stop setting acpi_device_name/class()
390d127b5d45f220e0acc6b20bfe140b1391ea58 platform/x86: eeepc-laptop: Stop setting acpi_device_name/class()
23f6d94cc3ae33725f2e03bbee48ea2c4f67e5c5 platform/x86: fujitsu-laptop: Stop setting acpi_device_name/class()
68c82f911b08fa5f4a5b4152e12898bf9e9adac1 platform/x86: fujitsu-tablet: Stop setting acpi_device_name/class()
ea0249a75082cef5eda625490bdba326dd431e79 platform/x86: thinkpad_acpi: Stop setting acpi_device_class()
f578c9e558895df18f0201188af28f0f66fc69b6 platform/x86: panasonic-laptop: Stop setting acpi_device_name/class()
e000a89cb4da453c72d8e08f96c23603f8319c2e platform/x86: sony-laptop: Stop setting acpi_device_class()
353092bd49d8d35faebbb490e8f02d16d79d5fbb platform/x86: toshiba_acpi: Do not use uninitialized device_class
2ccccee5474f0b0e8b435cc2e2194b0c532292de platform/x86: toshiba_haps: Do not use uninitialized device_class
2fcbb57a0f89b082842bcdb51d6be808294d86a5 platform/x86: xo15-ebook: Stop setting acpi_device_name/class()
61ae8241e1be62a8cf8ce35d9a0d9b30ea969836 platform/x86: topstar-laptop: Stop setting acpi_device_name/class()
ae04122a8a2cde9a7fe12feb45c5c30b49cde85f hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
f04a34249d886ca66181ff1e7ff87025e373417d Merge branches 'acpi-bus', 'acpi-numa', 'acpi-apei' and 'pnp' into linux-next
23117465759e13a1c9978ae0803fcf631cab4871 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
2c94bde29aefb559eab0abec11574e9655c9d6a2 Merge branch 'test/acpi-driver' into testing

--===============2955612890327300334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde66daafbc1-23117465759e.txt

541b293ab186195855a3a8c5e015b6b3cf1a68b8 ACPI: bus: Eliminate struct acpi_driver
beaff265a40e9438447dfb2de6407557d796c9ab ACPI: scan: Set power.no_pm for all struct acpi_device objects
4d77cd711d7bd4b50736460e3725b06fa7c050cd ACPI: NUMA: remove redundant node_set() call
fcdae14b64e9ac27387a17a96f834009a2c1a8e1 PNP: Fix card device cleanup on registration failure
7bfd21e828504e3b7dd923bea5474ffdf204f264 ACPI: APEI: GHES: Mark ghes_in_nmi_spool_from_list() as maybe unused
b2067d4d54bc7caf8c8b68a0de2aa61a5bd7f3d5 cpufreq: intel_pstate: Rearrange checks in hybrid_get_cost()
5dac87fe5100484b89694e324efe3301f603a53c cpufreq: intel_pstate: Adjust the .adjust_perf() driver callback
2eebe0b7a97d4deb1075e321251482f0ec9c5258 cpufreq: intel_pstate: Simplify HWP handling on Broadwell
7ae8c08718033ecbdd1c2acff1f62a4161f48b3e cpufreq: intel_pstate: Rename INTEL_PSTATE_HWP_BROADWELL
84b734123643ca86caf902eae630e7e856334cd7 cpufreq: intel_pstate: Fix setting minimum P-state at init time
13ea89138850b71c759d252b6bce957a468aeb32 cpufreq: intel_pstate: Introduce intel_pstate_update_freq_limits()
03f555574872a93ed1c109abe7d53576877f774c cpufreq: intel_pstate: Consolidate frequency values computation
9051874aa286250fd54edc62cbbcc2fd33675a9a cpufreq: intel_pstate: Move two functions closer to callers
139a4f84929bc67b8d0dc15b13cf199e7d5dfe47 Documentation: admin-guide: cpufreq: fix sampling_rate example command
6058646587dded0ce0ba91bd5a6afbf14fe42055 PM: sleep: Fix off-by-one in wakelocks number limit check
d0682f093139e3f9e27d9ea3f79de1794d984eff cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
f04a34249d886ca66181ff1e7ff87025e373417d Merge branches 'acpi-bus', 'acpi-numa', 'acpi-apei' and 'pnp' into linux-next
23117465759e13a1c9978ae0803fcf631cab4871 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next

--===============2955612890327300334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaeede11f9aa-2c94bde29aef.txt

4d77cd711d7bd4b50736460e3725b06fa7c050cd ACPI: NUMA: remove redundant node_set() call
fcdae14b64e9ac27387a17a96f834009a2c1a8e1 PNP: Fix card device cleanup on registration failure
7bfd21e828504e3b7dd923bea5474ffdf204f264 ACPI: APEI: GHES: Mark ghes_in_nmi_spool_from_list() as maybe unused
b2067d4d54bc7caf8c8b68a0de2aa61a5bd7f3d5 cpufreq: intel_pstate: Rearrange checks in hybrid_get_cost()
5dac87fe5100484b89694e324efe3301f603a53c cpufreq: intel_pstate: Adjust the .adjust_perf() driver callback
2eebe0b7a97d4deb1075e321251482f0ec9c5258 cpufreq: intel_pstate: Simplify HWP handling on Broadwell
7ae8c08718033ecbdd1c2acff1f62a4161f48b3e cpufreq: intel_pstate: Rename INTEL_PSTATE_HWP_BROADWELL
84b734123643ca86caf902eae630e7e856334cd7 cpufreq: intel_pstate: Fix setting minimum P-state at init time
13ea89138850b71c759d252b6bce957a468aeb32 cpufreq: intel_pstate: Introduce intel_pstate_update_freq_limits()
03f555574872a93ed1c109abe7d53576877f774c cpufreq: intel_pstate: Consolidate frequency values computation
9051874aa286250fd54edc62cbbcc2fd33675a9a cpufreq: intel_pstate: Move two functions closer to callers
139a4f84929bc67b8d0dc15b13cf199e7d5dfe47 Documentation: admin-guide: cpufreq: fix sampling_rate example command
6058646587dded0ce0ba91bd5a6afbf14fe42055 PM: sleep: Fix off-by-one in wakelocks number limit check
d0682f093139e3f9e27d9ea3f79de1794d984eff cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
f04a34249d886ca66181ff1e7ff87025e373417d Merge branches 'acpi-bus', 'acpi-numa', 'acpi-apei' and 'pnp' into linux-next
23117465759e13a1c9978ae0803fcf631cab4871 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
2c94bde29aefb559eab0abec11574e9655c9d6a2 Merge branch 'test/acpi-driver' into testing

--===============2955612890327300334==--
