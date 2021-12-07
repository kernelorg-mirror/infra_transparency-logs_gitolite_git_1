From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 07 Dec 2021 21:20:58 -0000
Message-Id: <163891205867.11896.11677553593202199818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: a72653aef7332ed81f0138da49e3c2ef9b1a8665
    new: 923e4eb72f84d05ad78d7e2fd2f2c779e7ef9655
    log: |
         9872abe678cd774808e8be4ca3128c6406c035d4 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
         4f40606d9de4096f582e3426c0fb8a2c67a5439c sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
         9703ee45b6d003a2076659d3f5ba402bea546f72 preempt: Move preempt_enable_no_resched() to the RT block
         017f2c178994dfa24cdebba1c9c620d294df28e9 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
         5fcbdc34ca637e6c9c1eb2a7fcc932b584a3c6b7 fscache: Use only one fscache_object_cong_wait.
         a2c3acea780b2ba2d7cf2ec4d9d64360e8366c23 fscache: Use only one fscache_object_cong_wait.
         851de73319b3e114be60e030e1b59153f08391ba locking: Drop might_resched() from might_sleep_no_state_check()
         923e4eb72f84d05ad78d7e2fd2f2c779e7ef9655 Linux 5.4.161-rt67
         
  - ref: refs/heads/v5.4-rt-rebase
    old: 01e301ef10eaa48db59c18b260c8ae469bdaedc0
    new: d37007ecdd9db7503053c1d8eb40670b8cf4b271
    log: |
         3056a648861deedf8960704a39de12ca4e3eb504 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
         48146217f054e4c369cf72a097b776c32cdcffdb sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
         9bd17dd91de497596259c1f5fb432429ee12cf1e preempt: Move preempt_enable_no_resched() to the RT block
         2e661f560e1293b69d17142adf37b0d219c1f04a mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
         6c70e245229e151113857bb491ddbfdc22d00eae fscache: Use only one fscache_object_cong_wait.
         8810e1023c69b1b2aa7b09dabbc42b687dd72df7 fscache: Use only one fscache_object_cong_wait.
         20d200f0fdf474444a4d67902adc9336e16df182 locking: Drop might_resched() from might_sleep_no_state_check()
         d37007ecdd9db7503053c1d8eb40670b8cf4b271 Linux 5.4.161-rt67 REBASE
         
  - ref: refs/tags/v5.4.161-rt67
    old: 0000000000000000000000000000000000000000
    new: d58cd0eee683ba4f562733d9099fbc9acc631705
  - ref: refs/tags/v5.4.161-rt67-rebase
    old: 0000000000000000000000000000000000000000
    new: 2929a6de7eb39bd426d2e83d1eaddee7edad5339
