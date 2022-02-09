From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Feb 2022 16:11:45 -0000
Message-Id: <164442310563.3977.17784014156531138585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c8eaf6ac76f40f6c59fc7d056e2e08c4a57ea9c7
    new: d95db7fbf521ca4274fd7b7bc4e7d8e2d78b35e6
    log: |
         1a32c1c6a2319504753c6e2ce00b27df3306d815 selftests/rseq: Change type of rseq_offset to ptrdiff_t
         513023bfdc8c809862cb77d59106aa1bc759fa7b sched/fair: Improve consistency of allowed NUMA balance calculations
         898291b2f6bb434a20586005eec1822f522f5e67 sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
         9362df7ed7eba107051326412f10a05b8e92b890 sched: Move energy_aware sysctls to topology.c
         17880af2ea65d254c1c225e6a25caa5352c3dbee sched: Move cfs_bandwidth_slice sysctls to fair.c
         d95db7fbf521ca4274fd7b7bc4e7d8e2d78b35e6 sched: Move uclamp_util sysctls to core.c
         
