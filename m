From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 19 Oct 2023 15:45:52 -0000
Message-Id: <169773035210.23950.10627312905908042087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 50b560783f7f71790bcf70e9e9855155fb0af8c1
    new: 3b9a22d345ff89232227b2449a311bf3f910f5f2
    log: |
         58f8fc57b1d314b5402c374a8c454ac7c870574c drivers: perf: arm_pmuv3: Read PMMIR_EL1 unconditionally
         3b9a22d345ff89232227b2449a311bf3f910f5f2 drivers: perf: arm_pmuv3: Drop some unused arguments from armv8_pmu_init()
         
