From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 12 Feb 2025 13:25:57 -0000
Message-Id: <173936675725.2341459.15358951817118840551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c8f0afc4365d77f7fd18bf4e9ff0237fd81fddd1
    new: 9909b31f911e4cb67bb84cd07c5172c0823ac549
    log: |
         1cc8fb27c6d49fc05be6ec6c191cf84aca724bfc rcutorture: Split out beginning and end from rcu_torture_one_read()
         8df68de4baba8973074a389e0328b5bf5185b596 Revert "rcutorture: Align the TREE03 scenario with -rt users"
         373f571cff4d7a67a6e9af9e764b43133e26bef5 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
         bc33cbe9ab89abc9ae3d33843c3d84e383ac8677 rcutorture: Add tests for SRCU up/down reader primitives
         f206858417db15a86f6af0f2fa8c920cfe13f425 rcutorture: Pull rcu_torture_updown() loop body into new function
         eceb31ed12a1f19718a435e1c4bbb2fc722e5271 rcutorture: Comment invocations of tick_dep_set_task()
         6d3a210304cbe46400c130ce1629c87e3e0a7de4 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
         9909b31f911e4cb67bb84cd07c5172c0823ac549 rcutorture: Check for ->up_read() without matching ->down_read()
         
