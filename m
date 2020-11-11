From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Nov 2020 13:39:01 -0000
Message-Id: <160510194167.20329.7349193595217619179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6f8c848ff68440e864ba8cd35b1c52685b1a872a
    new: fcb37202357083d5be06a8b85c738b7c7fc9f1d9
    log: |
         12fa97c64dce2f3c2e6eed5dc618bb9046e40bf0 Merge branch 'sched/migrate-disable'
         cdb310474dece99985e4cdd2b96b1324e39c1c9d sched/fair: Remove superfluous lock section in do_sched_cfs_slack_timer()
         17770579059258c5f1eef759e941af5f1a54f482 sched: Add WF_TTWU, WF_EXEC wakeup flags
         3aef1551e942860a3881087171ef0cd45f6ebda7 sched: Remove select_task_rq()'s sd_flag parameter
         dc824eb898534cd8e34582874dae3bb7cf2fa008 sched/fair: Dissociate wakeup decisions from SD flag value
         b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
         60b729e81d59cc3e5c0473656d6dfb890366ad35 Merge branch 'x86/urgent'
         fcb37202357083d5be06a8b85c738b7c7fc9f1d9 Merge branch 'sched/core'
         
