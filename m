From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 03 Sep 2025 13:53:27 -0000
Message-Id: <175690760767.69965.5890796043734815456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: f4ebaec2613c263695c4ff943aa9735a8d9bfa31
    new: b6b91b89b226913ce4e3ac1072fb74cda7aa6455
    log: |
         3da5198a6fe9e24103abc66b5da91e1ab80edef2 sched_ext: Introduce scx_bpf_cpu_rq_locked()
         9544bd4f1599949d4441321e5b7e8aa2791fbc1a sched_ext: Introduce scx_bpf_remote_curr()
         eb7eabfae6971c4f61e9d8a8bfb04d35814f1fdb sched_ext: deprecation warn for scx_bpf_cpu_rq()
         960a2ff39bdc2917f66a4f2073ad7bb99a95b253 tools/sched_ext: Add compat helper for scx_bpf_remote_curr()
         b6b91b89b226913ce4e3ac1072fb74cda7aa6455 WIP: sched_ext: idle: Introduce SCX_PICK_IDLE_FAIR flag
         
