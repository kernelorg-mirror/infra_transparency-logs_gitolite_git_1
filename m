From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Feb 2025 09:32:06 -0000
Message-Id: <173874792612.1916331.1507673528362678468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 5169dc7a97c195a1291b0101f562a97c11b390e9
    new: e02e9b0374c378aab016ae8ace60d9d98ab8caa6
    log: |
         83179cd67846fae0e6aea5848c07faaa5d89a1de uprobes: Remove the spinlock within handle_singlestep()
         314dfe10576912e1d786b13c5d4eee8c51b63caa perf/x86/intel: Apply static call for drain_pebs
         f9bdf1f953392c9edd69a7f884f78c0390127029 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
         8ce939a0fa194939cc1f92dbd8bc1a7806e7d40a perf: Avoid the read if the count is already updated
         e02e9b0374c378aab016ae8ace60d9d98ab8caa6 perf/x86/intel: Support PEBS counters snapshotting
         
