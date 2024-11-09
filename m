From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 09 Nov 2024 15:47:10 -0000
Message-Id: <173116723068.3291335.12261706641232908636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.13
    old: 153591f7036be19ddcdb102c34b9f3e876a236c7
    new: f39489fea677ad78ca4ce1ab2d204a6639b868dc
    log: |
         f39489fea677ad78ca4ce1ab2d204a6639b868dc sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
         
  - ref: refs/heads/for-next
    old: 8e2d84f99ae8ba20c8d86d5253f703776a719916
    new: 85e29bef63deefee76b61653ca6c209228e75343
    log: |
         f39489fea677ad78ca4ce1ab2d204a6639b868dc sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
         85e29bef63deefee76b61653ca6c209228e75343 Merge branch 'for-6.13' into for-next
         
