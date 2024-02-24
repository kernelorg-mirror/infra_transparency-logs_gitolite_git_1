Content-Type: multipart/mixed; boundary="===============3629623162695509107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 24 Feb 2024 05:12:41 -0000
Message-Id: <170875156194.9203.14212434880222274079@gitolite.kernel.org>

--===============3629623162695509107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 4523bf620dac0cea0ad2e43f4a04ccb9d2988af4
    new: 10395f8cfef8e360355770776945aff5d23f793b
    log: revlist-4523bf620dac-10395f8cfef8.txt

--===============3629623162695509107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4523bf620dac-10395f8cfef8.txt

0a5e2567762626796f8d962d821b1bbc17e5bebe rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
2bef7d4e1cdd1ea8723cef308f51894ab5aa1123 rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
2fd445d161150a565755ec57f599717895ba5eb2 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
85a669b2e3479b1353aa61760b2b0e2b474e9aa7 rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
60c471e67a0773e92429e979b957014a7f7a3d27 Merge branches 'rcu-doc.2024.02.14a', 'rcu-nocb.2024.02.14a', 'rcu-exp.2024.02.14a', 'rcu-tasks.2024.02.23a' and 'rcu-misc.2024.02.14a' into rcu.2024.02.23a
37f1079e1e8548d0877c81a85c6e153d346e1969 fs/proc: remove redundant comments from /proc/bootconfig
25a507c215bc46cbfbee976f68dec5544dd7ccae Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
2d9a525cac13817a019e3c2e48ed9eddc3122432 scftorture: Increase memory provided to guest OS
10f81a236db09bf31834260f8e516c50bc6502ff Documentation/litmus-tests: Add locking tests to README
55d8f0d68346e05c59cae82d0a06784435ca7b25 Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
9ee3fce4e701ef79736ee258ce6403c6ce3049b4 tsc: Check for sockets instead of CPUs to make code match comment
020eee167cca76449631cd6704a20c6e2f85c127 x86/nmi: Fix "in NMI handler" check
1792e6a9803fe290e32dada1717d2226bc118f0e rcutorture: Disable tracing to permit Tasks Rude RCU testing
e0fd73ed346d7aa492202c5162e815655084b3da rcu: Update lockdep while in RCU read-side critical section
ae6e2e0aefda2f08b528e244d1fceefaf1277a6e rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
b60192252cf2dd82cbde1ed479e3e95fc4fd266b srcu: Make Tiny SRCU explicitly disable preemption
fa723388a6c925d3a480b56559754ba888635a8e ftrace: Asynchronous grace period for register_ftrace_direct()
40b2aa08a69ad4396ae3b765ee55ad94358b99fe doc: Remove references to arrayRCU.rst
dd730d65a6c7ddbeb714199546db7e5e099c551c rcutorture: Enable RCU priority boosting for TREE09
90a4869eda0e40d3b919b14ad5944ab97761f3b2 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
dbf35eacbf5ec447756398887e881f6ffb0725cc rcu: Add data structures for synchronize_rcu()
da3783e766201acb21afa42fb2d1f663e9ffc0e8 rcu: Reduce synchronize_rcu() latency
d813ce9c7e7031402a88fca3f7f8d42e6b0fcbf2 rcu: Add a trace event for synchronize_rcu_normal()
b7ffe8d4537514f21fd2db94395fa77c68bc89d3 rcu: Support direct wake-up of synchronize_rcu() users
adf0e6403a9a61d803a75bcb34cbf323839319fb rcu: Create NEED_TASKS_RCU to factor out enablement logic
925a93751824e0a978289675bf7a8fa4bba68162 bpf: Select new NEED_TASKS_RCU Kconfig option
f54247a39aec5924e307904b5209b6425b2e9695 arch: Select new NEED_TASKS_RCU Kconfig option
10395f8cfef8e360355770776945aff5d23f793b tracing: Select new NEED_TASKS_RCU Kconfig option

--===============3629623162695509107==--
