Content-Type: multipart/mixed; boundary="===============6326612174926677863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 05 Aug 2021 20:02:24 -0000
Message-Id: <162819374446.9524.10975755131880249162@gitolite.kernel.org>

--===============6326612174926677863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: d9264b6bec039207dc6ee038b80e75b4475a6a7f
    new: 758fa151eb378e18ce082b3c8168458bc6d6f30e
    log: revlist-d9264b6bec03-758fa151eb37.txt

--===============6326612174926677863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9264b6bec03-758fa151eb37.txt

d407510bba1964b61762ff4c86fe6a6134a8a273 clocksource: Forgive repeated long-latency watchdog clocksource reads
a574156ef859928588c3852556c7fee6bb6142ea rcu-tasks: Wait for trc_read_check_handler() IPIs
0bb04803f92a1753f5032338e76c5a6c44dce779 rcu-tasks: Simplify trc_read_check_handler() atomic operations
2c1db9bfd845de8d4c91e460df6c157d3edf5c53 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
38c85e1eaeee7ce14dfb54d5a7efb42fd5c71915 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
9a8545999d7d3f82fbd734005fc2f35fc957f85c rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f45ab1131fe82015110bdcff4e798374959ef431 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
a62814fa87f75f871a329655d18f73f612e1d1f3 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
3bf9af017d0348c5eef7aa3a8680a3d44e284cf4 rcu: Replace deprecated CPU-hotplug functions.
a38195a19bfe4c0fbbf2f8769b618774a8327541 torture: Replace deprecated CPU-hotplug functions.
04cef7c7f831e2808b662e6df193eeb7ae905f27 rcutorture: Suppressing read-exit testing is not an error
758fa151eb378e18ce082b3c8168458bc6d6f30e rcu-tasks: Fix s/instruction/instructions/ typo in comment

--===============6326612174926677863==--
