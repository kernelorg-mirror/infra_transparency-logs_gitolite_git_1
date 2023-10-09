From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Oct 2023 11:02:18 -0000
Message-Id: <169684933890.12740.10789424024779685785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: f4bb5705114530cd775a5a649b666755b3efe7aa
    new: 7bc263840bc3377186cb06b003ac287bb2f18ce2
    log: |
         089768dfeb3ab294f9ab6a1f2462001f0f879fbb sched/rt: Change the type of 'sysctl_sched_rt_period' from 'unsigned int' to 'int'
         7bc263840bc3377186cb06b003ac287bb2f18ce2 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
         
