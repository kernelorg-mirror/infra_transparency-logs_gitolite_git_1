From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 12:23:47 -0000
Message-Id: <174100462775.1425623.6820124028104232528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: 46bba3c183568982fc05a99421337c3593094112
    new: 4118628d0ce005e5651174b9d5fc0209a8d49ee0
    log: |
         f67d1ffd841f31bc4a1314bc7f0a973ba77f39a5 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
         4118628d0ce005e5651174b9d5fc0209a8d49ee0 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
         
