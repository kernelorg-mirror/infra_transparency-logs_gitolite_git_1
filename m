From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 25 Jun 2021 13:22:13 -0000
Message-Id: <162462733384.1031.5841565112206293381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: adf3c31e18b765ea24eba7b0c1efc076b8ee3d55
    new: 08ce5be3e807aa85b9c3ec2202869f229502e49e
    log: |
         9a6668022d322a7bb1f2aae1bdde9de9b0be8e70 sched/fair: Ensure _sum and _avg values stay consistent
         752b64d013832eef739ec1656f929e821e3e31af sched/debug: Don't update sched_domain debug directories before sched_debug_init()
         bc3e6c656b49a0f22f74ac51a1cf4b3b4225ca37 wait: use LIST_HEAD_INIT() to initialize wait_queue_head
         78b2fca71039c579202614819b0f876b4788d85c sysctl: sched: move extern sysctl declarations to sched.h
         08ce5be3e807aa85b9c3ec2202869f229502e49e sched: Optimize housekeeping_cpumask in for_each_cpu_and
         
