Content-Type: multipart/mixed; boundary="===============4848660544003900966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 20 Jun 2022 18:11:51 -0000
Message-Id: <165574871137.23532.12284185169784640254@gitolite.kernel.org>

--===============4848660544003900966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7634ce5867ab1abcc558644da399bbd11b6257c9
    new: 19743f8bb51c64755885062a7b545441511c31cb
    log: revlist-7634ce5867ab-19743f8bb51c.txt

--===============4848660544003900966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7634ce5867ab-19743f8bb51c.txt

b6bddb85934447383edb1db6f289e43e2448c275 rcuscale: Fix smp_processor_id()-in-preemptible warnings
ea83f0f4341dc07d57a263e045827f08fe2ddade torture: Create kvm-check-branches.sh output in proper location
145dc35147ae6f9ade9fa2079b98d17e17f0d91f rcutorture: Fix ksoftirqd boosting timing and iteration
c291b52887576b24b05f3e0e4d6d05a5ef60ea41 rcutorture: Handle failure of memory allocation functions
4fa038cb9055007eb0ff8f3e857e6b773196ec2c refscale: Convert test_lock spinlock to raw_spinlock
3d01678d5630b06bd00de1d215e57b890287033a Merge branches 'doc.2022.06.20a', 'fixes.2022.06.20a', 'nocb.2022.06.20a', 'poll.2022.06.20a', 'rcu-tasks.2022.06.20a' and 'torture.2022.06.20b' into HEAD
f67671baadf6dbae8eca46cb95e85b762e462b2b context_tracking: Add a note about noinstr VS unsafe context tracking functions
e314e322b9341c36a954ab420d3a54579f638dc3 context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
1e71afb39ba9d6d298323308fa5a4412d45ac937 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
c8cceba2db74010a9d1f7b677a9235646fcf9bad context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
090b2b7d583dca3491b11823739c9d4a5126c5cf context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
f5133e6b8cfab0614283d0a4a682261ac51c95b1 context_tracking: Split user tracking Kconfig
9f74b8f8e1f57ca06724957ff0effae581a6ee01 context_tracking: Take idle eqs entrypoints over RCU
57c621e02a8e48678b79c91889dd24edb6470f1e context_tracking: Take IRQ eqs entrypoints over RCU
6af599fb2391816513ce9d7f29f8bcce29463e48 context_tracking: Take NMI eqs entrypoints over RCU
96092864b67904b673224db7aba23d5a649b8bb5 rcu/context-tracking: Remove rcu_irq_enter/exit()
91566f708cbf27eced452a587cd7b24c3b847764 rcu/context_tracking: Move dynticks counter to context tracking
e0b830b5b604af21b00f2b74b30275cdebbbdaff rcu/context_tracking: Move dynticks_nesting to context tracking
6065dbe763e10f4cdaeaf8ccc84846dd3672407e rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
dc05ddf5c177b967b6a53e89a2560912db108e3a rcu/context-tracking: Move deferred nocb resched to context tracking
cc9c2183dce093cc46918fc518a8e218f33bad38 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
f103e5ab1e42bdb21a02d8d507454e325af18b37 rcu/context-tracking: Remove unused and/or unecessary middle functions
620ac34fef9e21aa2fd4aed6e01eed2e4fc605d4 context_tracking: Convert state to atomic_t
a6ca618020d97cc971b975bb8e8c481600ece846 rcu/context_tracking: Merge dynticks counter and context tracking states
baf6fdb0ae06f920f353e41044140a886cb0ddad MAINTAINERS: Add Paul as context tracking maintainer
aac3a613d874af48b4e11566b884919e723c793d context_tracking: Use arch_atomic_read() in __ct_state for KASAN
bfba26ba3778d0231c9472edba08294338689126 Merge branch 'ctxt.2022.06.20b' into HEAD
289617cb358a8b674d26b88ac017e51b8ba2d3ad Merge branch 'nolibc.2022.06.20a' into HEAD
17241486a4cb80ca9cc382d224cbda0348a6e07d Merge branch 'lkmm-dev.2022.06.20a' into HEAD
eb722000f62c72a55d927d91f5591f19a607e60e memory-model: Prohibit nested SRCU read-side critical sections
8f93cdb72b86a7247ccf77cdf5ab1bd7a19567c7 rcu: Fix rcu_read_unlock_strict() strict QS reporting
19743f8bb51c64755885062a7b545441511c31cb rcu/nocb: Choose the right rcuog/rcuop kthreads to output

--===============4848660544003900966==--
