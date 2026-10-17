From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 17 Oct 2026 23:39:42 -0000
Message-Id: <179228038260.2886236.7575063065165158161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: 9c0af54cb49ce84d05ff40dfc7c8b6daa4450809
    new: cce3618e2d4bd309966bed9930692e5d72e3a4ef
    log: |
         5547b250676c1924090133e6f3f30195f54cdbe1 sched_ext: Factor out the rq lock switch of scx_dsq_move()
         b3768d058c98d4e8114a246d3267d7dae1c123fb sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
         cce3618e2d4bd309966bed9930692e5d72e3a4ef sched_ext: scx_qmap: Also re-enqueue stranded tasks with scx_bpf_dsq_reenq_task()
         
  - ref: refs/heads/for-next
    old: b11249f4de5bb0d0fe271221c05970e793ca7e07
    new: d99a21416fecbf205e08b57233b6f93208963e9a
    log: |
         5547b250676c1924090133e6f3f30195f54cdbe1 sched_ext: Factor out the rq lock switch of scx_dsq_move()
         b3768d058c98d4e8114a246d3267d7dae1c123fb sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
         cce3618e2d4bd309966bed9930692e5d72e3a4ef sched_ext: scx_qmap: Also re-enqueue stranded tasks with scx_bpf_dsq_reenq_task()
         d99a21416fecbf205e08b57233b6f93208963e9a Merge branch 'for-7.4' into for-next
         
