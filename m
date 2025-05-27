From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 27 May 2025 18:25:20 -0000
Message-Id: <174837032066.2525553.12305840771626517550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: 8537fd4d2ed2e48ac37aed79ea6bb1af0663b010
    new: dcfd6256c41eb9cb803a32bcc53c352bb7d8813c
    log: |
         7f48ca279d5077ddf003034009cf38a1f6056f2d sched/smp: Use the SMP version of the RT scheduling class
         0d43f4c03c012b73f55ba1df4431f76052f55876 sched/smp: Use the SMP version of the deadline scheduling class
         5e7d39e0c4a806062c9c214b0d7b557f3bf49ace sched/smp: Use the SMP version of scheduler debugging data
         61315aead687474fe48ffd64de258ded651c4575 sched/smp: Use the SMP version of schedstats
         d29c035327bec9a9efa0bc0774329dba518beba5 sched/smp: Use the SMP version of the scheduler syscalls
         f530d8cb160c72fdd527ec3c428a4c289ebc57f2 sched/smp: Use the SMP version of sched_update_asym_prefer_cpu()
         dcfd6256c41eb9cb803a32bcc53c352bb7d8813c sched/smp: Use the SMP version of the idle scheduling class
         
