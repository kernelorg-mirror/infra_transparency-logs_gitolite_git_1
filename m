From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 16 Mar 2026 09:29:55 -0000
Message-Id: <177365339562.893199.8963956641822448947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: f96bc0fa92be8dc0ec97bbe5bec6d5df26f9585b
    new: 618a9db0158b1c51fd33822cf804f5a09f829837
    log: |
         0c66b0da006415880444ec821e3cb66a89273865 sched_ext: Fix cgroup double-put on sub-sched abort path
         618a9db0158b1c51fd33822cf804f5a09f829837 sched_ext: Use kobject_put() for kobject_init_and_add() failure in scx_alloc_and_add_sched()
         
  - ref: refs/heads/for-next
    old: f96bc0fa92be8dc0ec97bbe5bec6d5df26f9585b
    new: 618a9db0158b1c51fd33822cf804f5a09f829837
    log: |
         0c66b0da006415880444ec821e3cb66a89273865 sched_ext: Fix cgroup double-put on sub-sched abort path
         618a9db0158b1c51fd33822cf804f5a09f829837 sched_ext: Use kobject_put() for kobject_init_and_add() failure in scx_alloc_and_add_sched()
         
