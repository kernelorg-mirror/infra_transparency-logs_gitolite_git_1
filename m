Content-Type: multipart/mixed; boundary="===============6808385598772023520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 30 Sep 2022 23:48:38 -0000
Message-Id: <166458171858.21762.16259315294881595546@gitolite.kernel.org>

--===============6808385598772023520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 55df35755efa2e44d901d107ccc3b0aa0aa85008
    new: 94119b8bb10199044ed75d455dd08efd14ea620f
    log: revlist-55df35755efa-94119b8bb101.txt

--===============6808385598772023520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55df35755efa-94119b8bb101.txt

24511d0b754db760d4e1a08fc48a180f6a5a948b srcu: Convert ->srcu_lock_count and ->srcu_unlock_count to atomic
b5daaf1269acc714e310dd33e622412e4f178946 srcu: Create an srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
6956f0809c3586efa7499f59b408f2ce76d03899 srcu: Check for consistent per-CPU per-srcu_struct NMI safety
a000f61f681f8770bb0b5d9ac68ab6dc49aabee8 srcu: Check for consistent global per-srcu_struct NMI safety
9194518c6d80c1a0221cf7716f3b25b3c6af2fa2 arch/x86: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
94b562fd505c28f5fedcfc6459f57925659295c0 arch/arm64: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
e5d562d3ac49e7e67844ebd3e4fbb7dada568b21 arch/loongarch: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
90fa0944665d6fb980c2b8bde8fd45d3b5b1e1af arch/s390: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
6c6324b42801994b8327717bdaff7905ef3b233a Merge branch 'srcunmisafe.2022.09.30a' into HEAD
802dc87569c5d017ba411b7a03c32dc4eb2d108a Merge branch 'lkmm-dev.2022.08.31b' into HEAD
2ef471c4778d85f6c940e08f2f18147dca2cf577 memory-model: Prohibit nested SRCU read-side critical sections
3e9a0445705d0453c328054bf47b738386838251 rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
1f3282a9707e8c14b99fb8af630a4511cb7e34ab rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
18cb3258936be46dcf7bcb492eddc568e77d71ed rcutorture: Add --bootargs parameter to kvm-again.sh
4f9cd7d41768d0ce2f874e217f122d5a8428762b torture: Use mktemp instead of guessing at unique names
0a442b81ab2e0f078baf5621cd491710d137d4a8 rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
627bf8762abb99ae3d96cc583f007f3e1cd0c1c4 rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
e46632c8c73c489d80a0ee514ec54e384b14bead rcutorture: Add --datestamp parameter to kvm-again.sh
5601742a71d578b9c74032c4942998e761b055bf rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
124d85b8dc991f42d61cc168ceb21cfc969c3559 rcutorture: Avoid torture.sh compressing identical files
c32701ea102eab14cf066a159fc749ffe1ff8238 rcu: Remove duplicate RCU exp QS report from rcu_report_dead()
307b0e7e19392ed6a08c5b81c7fdb8f630969900 tools/memory-model: Weaken ctrl dependency definition in explanation.txt
6f3bf8b2b96e0faa7c5d4385d9b211a3301b5588 torture: Make torture.sh create a properly formated log file
262f2a672ce912d5dfe3b76bad3d8cf57afb0b70 rcu: Synchronize ->qsmaskinitnext in rcu_boost_kthread_setaffinity()
bc3fa11264558d39200bbaa5b192377e2831d3c5 doc: Remove arrayRCU.rst
4baae8445439ada9aeb6499a3fbe62d40198fcf7 doc: Update checklist.txt
64e96e5b747e01d0e5322a0076e77be9c0cdcb78 doc: Update listRCU.rst
758622e95437b70b333509308f5d011b1c07bfb2 kcsan: Instrument memcpy/memset/memmove with newer Clang
c211f2d3a47dc3ee627262ba52f0807b71219c55 objtool, kcsan: Add volatile read/write instrumentation to whitelist
0abfd626841b3f207cd5d9d33f9e26d4e77d4860 rcu: Simplify rcu_init_nohz() cpumask handling
6a8ce86e159383a883ead805336421f6724420b2 rcu: Remove unused 'cpu' in rcu_virt_note_context_switch()
1cf39ab1216cf3265a0c1253806caddbccfaaae1 rcu: Use READ_ONCE() for lockless read of rnp->qsmask
10ef02403b020e8aa386784780d0c7cfd33bc6e2 rcu: Fix late wakeup when flush of bypass cblist happens (v6)
fc30376bf9c909d551efa3a1768761fa1a91eb07 rcu: Let non-offloaded idle CPUs with callbacks defer tick
2102ca5a2b6c3a644dd6bd0e2f4a5d9b4e53ebff slab: Explain why SLAB_DESTROY_BY_RCU reference before locking
fe084967f94183462886d34bfef59eccbf9dbd2b rcu: Remove rcu_is_idle_cpu()
94119b8bb10199044ed75d455dd08efd14ea620f rcu-tasks: Make grace-period-age message human-readable

--===============6808385598772023520==--
