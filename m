Content-Type: multipart/mixed; boundary="===============0668093192509328194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 04 Jan 2022 19:12:17 -0000
Message-Id: <164132353763.9168.8629405641561605986@gitolite.kernel.org>

--===============0668093192509328194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6e68b781388cfaca95a07493a060c4a6e4ee5d0f
    new: 4dabd7096bfe076d074338d2890b522883f15122
    log: revlist-6e68b781388c-4dabd7096bfe.txt

--===============0668093192509328194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e68b781388c-4dabd7096bfe.txt

4df83e22d406064b5d7fa6feb623996ff65334b5 rcu: Rework rcu_barrier() and callback-migration logic
57a2f788a064a807dab04d52cd898c78254d69b1 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
ce2df333d36c3289647eb63cc74c26921129b6b6 rcu: Mark accesses to boost_starttime
ea9a741bb875ae656d2eb1c0958b82d11385527a rcu/exp: Fix check for idle context in rcu_exp_handler
218392242a40545b56d8d7f3013912b0d0d856b3 rcu/nocb: Handle concurrent nocb kthreads creation
badf341870a4d62c1db76702ba544d0e4e848285 rcu: Remove unused rcu_state.boost
4bbdfe5299daf490213d0935197d8b614c464a08 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
569dd4688f957a568f87dcc3c5a9cbc151baf281 torture: Distinguish kthread stopping and being asked to stop
bee385937af2a57178c85a083fb9920fb56dc823 rcutorture: Increase visibility of forward-progress hangs
115b3ef23787d81e6c045aae4c94b92db006d7e3 rcutorture: Make rcu_fwd_cb_nodelay be a counter
017bb53e894fb859b2acaca39abb9435afd6be06 rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
cf974c5fdaed685cf3265d07e3d50fc9aab648cc torture: Compress KCSAN as well as KASAN vmlinux files
8ac6b074c2c485704981c50a5de523456ec9f2a7 rcu: Inline __call_rcu() into call_rcu()
b085fdaabe0998298d1b42dbb42581409f3775cb torture: Make kvm-remote.sh try multiple times to download tarball
dfd2074908ab39cec3ee8ca044cb301bb0d5e16d rcu: Use a single ->barrier_lock for all CPUs
d7c4c9dd7a0986add9e6599f15437ee44f480e61 torture: Print only one summary line per run
a68e4388bc95dd3f9dc36c80ad6abd50fe4ddbed kasan: Record work creation stack trace with interrupts enabled
4d46b56a9f692edcd4e2b157b73e5b5219c0d8ed rcutorture: Fix rcu_fwd_mutex deadlock
42fa720dbcd966a3e6dc713c99cffde70bdb445a torture: Wake up kthreads after storing task_struct pointer
1647af1ecf1549289e5d5885f1109785b6f6244b rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
4dabd7096bfe076d074338d2890b522883f15122 rcu: Mark writes to the rcu_segcblist structure's ->flags field

--===============0668093192509328194==--
