Content-Type: multipart/mixed; boundary="===============5860617630459780811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 18 May 2021 19:17:33 -0000
Message-Id: <162136545367.19977.15941769052145341826@gitolite.kernel.org>

--===============5860617630459780811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: a66e1307dbb750e2b0ec410bdee3989b3c22010b
    new: 9bcae6c73b2af171a96265e354d870e43bd1440c
    log: revlist-a66e1307dbb7-9bcae6c73b2a.txt

--===============5860617630459780811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66e1307dbb7-9bcae6c73b2a.txt

cf868c2af244417ed276ba7f716b980841a71340 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
474d0997361c07d163693d0de41e76a2f2899d0a tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
641faf1b9064c270a476a424e60063bb05df3ee9 Merge branches 'bitmaprange.2021.05.10c', 'doc.2021.05.10c', 'fixes.2021.05.13a', 'kvfree_rcu.2021.05.10c', 'mmdumpobj.2021.05.10c', 'nocb.2021.05.12a', 'srcu.2021.05.12a', 'tasks.2021.05.18a' and 'torture.2021.05.10c' into HEAD
976aac5f882989e4f6c1b3a7224819bf0e801c6a kcsan: Fix debugfs initcall return type
ea0484644e5b8486c8335f677fc1e2a4a5d76d3f kcsan: Add pointer to access-marking.txt to data_race() bullet
6f2d98192c3f204592434177ba240564346eed9f kcsan: Simplify value change detection
793c2579beefa95894fc0afbbdc1a80a4e3bf306 kcsan: Distinguish kcsan_report() calls
95f7524d7f0c6fddbc24fb623d61b7d508626f41 kcsan: Refactor passing watchpoint/other_info
97aa6139e1b506795ab19941b1c3851042199788 kcsan: Fold panic() call into print_report()
39b2e763f2defe326e960daefb7fe6acbb2a95b1 kcsan: Refactor access_info initialization
19dfdc05ffed960024e175db21c8e11ef96daeee kcsan: Remove reporting indirection
609f809746458522a7a96132acf0ca7ee67c424c kcsan: Remove kcsan_report_type
7bbe6dc0ade7e394ee1568dc9979fd0e3e155435 kcsan: Report observed value changes
b930226f3db870cfb683c2744aeb0d29deb4cddc kcsan: Document "value changed" line
117232c0b9126e254d84f38ccaf9e576ccfcd990 kcsan: Use URL link for pointing access-marking.txt
0989e6e412370342fc3f809e7ef6f2b0a95b4b6c Merge branch 'kcsan.2021.05.18a' into HEAD
4b26c984195ecd203dd558226f2313b9582df851 Merge branch 'lkmm.2021.05.10c' into HEAD
66bc0d04ee923eebfd788114b0c87c0c15a134ad Merge branch 'clocksource.2021.05.13a' into HEAD
af8cc259d4ece31a3a9d7d717d0d2bd90339ed2d Merge branch 'lkmm-dev.2021.05.10c' into HEAD
079c93aa23e76596ddc20cc2df5f49320a2e927b refscale: Add measurement of clock readout
61e016b66e0bb045b3e6219680f91c4c8069127b torture: Add clocksource-watchdog testing to torture.sh
093790c29a12574fbe9e965e1f729db449d15c21 torture: Make torture.sh accept --do-all and --donone
fb510d83f45566746bdfba70487f770902a72309 rcu: Fix to include first blocked task in stall warning
e16a01dc117800c3b6fb24c91992bed1f8bae637 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
a6ccac3c589110f6aa36ccce240bfdf31edbca07 rcutorture: Preempt rather than block when testing task stalls
bf5da4a551b324cf4a0fd30bcf7735da5ab741b7 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
0747714bcd5a17a6cddcb9883ccbe26cf95d0e1b tools/memory-model: Add example for heuristic lockless reads
46bad6903aed51f67aaf833bcfe6c8beb6a4f738 tools/memory-model: Heuristics using data_race() must handle all values
9bcae6c73b2af171a96265e354d870e43bd1440c tools/memory-model: Document data_race(READ_ONCE())

--===============5860617630459780811==--
