Content-Type: multipart/mixed; boundary="===============4332087998482502302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 17 Mar 2026 21:46:18 -0000
Message-Id: <177378397881.2803080.4424387931466635640@gitolite.kernel.org>

--===============4332087998482502302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: 3ad9e8de152cd21666557a1e645a1acbd5491902
    new: f95b3001546149a5741dd9c33ddddb4ec613ff90
    log: revlist-3ad9e8de152c-f95b30015461.txt

--===============4332087998482502302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad9e8de152c-f95b30015461.txt

dae592293077e216d4af6ebf153bd2414b1d58f5 rcutorture: Add a textbook-style trivial preemptible RCU
fbf860b9f634d7444de902ecbd65c273f65eddb2 kvm-check-branches.sh: Remove in favor of kvm-series.sh
7ff37197c0131f356005cc8455e90f099b5cb33a torture: Make hangs more visible in torture.sh output
7710520308f7bd9de21f186950c59f7a34056947 torture: Print informative message for test without recheck file
545d0f93e61654be5e270fb39a6ac53ab435de90 rcutorture: Fix numeric "test" comparison in srcu_lockdep.sh
e1e799e876ff18cb2372353b52942d9bd3554324 refscale: Ditch ref_scale_shutdown in favor of torture_shutdown_init()
d354b5ba9d3c6edcf59fc74673a46d3ca6b3e9e7 rcuscale: Ditch rcu_scale_shutdown in favor of torture_shutdown_init()
407eda28a36c1a1c33ebd551071e26dda1ada022 srcu: Fix SRCU read flavor macro comments
dfa0befb41cca9312b1a26dc8b98e292f83b8a38 srcu: Fix s/they disables/they disable/ typo in srcu_read_unlock_fast()
f1efae82bfa64e20d52b8787470a3040a2850495 rcu-tasks: Document that RCU Tasks Trace grace periods now imply RCU grace periods
407b41d7f8cae41aba53ee40a464b82ce3331cad rcutorture: Add NOCB01 config for RCU_LAZY torture testing
8b4c5bec4293014b380f123496f61c678fdb6057 rcutorture: Add NOCB02 config for nocb poll mode testing
c34765f59df0f36672ac22e2cca68523deef93ce rcu-tasks: Remove unnecessary smp_store_release() in cblist_init_generic()
db630fabbe0eed59280787036df49aa777706c99 rcu/nocb: Consolidate rcu_nocb_cpu_offload/deoffload functions
dab4adcf9df72a3be232b8ff0e77786e27243961 rcu/nocb: Extract nocb_bypass_needs_flush() to reduce duplication
44ce9cd12a1f11f000198f20977ab5c180c2a141 torture: Avoid modulo-zero error in torture_hrtimeout_ns()
f95b3001546149a5741dd9c33ddddb4ec613ff90 rcu: Add BOOTPARAM_RCU_STALL_PANIC Kconfig option

--===============4332087998482502302==--
