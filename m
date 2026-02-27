From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 27 Feb 2026 19:52:13 -0000
Message-Id: <177222193380.903860.18186467744380335395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1acf2e60151787d23377273dafd57582c828805f
    new: cabdba49703ee135c4e887f22dce2149d0b62858
    log: |
         658fa7b1c47a857af484c5c5dff8d0164b7c7bfb ACPI: CPPC: Add cppc_get_perf() API to read performance controls
         b3e45fb2db9d8a733e94b315f1272e2c4468ed4b ACPI: CPPC: Warn on missing mandatory DESIRED_PERF register
         38428a680026c52a1fc64212325d161974c3e4cf ACPI: CPPC: Extend cppc_set_epp_perf() for FFH/SystemMemory
         24ad4c6c136bdaa4c92c5c5948856752ce3e9f76 cpufreq: CPPC: Update cached perf_ctrls on sysfs write
         ea3db45ae476889a1ba0ab3617e6afdeeefbda3d cpufreq: cppc: Update MIN_PERF/MAX_PERF in target callbacks
         13c45a26635fa51a68911aa57e6778bdad18b103 ACPI: CPPC: add APIs and sysfs interface for perf_limited
         856250ba2e810e772dc95b3234ebf0d6393a51d9 cpufreq: CPPC: Add sysfs documentation for perf_limited
         cabdba49703ee135c4e887f22dce2149d0b62858 Merge branch 'acpi-cppc' into bleeding-edge
         
