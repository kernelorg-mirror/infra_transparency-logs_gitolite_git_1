Content-Type: multipart/mixed; boundary="===============3532071502786849226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 06 Jul 2026 19:01:50 -0000
Message-Id: <178336451043.277306.396220537700340343@gitolite.kernel.org>

--===============3532071502786849226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2dc86123445a7b8aac8df4a6221c39c4a95dbc39
    new: 00018237a61916989c0d3c6d59b7fd66660aa516
    log: revlist-2dc86123445a-00018237a619.txt

--===============3532071502786849226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc86123445a-00018237a619.txt

b2067d4d54bc7caf8c8b68a0de2aa61a5bd7f3d5 cpufreq: intel_pstate: Rearrange checks in hybrid_get_cost()
5dac87fe5100484b89694e324efe3301f603a53c cpufreq: intel_pstate: Adjust the .adjust_perf() driver callback
2eebe0b7a97d4deb1075e321251482f0ec9c5258 cpufreq: intel_pstate: Simplify HWP handling on Broadwell
7ae8c08718033ecbdd1c2acff1f62a4161f48b3e cpufreq: intel_pstate: Rename INTEL_PSTATE_HWP_BROADWELL
84b734123643ca86caf902eae630e7e856334cd7 cpufreq: intel_pstate: Fix setting minimum P-state at init time
13ea89138850b71c759d252b6bce957a468aeb32 cpufreq: intel_pstate: Introduce intel_pstate_update_freq_limits()
03f555574872a93ed1c109abe7d53576877f774c cpufreq: intel_pstate: Consolidate frequency values computation
9051874aa286250fd54edc62cbbcc2fd33675a9a cpufreq: intel_pstate: Move two functions closer to callers
139a4f84929bc67b8d0dc15b13cf199e7d5dfe47 Documentation: admin-guide: cpufreq: fix sampling_rate example command
27fc6ee48b1853acd17653b40e5387ccce5c38f8 Merge branch 'pm-cpufreq' into bleeding-edge
6058646587dded0ce0ba91bd5a6afbf14fe42055 PM: sleep: Fix off-by-one in wakelocks number limit check
b7dfb2c7c058428f2ef61caf907a812586315f14 Merge branch 'pm-sleep' into bleeding-edge
d0682f093139e3f9e27d9ea3f79de1794d984eff cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
00018237a61916989c0d3c6d59b7fd66660aa516 Merge branch 'pm-cpufreq' into bleeding-edge

--===============3532071502786849226==--
