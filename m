From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 23 Nov 2026 10:16:41 -0000
Message-Id: <179542900172.284701.979941081877968590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cc1643acf2039f1a9aabf754091c8954b8916149
    new: 274e9662a55a57cb23585a767c173d4d49ae01ba
    log: |
         65ef8c22c21d79050ae3950de467265b73ba6859 Merge branch 'perf/urgent' into perf/core, to pick up dependent fixes
         63705c002995957bdab0c6e36bd0b120300d6006 perf/core: Remove superfluous argument from __perf_mux_hrtimer_init()
         2981602e99451e209b64803d45c97537e76c6154 perf/core: Convert perf_mux_hrtimer_restart() to use guard
         9d63bfc5021337ab460d2bc49be175dd131021e9 perf/core: Don't zero perf_sample_data
         5bf1758c9766ffdd1264f4c66b47c2bf9de03a80 perf/core: Standardize 'struct perf_sample_data' variable names as 'sample'
         924bed4c0ab92053f0dc7cb22a9a9181a4f8bcb8 perf/core: Document __uninitialized uses for perf_sample_data as an optimization
         86a52e8d105ff74d5fa8c1694df53aa026f7dd62 perf/x86: Mark perf_sample_data __uninitialized
         274e9662a55a57cb23585a767c173d4d49ae01ba Merge branch into tip/master: 'perf/core'
         
