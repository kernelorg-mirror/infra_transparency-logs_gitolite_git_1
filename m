From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Apr 2021 10:53:10 -0000
Message-Id: <161848399067.28889.3000834227552723550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: ad4ffe2fd4827ced6ea8b916647e69143c4b2759
    new: 2afefec14c616d9404c9b51f4a4c7e9985936a25
  - ref: refs/heads/master
    old: cdc1494a23ed439da8ba7d0750c9457536b651e3
    new: 5e5466b0b04812af3ab8183e0272baf202bde16d
    log: |
         69995ebbb9d3717306a165db88a1292b63f77a37 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
         4bad58ebc8bc4f20d89cff95417c9b4674769709 signal: Allow tasks to cache one sigqueue struct
         60af388d23889636011488c42763876bcdda3eab rseq: Optimize rseq_update_cpu_id()
         0ed96051531ecc6965f6456d25b19b9b6bdb5c28 rseq: Remove redundant access_ok()
         5e0ccd4a3b01c5a71732a13186ca110a138516ea rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
         9f8614f5567eb4e38579422d38a1bdfeeb648ffc x86/dma: Tear down DMA ops on driver unbind
         4c0cbfbcad36c864b733c386cdd190b19ab9745f Merge branch 'x86/urgent'
         b644dd1260ee68cfd030e7a6810811a134a81267 Merge branch 'x86/cleanups'
         f0a5f7cce7aa94235b5e55dead877c850eb70617 Merge branch 'x86/boot'
         5e5466b0b04812af3ab8183e0272baf202bde16d Merge branch 'sched/core'
         
