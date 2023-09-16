From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Sat, 16 Sep 2023 06:28:09 -0000
Message-Id: <169484568910.797.7696986620330443664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: c2122b687c212a28d237fb672cc979247bd94449
    new: dd1ddd13a30e3d53d9e0c49908e69af0d38f442e
    log: |
         a01fb0d3c391da63a68e35544f65b0db2e393749 perf bpf-prologue: Remove unused file
         3b87b6d7279caedad5686dd3c3f474c82265e042 perf trace: Avoid compile error wrt redefining bool
         89f492007445ccb909d4df0c5a3528f8e7bffd61 perf jevents metric: Fix type of strcmp_cpuid_str
         927265904c8f779cd8f183c8c337d28a864eaf96 perf pmu: Ensure all alias variables are initialized
         dd1ddd13a30e3d53d9e0c49908e69af0d38f442e perf jevent: fix core dump on software events on s390
         
