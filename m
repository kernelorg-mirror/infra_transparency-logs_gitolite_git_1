From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 03 Sep 2025 21:51:22 -0000
Message-Id: <175693628222.531734.15301510745608908923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.18
    old: a5bd6ba30b3364354269b81ac55c2edca9a96d6d
    new: 5c48d88fe004988ec508923dbdd00549e65f4055
    log: |
         e0ca169638be12a0a861e3439e6117c58972cd08 sched_ext: Introduce scx_bpf_locked_rq()
         20b158094a1adc9bbfdcc41780059b5cd8866ad8 sched_ext: Introduce scx_bpf_cpu_curr()
         5c48d88fe004988ec508923dbdd00549e65f4055 sched_ext: deprecation warn for scx_bpf_cpu_rq()
         
  - ref: refs/heads/for-next
    old: 755fa2a474072df3c86fe8cc39224c204dbc32fa
    new: 484af61c434ba4d5e1cef41eede3f035c7d092ed
    log: |
         e0ca169638be12a0a861e3439e6117c58972cd08 sched_ext: Introduce scx_bpf_locked_rq()
         20b158094a1adc9bbfdcc41780059b5cd8866ad8 sched_ext: Introduce scx_bpf_cpu_curr()
         5c48d88fe004988ec508923dbdd00549e65f4055 sched_ext: deprecation warn for scx_bpf_cpu_rq()
         484af61c434ba4d5e1cef41eede3f035c7d092ed Merge branch 'for-6.18' into for-next
         
