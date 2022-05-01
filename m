From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 01 May 2022 08:04:01 -0000
Message-Id: <165139224110.11336.16603954482666634833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/sched/core
    old: 97956dd278d3af1b5657026b992b54cf2e1b50b9
    new: 1a90bfd220201fbe050dfc15deaac20ca5f15638
    log: |
         d664e399128bd78b905ff480917e2c2d4949e101 sched: Fix missing prototype warnings
         16bf5a5e1ec56474ed2a19d72f272ed09a5d3ea1 smp: Rename flush_smp_call_function_from_idle()
         1a90bfd220201fbe050dfc15deaac20ca5f15638 smp: Make softirq handling RT safe in flush_smp_call_function_queue()
         
