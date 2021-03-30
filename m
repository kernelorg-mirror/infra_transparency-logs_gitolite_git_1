From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 30 Mar 2021 11:02:02 -0000
Message-Id: <161710212297.7384.7759053130612711363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 9b86b1b41e0f48b5b25918e07aeceb00e13d1ce2
    new: e20ac6c54a93335b56a6d057aa5da27183f573fa
    log: |
         b88f5e9792cc320a511697dcba8890d032ee3ed3 docs: perf: Address some html build warnings
         11fa1dc8020a2a9e0c59998920092d4df3fb7308 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
         e338cb6bef254821a8c095018fd27254d74bfd6a perf/arm_pmu_platform: Fix error handling
         e20ac6c54a93335b56a6d057aa5da27183f573fa perf/arm_pmu_platform: Clean up with dev_printk
         
