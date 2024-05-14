Content-Type: multipart/mixed; boundary="===============8631764994161016585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 14 May 2024 23:32:18 -0000
Message-Id: <171572953814.4885.4090367151454236449@gitolite.kernel.org>

--===============8631764994161016585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: ac0470aa3c33a3c0057bdeac01aed93d6d249733
    new: 6e27eb350ad73c8224cbf71169ebf05020ffb0d3
    log: revlist-ac0470aa3c33-6e27eb350ad7.txt

--===============8631764994161016585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0470aa3c33-6e27eb350ad7.txt

64619b283bb35b12a96129e82b40304f7e5551b7 Merge branches 'fixes.2024.04.15a', 'misc.2024.04.12a', 'rcu-sync-normal-improve.2024.04.15a', 'rcu-tasks.2024.04.15a' and 'rcutorture.2024.04.15a' into rcu-merge.2024.04.15a
d2c470c491719130e9af2e80c1bd7223ac61ee93 Documentation/litmus-tests: Add locking tests to README
293f5bc2717b2178978c0d9ce9584da552279c3b Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
d372e20433cbc0b0e3e59c89ccb6618501fcf6af Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
2ba5b4130e3d5d05c95981e1d2e660d57e613fda Documentation/litmus-tests: Make cmpxchg() tests safe for klitmus
31f605a308e627f06e4e6ab77254473f1c90f0bf kcsan, compiler_types: Introduce __data_racy type qualifier
5800e77d88c0cd98bc10460df148631afa7b5e4d csky: Emulate one-byte cmpxchg
0e9b1d2b05601ee54f26a3f562450db708707e85 Merge branches 'cmpxchg.2024.05.11a', 'kcsan.2024.05.07a', 'lkmm.2024.05.06a', 'rcu-merge.2024.05.01a' and 'tsc.2024.04.09c' into HEAD
abbadbe46f2e2617379bb050d51f028ee874114a ARC: Emulate one-byte cmpxchg
f780bd7efd4ab21dd26d42d8446068046eac5966 sh: Emulate one-byte cmpxchg
91223614438f0b899586b183fa4a98a0c9b4b61e xtensa: Emulate one-byte cmpxchg
7f70061af68cfc4c3039f8d41fa86280fed353f0 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
e23dded7f2fd255a08db26fce65795c5b8286ea7 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
305a39cabaf6d908d31522c031b53c553ded017f rcutorture: Make rcutorture support srcu double call test
4c43fd04cb38339c7cd1fa8f7062316c91dc584d rcutorture: Fix rcu_torture_fwd_cb_cr() data race
4905450d14b525cf421c51c076f8171d5a246a15 rcu: Reduce synchronize_rcu() delays when all wait heads are in use
751e8cd1746a3cb648916ee1b22bdad61c8c06a0 rcu/tree: Reduce wake up for synchronize_rcu() common case
516cb97d99b9773f8e2d57b04337c0bf5709bdef Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
719eb3489a2ed54f367e32ed1ac71772c8c65178 rcu/nocb: Fix segcblist state machine comments about bypass
16f34857dfe4a70c8150ebd288fb945b0b7c8b11 rcu/nocb: Fix segcblist state machine stale comments about timers
df8aaf2d9c3d44b9c83b5d1b5a2b91f006e4baba rcu/nocb: Use kthread parking instead of ad-hoc implementation
beb2f65905009feaf4f15b6ee68d6dca6882e140 rcu/nocb: Remove buggy bypass lock contention mitigation
35e8ad942d4cf4c93a08ffd68745b53f7694226a rcu: Disable interrupts directly in rcu_gp_init()
54166f555f6fac5d34058b9afc528cb1ded4faba tools/memory-model: Add atomic_and()/or()/xor() and add_negative
37c0859e68a1930969b81aa50264815db57f33e8 srcu: Disable interrupts directly in srcu_gp_end()
249c0df6c22b69e540b223903431833813e26f2e rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
7298135d4f05e0788a874374714d434cdeb6602c tools/rcu: Add rcu-updaters.sh script
e3838cb87bb4c44973a77e0641ebe4e58ff7f944 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
5289bf7eb46244bc128b9cfbb7c83ec13c0a0e6a kcsan: Add example to data_race() kerneldoc header
90bf6431e3adf1827001b8c8f74e5f5d5ca701a3 EXP riscv: Emulate one-byte cmpxchg
4f1ea27958b4950345beb369837290576be3b871 EXP srcu: Check for concurrent updates of heuristics
4d9d40938ed313e4dc75cc210168003c2599e046 EXP arch/x86: Test one-byte cmpxchg emulation
42b750b4377f0a6148360de4f6fa35dd2a6fd6d1 EXP rcu Move wakeup out from under lock
add9116d33fa4eace8d26cbd7219284d4a54ab7a EXP cgroup/cpuset: Make cpuset hotplug processing synchronous
3e75ce9876396a770a0fcd8eecd83b9f6469f49c rcu: Eliminate lockless accesses to rcu_sync->gp_count
9c570b979c518d31c786d810bc8e26ef07879cea rcu: Remove full ordering on second EQS snapshot
0e61899809d2dcd505f4bbfd74eee8556dd03798 rcu: Remove superfluous full memory barrier upon first EQS snapshot
8a73c0d15244efa1f085caa29dd50c078eff9455 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
6e27eb350ad73c8224cbf71169ebf05020ffb0d3 rcu: Remove full memory barrier on boot time eqs sanity check

--===============8631764994161016585==--
