Content-Type: multipart/mixed; boundary="===============6707585684161728583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 10 Jan 2024 23:06:37 -0000
Message-Id: <170492799755.5436.6337954802183563432@gitolite.kernel.org>

--===============6707585684161728583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 4b467083abe75322ef0abb02b15ef7005d144acc
    new: 89e85b0d764aaaa4918334f1ee448ece3fb25790
    log: revlist-4b467083abe7-89e85b0d764a.txt

--===============6707585684161728583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b467083abe7-89e85b0d764a.txt

a5a938a451f216110a1f0efd4aa9c4b3bfe498dc srcu: Improve comments about acceleration leak
62ab8dfee71c06ab29b0b3b4a6fef537a1e79e1e tsc: Check for sockets instead of CPUs to make code match comment
da1203388f64bddf9e4d3bfdd2f60c936bc152d2 fs/proc: remove redudant comments from /proc/bootconfig
7e9794bb7017593da427f555e4e23da2d42744e5 rcutorture: Suppress rtort_pipe_count warnings until after stalls
fac87fb436966ceb7093a17bf78430f0c01b86ee clocksource: Skip watchdog check for large watchdog intervals
44ba0c05b2f4bb8c5203502c66c9ea1077ee8b9c EXP KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
698961a8d53da6549ebefe13b5a5b40cbaae89b6 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
08998cef274a3bddf57c3c753895ed246c7da03a rcu/exp: Handle RCU expedited grace period kworker allocation failure
252fbaec5586588dfe356a8a904c90816a5a9f8f rcu: s/boost_kthread_mutex/kthread_mutex
31520c1dbcc31f6fb97ad67d9ae5462415fdd8d1 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
f5beabb152881084f4a86a4d747754e148742437 rcu/exp: Make parallel exp gp kworker per rcu node
81d69236d066e97b9fe8d36a237e73fe74e67017 rcu/exp: Handle parallel exp gp kworkers affinity
89e85b0d764aaaa4918334f1ee448ece3fb25790 rcu/exp: Remove rcu_par_gp_wq

--===============6707585684161728583==--
