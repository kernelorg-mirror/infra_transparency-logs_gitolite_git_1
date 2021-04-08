Content-Type: multipart/mixed; boundary="===============2663198394964772451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 08 Apr 2021 17:48:53 -0000
Message-Id: <161790413309.30473.3657083740640980417@gitolite.kernel.org>

--===============2663198394964772451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1c617c4c239d411b45772e20c6854043bb9f89d0
    new: 22d3c8f42cfcb2b35178866903b03f6bdb5538a0
    log: revlist-1c617c4c239d-22d3c8f42cfc.txt

--===============2663198394964772451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c617c4c239d-22d3c8f42cfc.txt

1224451bb6f938023dd7fa4e7ba43bfb185bc9e3 PM / devfreq: Register devfreq as a cooling device on demand
75d1b0b6677054d9b3f0186d014daf461abca68c Merge branch 'immutable-devfreq-v5.13-rc1' into devfreq-next
8b50a7995770d41a2e8d9c422cd2882aca0dedd2 PM / devfreq: Unlock mutex and free devfreq struct in error path
62453f1ba5d5def9d58e140a50f3f168f028da38 PM / devfreq: Use more accurate returned new_freq as resume_freq
fbf821ec632b4bb93ec9224c1e75c36b01ad16ed PM / devfreq: rk3399_dmc: Simplify with dev_err_probe()
62467a843e2e40cfb71aabb99835cdcf5f534007 dt-bindings: devfreq: rk3399_dmc: Add rockchip,pmu phandle.
0913507c10eec8c8ec9592c7008e489a302160ad dt-bindings: devfreq: rk3399_dmc: Remove references of unexistant defines
5f104f9fc1bb1423058b98b8a64b01af70f44547 PM / devfreq: Fix the wrong set_freq path for userspace governor in Kconfig
b19e13463a1054b1b51f4314a1a53da02aed776f PM / devfreq: Check get_dev_status in devfreq_update_stats
05f15314f0895bf7dfee67142cd3f7aca3414658 PM / devfreq: Remove the invalid description for get_target_freq
6c4b264c70adcec0d4e2cdb4573ee8e4526b584d PM / devfreq: imx8m-ddrc: Remove imx8m_ddrc_get_dev_status
ca948312e00056124e8026478a36d3b7baeb0b22 PM / devfreq: imx-bus: Remove unneeded of_match_ptr()
0a7dc8318c2817fb33dc50946f7ca6e0ff28f036 PM / devfreq: imx8m-ddrc: Remove unneeded of_match_ptr()
35eb1f5033cf301bda48a22f2edcaed2fda70bfd powercap: RAPL: Fix struct declaration in header file
30a1416d1e2fbcd2c114dec21a0223292419e20f Merge branch 'powercap' into bleeding-edge
2efa3377230bab432fdeabe5828d19d2d49a96d2 freezer: Remove unused inline function try_to_freeze_nowarn()
d70ddb0a0c23c8298d3d5a60380a17cfa844cd85 Merge branch 'pm-sleep' into bleeding-edge
953c1fd96b1a70bcbbfb10973c2126eba8d891c7 PM: runtime: Replace inline function pm_runtime_callbacks_present()
ddb99d4c8128a7a85678c7b2b5d5f276369aaef5 Merge branch 'pm-core' into bleeding-edge
22141d5f411895bb1b0df2a6b05f702e11e63918 intel_idle: add Iclelake-D support
25171b9e07c072e67f1ff6ce7a01b81aafd1633b Merge branch 'pm-cpuidle' into bleeding-edge
60943bbdb42e966aa4d50d587913721b95208fef cpufreq: Remove unused for_each_policy macro
6a1b05a55bb74ba8cd5e62580cd40fd9461f94cc cpufreq: intel_pstate: Simplify intel_pstate_update_perf_limits()
2fe0a122e18851199f58db1d292778f15ea5d9c1 Merge branch 'pm-cpufreq' into bleeding-edge
e9ff02264d75f4b84214f907b1cf30cea48c0d4f Merge tag 'devfreq-next-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
962a16396d6fde7369151374b09d8ec4a5ad7dc8 Merge branch 'pm-devfreq' into bleeding-edge
8132026b80dda3bd047d07bde23ce875bdcd33ac PM: runtime: Add documentation for pm_runtime_resume_and_get()
347807b62f2a49fde96ce12ecaedc4bdd3142386 PM: runtime: Add documentation for pm_runtime_resume_and_get()
22d3c8f42cfcb2b35178866903b03f6bdb5538a0 Merge branch 'pm-core' into bleeding-edge

--===============2663198394964772451==--
