From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Feb 2021 10:02:24 -0000
Message-Id: <161226014421.8657.3108037955234374677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 7a976f77bb962ce9486e09eb839aa135619b54f3
    new: 075a28439d0c8eb6d3c799e1eed24bb9bc7750cd
    log: |
         e972d92d52a1f691498add14feb2ee5902d02404 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
         4d38ea6a6d93115113fb4c023d5bb15e8ce1589c sched: Remove MAX_USER_RT_PRIO
         c18b4a67cc459fb8389f6a89ce28e404aafe562c sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
         075a28439d0c8eb6d3c799e1eed24bb9bc7750cd sched/core: Update task_prio() function header
         
