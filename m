Content-Type: multipart/mixed; boundary="===============6117741635733950730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 27 Sep 2022 17:40:57 -0000
Message-Id: <166430045726.28816.2717549875911926048@gitolite.kernel.org>

--===============6117741635733950730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 04d999dd7476784eb03be4852a7cb1c6a41e2b9f
    new: a95e2b374912e511336f23d84917777abdf8ceac
    log: revlist-04d999dd7476-a95e2b374912.txt
  - ref: refs/heads/dev.2022.09.26a
    old: 0000000000000000000000000000000000000000
    new: 04d999dd7476784eb03be4852a7cb1c6a41e2b9f

--===============6117741635733950730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d999dd7476-a95e2b374912.txt

356e2a67dcc2460815fbaadf0d34f1f12734d2a7 srcu: Convert ->srcu_lock_count and ->srcu_unlock_count to atomic
f2e67862608926f00baaa16fbc7fe33cdac6d95d srcu: Create and srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
b20f2d553cb654e5a55f9763fbb44ca9f28c4da4 srcu: Check for consistent per-CPU per-srcu_struct NMI safety
6d13dc3d73fc42a2c3ed5fad42b73990d9b1e408 srcu: Check for consistent global per-srcu_struct NMI safety
7df57fa852262399d3f2307406026362921460f9 Merge branch 'srcunmisafe.2022.09.27a' into HEAD
765925993b54dedb21bff201e316a53cdf594b78 Merge branch 'lkmm-dev.2022.08.31b' into HEAD
5e0d6d55709c78249bdf10dd1993f4c6e5c48dad memory-model: Prohibit nested SRCU read-side critical sections
1a2cd4b4244359a972ca44ca5af9f4008c691858 rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
9c3a08d33eace783661cd9a39870e76e7ff2b7db rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
2b477779403cd20a21d7264c963b078f6310d0f5 rcutorture: Add --bootargs parameter to kvm-again.sh
3943f420bb5a910156cc8d9f3a7b066ff403baae torture: Use mktemp instead of guessing at unique names
a80e74fc561d47255d74248039bff8314b8748b5 rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
6e5923a966461ece97014b0d9dcb2d714fdb3afa rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
9f2d97f26a71f9e53d23ac381775ae5f7d8e3389 rcutorture: Add --datestamp parameter to kvm-again.sh
bcf92abcef1763e0c6aec9b2aa330fdcba2c96c6 rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
2dded464defb82d8933dcf1dbc4962ad330f1a8c rcutorture: Avoid torture.sh compressing identical files
f4227d215b73ee1099185c5486b86755cd1604a4 rcu: Remove duplicate RCU exp QS report from rcu_report_dead()
329128247a844810a4e1d611be8b3b6812e73a70 tools/memory-model: Weaken ctrl dependency definition in explanation.txt
825121559a2b51a2b38e89b0f0c31b65587ca55c torture: Make torture.sh create a properly formated log file
0218fafecb2eb31ed4a9ea0dfe0b391afa1d2492 rcu: Synchronize ->qsmaskinitnext in rcu_boost_kthread_setaffinity()
44fb5659e0ea256fc501ec101e131e5b28c6ea47 doc: Remove arrayRCU.rst
f0f6325b1b434b2d731bf9e4850ba2939fd4ab29 doc: Update checklist.txt
f6cb95d1295cb4e5e1dfc363ab26f953a477579c doc: Update listRCU.rst
944a458dbc34e589bf30e8127357618961f21063 kcsan: Instrument memcpy/memset/memmove with newer Clang
caa859d87950dc2480f4510e67d26fdc35133990 objtool, kcsan: Add volatile read/write instrumentation to whitelist
f45fd8f8e1cae9e62e4b00124e5245228d582d75 rcu: Simplify rcu_init_nohz() cpumask handling
0edf3b7cc2cb73cc355392930e39a9cb199b8a10 rcu: Remove unused 'cpu' in rcu_virt_note_context_switch()
a1908939820c53dad9dd9100045700f01fdf53bc rcu: Use READ_ONCE() for lockless read of rnp->qsmask
a1744c85278204b566d3e5b02c6ee0c4c696dd88 rcu: Fix late wakeup when flush of bypass cblist happens (v6)
167dc7cf778d855b1b15ac00aa27988374df1901 rcu: Let non-offloaded idle CPUs with callbacks defer tick
a95e2b374912e511336f23d84917777abdf8ceac slab: Explain why SLAB_DESTROY_BY_RCU reference before locking

--===============6117741635733950730==--
