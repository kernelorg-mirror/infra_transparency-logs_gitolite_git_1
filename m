From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 12 Feb 2025 13:39:58 -0000
Message-Id: <173936759871.2353053.17175864006272721557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9909b31f911e4cb67bb84cd07c5172c0823ac549
    new: 0dbe27f7470315be0ac2acfd546a60c5af5adca0
    log: |
         fe20d2e6b04a732c599bc8880d253929acf5f83c rcutorture: Split out beginning and end from rcu_torture_one_read()
         c34045b83d87aa1a8edd461deeb8dfc907ca7660 printk: Flush console log from kernel_power_off()
         05214eb70cd72c0b996f8554c8c418e3692eeca7 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
         580c32c47bfb3d40a03fb64c2cd109418e3c25d6 rcutorture: Add tests for SRCU up/down reader primitives
         a284f30e257651799b3d706bf6f37f21ead7f476 rcutorture: Pull rcu_torture_updown() loop body into new function
         dc1cc0465facff51d22eb29b8842ea7bf684cf1c rcutorture: Comment invocations of tick_dep_set_task()
         1bcc975f7ead9d0bebbea6bf3ff8d4829a39dd10 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
         0dbe27f7470315be0ac2acfd546a60c5af5adca0 rcutorture: Check for ->up_read() without matching ->down_read()
         
  - ref: refs/heads/dev.2025.02.12a
    old: 0000000000000000000000000000000000000000
    new: 9909b31f911e4cb67bb84cd07c5172c0823ac549
