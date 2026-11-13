Content-Type: multipart/mixed; boundary="===============4624477198586663630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 13 Nov 2026 15:35:41 -0000
Message-Id: <179458414136.1156849.12294923049646206397@gitolite.kernel.org>

--===============4624477198586663630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next
    old: 302c4841127912360ee5c4be49066ae73061d7d7
    new: 18b332441bbf59fa537929fe390238e137a6caff
    log: revlist-302c48411279-18b332441bbf.txt

--===============4624477198586663630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-302c48411279-18b332441bbf.txt

a5ba7762ff4239d7c5b6b925f330e404ba3842e7 kasan: Avoid an unrelated RCU warning in the callback test
22c9464985404813919085e58a2becdbae6f9fb5 rcutorture: Fix busted_srcud crash on module unload
dfbf5e35c2919267457c1d14e5ca3528790edc11 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
6abf78ac6a2c06db27abc805affe1134eb6bbdcf rcutorture: Make tasks-tracing support duplicate call testing
6fdbc2f7bae3ec3ae3ae89ad4ea74ad820d1dafe rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
5c9c4f23252a66bd2c9dd49ad9310950706c0917 rcuscale: Consolidate per-writer arrays into struct writer_state
99e1ea780a2d86dd62856c25bd18043f34a7e600 rcuscale: Add srcua scale type
a948c68347ced78014dad6d7881e9feb7067e701 scftorture: Reject empty workloads before starting helpers
85bd624e097a291d3d07a2eb957cc0157a9db9b0 scftorture: Protect the initial affinity check from hotplug
ef59d5bc800661b7157237cdf2ddc58a69b52fdf MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
2a38f48f9f97d91df0f5148297fde95e323c180d rcutorture: Enable RCU_BOOST where supported
10cfc1dd673be67a881fd2d7cb847aa7390141c8 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
cf36b45bfd5c5cf8689a26c4cc35b6211b57dae9 torture: Forgive SMT-control failures in CPU-hotplug testing
18b332441bbf59fa537929fe390238e137a6caff MAINTAINERS: Add Puranjay Mohan and RCU reviewer

--===============4624477198586663630==--
