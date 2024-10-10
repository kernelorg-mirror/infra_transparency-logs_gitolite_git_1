From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 10 Oct 2024 21:42:01 -0000
Message-Id: <172859652127.1560914.412628321724007128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12-fixes
    old: c425180d888e7d346d3b574a62a91932bca8797f
    new: b07996c7abac0fe3f70bf74b0b3f76eb7852ef5a
    log: |
         54baa7ac0cebe53a03ba3083905021f92d2420db Revert "sched_ext: Use shorter slice while bypassing"
         3fdb9ebcec10a91e7825b95840c5a627dabcbca7 sched_ext: Start schedulers with consistent p->scx.slice values
         cc3e1caca998e445a030253d2dc42a0db6f5af30 sched_ext: Move scx_buildin_idle_enabled check to scx_bpf_select_cpu_dfl()
         aebe7ae4cb50551874fdfaf88e4127884298caad sched_ext: bypass mode shouldn't depend on ops.select_cpu()
         967da578325d8539d42245d98f126f47abcc0569 sched_ext: Move scx_tasks_lock handling into scx_task_iter helpers
         b07996c7abac0fe3f70bf74b0b3f76eb7852ef5a sched_ext: Don't hold scx_tasks_lock for too long
         
  - ref: refs/heads/for-next
    old: f4b9a96ac0e2d5c537efbac2fdd3d970f873a034
    new: 750832ae55fa9c907968de28b6636904fc3b2cac
    log: |
         54baa7ac0cebe53a03ba3083905021f92d2420db Revert "sched_ext: Use shorter slice while bypassing"
         3fdb9ebcec10a91e7825b95840c5a627dabcbca7 sched_ext: Start schedulers with consistent p->scx.slice values
         cc3e1caca998e445a030253d2dc42a0db6f5af30 sched_ext: Move scx_buildin_idle_enabled check to scx_bpf_select_cpu_dfl()
         aebe7ae4cb50551874fdfaf88e4127884298caad sched_ext: bypass mode shouldn't depend on ops.select_cpu()
         967da578325d8539d42245d98f126f47abcc0569 sched_ext: Move scx_tasks_lock handling into scx_task_iter helpers
         b07996c7abac0fe3f70bf74b0b3f76eb7852ef5a sched_ext: Don't hold scx_tasks_lock for too long
         750832ae55fa9c907968de28b6636904fc3b2cac Merge branch 'for-6.12-fixes' into for-next
         
