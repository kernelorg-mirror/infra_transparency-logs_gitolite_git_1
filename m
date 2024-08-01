Content-Type: multipart/mixed; boundary="===============2986886454355672853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 01 Aug 2024 23:57:40 -0000
Message-Id: <172255666062.10657.14499472769059824967@gitolite.kernel.org>

--===============2986886454355672853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cdef452599c4c91494f6d165e2a43cb9f8975da4
    new: 8de9756ef99527a4a5ea8fca632bfac20e624a77
    log: revlist-cdef452599c4-8de9756ef995.txt
  - ref: refs/heads/dev.2024.07.31a
    old: 0000000000000000000000000000000000000000
    new: cdef452599c4c91494f6d165e2a43cb9f8975da4

--===============2986886454355672853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdef452599c4-8de9756ef995.txt

43d631bf06ec961bbe4c824b931fe03be44c419c kcsan: Use min() to fix Coccinelle warning
209ae9e230d40ee78e33a77c3baef2bd9c785f82 workqueue: Add check for clocks going backwards to wq_worker_tick()
10df5cd2c52415ee3bccb4329701bce3816ddc78 exit: Sleep at TASK_IDLE when waiting for application core dump
13d0e39d51ad24321b58f653108f332fc5ce537b tools/memory-model: Add atomic_and()/or()/xor() and add_negative
aeef45fe09021561b3509f78bf8d73034a1d5c35 tools/memory-model: Add atomic_andnot() with its variants
6191731b7302a5b3f65add9f9089287e5c32f0dc tools/memory-model: Document herd7 (abstract) representation
787a13c31129b1afb561851304b2647eca1a4775 tools/memory-model: Add locking.txt and glossary.txt to README
0bb30469fc1b79929052f60c685c746b815eb9ff tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
518ce232dc0b0e34bc1510d53a2c99986ddc64bf docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
38e111e9763a71b336bdd8654b8abde2971b28db MAINTAINERS: Add the dedicated maillist info for LKMM
9153791ef66f8240fb6d46d5ecfdb8ca1c597118 Merge branches 'clocksource.2024.07.31a', 'lkmm.2024.08.01a', 'kcsan.2024.08.01a' and 'misc.2024.08.01a' into HEAD
f169cac7eb96a5b8c0fbf8f6ce6e2a0aad94da44 Merge branches 'neeraj.2024.07.31a' and 'non-rcu.2024.08.01a' into HEAD
d8e1e020d6ce02cadb6642b0825634f4c7ae7c68 rcu/tasks: Check processor-ID assumptions
13446809bd4afb67d78442ea8118a1f7a19039c2 rcu/tasks: Update rtp->tasks_gp_seq comment
a2cfbd40079102b8dfd98860761202d8777edd93 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
84cdda623e54766a463e6d0834f63fe5d87b7a85 rcu/tasks: Mark callbacks not currently participating in barrier operation
44af12089a0dc6f8ebfaa17369a34cd6df719e80 rcu/tasks: Add detailed grace-period and barrier diagnostics
04ed6f53ab798ec7409782f3ce762fb501215aa8 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
e05a8a9209f5dd659d056453e8f0d6c2bfe4b692 srcu: Check for concurrent updates of heuristics
fbf4cd5b71ce26b65feec8b722408857e35657d3 srcu: Mark callbacks not currently participating in barrier operation
b89056c05f89099abe8347c26f23a6fe73ae4852 rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
0c8a89a61c56f28a2efa200e2e2b7449dd7d9959 rcutorture: Add a stall_cpu_repeat module parameter
c7f56a5342fa8b26abbe3744736f1af34647301e torture: Add torture.sh --guest-cpu-limit argument for limited hosts
d9c538635a974cee5918e571e4554992b69b9c6c rcuscale: Save a few lines with whitespace-only change
b23fd2b84546f2214e52c0731f50899daa100aab rcuscale: Dump stacks of stalled rcu_scale_writer() instances
bf2eede8b44b3a91c5d9a94b2c4e18c6252f1341 rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
55ace67d76e08c49a1415dd55a9dd80fc299f3f1 rcu: Mark callbacks not currently participating in barrier operation
cfbce75a77e58d299818de1882901e348e5cabb0 rcuscale: Print detailed grace-period and barrier diagnostics
9c0fe15ea3eacca6734e754cf624e5e535b4ec53 rcuscale: Provide clear error when async specified without primitives
209bcb41be88cfd75d58bc523e4bb51ed9fdc2ea rcuscale: Make all writer tasks report upon hang
ea0f2715a881f444686587d1cbf5f8fe9df765ba rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
8cba8a33bc1976c4e501d0b473a047ea30b07c9a rcuscale: Use special allocator for rcu_scale_writer()
d35386651e78c6aeb2a5c3e3344ee222d97d9f9f rcuscale: NULL out top-level pointers to heap memory
67e040f93a551afa3736191e3056234e51484f39 rcuscale: Count outstanding callbacks per-task rather than per-CPU
35075feff2b53abed46c3095e905d8020a686ce0 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
dfd3b6b8d065037f3545d1e81ed60f8562e2da7b srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
b455758fd2580daeb039ccd1eaae73ffcac67e52 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
a05bc84dd85f9f1b1bff09db8248e96b09eda904 EXP rcu Move wakeup out from under lock
7ef0f83497b367bc167108e8d6c0078fd2a28f10 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
94480ecd27dfc779c69dfd80e01634d950be78bc EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
5c27f4f2d1cc18b26ca94cd65b6d4dd24232071a refscale: Add test for sched_clock()
8f854646d973070157fd98146b48e1881733cf98 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
8de9756ef99527a4a5ea8fca632bfac20e624a77 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst

--===============2986886454355672853==--
