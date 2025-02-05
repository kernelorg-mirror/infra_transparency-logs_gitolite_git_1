Content-Type: multipart/mixed; boundary="===============2734988070139192174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Wed, 05 Feb 2025 15:16:33 -0000
Message-Id: <173876859347.2208352.8431783283067843917@gitolite.kernel.org>

--===============2734988070139192174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/rcu/dev
    old: ced91079c7d0a78465ca0ff1ffd06fa857024928
    new: 05f0a17b5bb342fe68ad76c0f1036fa902b836f0
    log: revlist-ced91079c7d0-05f0a17b5bb3.txt

--===============2734988070139192174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced91079c7d0-05f0a17b5bb3.txt

4fe98d9379979ddc4419470d59441dabe9b6b020 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
f807769747975f5ec8fb3d37b89b7768f27e172d rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
ad6b5b73ff565e88aca7a7d1286788d80c97ba71 rcu: fix header guard for rcu_all_qs()
4dca1af414fb1f27c3350a65820cb0b91178e8fe rcu: rename PREEMPT_AUTO to PREEMPT_LAZY
2c00e1199c060880a215b0d2b495b7738e8c69d7 sched: update __cond_resched comment about RCU quiescent states
fcf0e25ad4c8d14d2faab4d9a17040f31efce205 rcu: handle unstable rdp in rcu_read_unlock_strict()
83b28cfe796464ebbde1cf7916c126da6d572685 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
f001b7165def8f7af6ce95d08f0e1bbc2442654d osnoise: provide quiescent states
c9b55f9da0d2c72c8c8d8cd5df84af5251b74283 rcu: limit PREEMPT_RCU configurations
47e4660a9074d45a86bd63ded7645e6bcbe89191 rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
b23949c91e75c063c0321b8ae1a64771a14f9bd8 rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
da2ac5623716cc3f32eeeafef9b7c08c73c2b20a srcu: Make Tiny SRCU able to operate in preemptible kernels
b459874faa7b6096982552498cab735075e53013 srcu: Define SRCU_READ_FLAVOR_ALL in terms of symbols
5f9e1bc50a046578ddbfb05cda0f053d856bef98 srcu: Use ->srcu_gp_seq for rcutorture reader batch
56eb8be144c2bdb3a96a0d4365777fc64c65c5d4 srcu: Pull ->srcu_{un,}lock_count into a new srcu_ctr structure
795e7efec6ea7e9d597c3fced9f5307fae467cb0 srcu: Make SRCU readers use ->srcu_ctrs for counter selection
821ca6fa15d864951da89233da8fd89e932d5215 srcu: Make Tree SRCU updates independent of ->srcu_idx
d31e31365b5b6c0cdfc74d71be87234ced564395 srcu: Force synchronization for srcu_get_delay()
780818a68132d45d074353fc66f5f116074c3c14 srcu: Rename srcu_check_read_flavor_lite() to srcu_check_read_flavor_force()
4d86b1e7e1e98eb1f0e3c5a4635a5c37cbd22919 srcu: Add SRCU_READ_FLAVOR_SLOWGP to flag need for synchronize_rcu()
f4bde41dd19db5e2ea9e0b4a19ac2573f7244d03 srcu: Pull pointer-to-integer conversion into __srcu_ptr_to_ctr()
4937096b579a36cfa5764a229d1a89542e10cf5b srcu: Pull integer-to-pointer conversion into __srcu_ctr_to_ptr()
443971156cebfc54a5f5c37a5702c13a2bb06755 srcu: Move SRCU Tree/Tiny definitions from srcu.h
c4020620528e4e22a051900654a70dcff0ab218d srcu: Add SRCU-fast readers
176d19eecb4821e541e68fdc57b2d7907b52cfd1 rcutorture: Add ability to test srcu_read_{,un}lock_fast()
4c3fca0f5990af9a3c15a2944854ce08c5937630 refscale: Add srcu_read_lock_fast() support using "srcu-fast"
c143bac019152c4aa34b5fbd000df28ca818f2f1 rcutorture:  Make scenario SRCU-P use srcu_read_lock_fast()
dfe442c943b7ab86f3eb2228e32179bda1402e96 srcu: Fix srcu_read_unlock_{lite,nmisafe}() kernel-doc
729fb74889d94e6051d6ef2b21c769fe7e54f176 srcu: Document that srcu_{read_lock,down_read}() can share srcu_struct
f8b8df19b2dcb528e97395fdb74ca18b61db5207 srcu: Add srcu_down_read_fast() and srcu_up_read_fast()
3cec27453db49a176e688b7721c3cd26be5ef835 srcu: Make SRCU-fast also be NMI-safe
623b52802bb0b33bee28716002249aae5d89c5ec torture: Add get_torture_init_jiffies() for test-start time
b8726c5aa6e8e0f4e8abc27f0c81db9f294958dc rcutorture: Add a test_boost_holdoff module parameter
84ae91018af56184afabb1bc08b5c117a0634e5e rcutorture: Include grace-period sequence numbers in failure/close-call
2db7ab8c108669d0b7d87c617edf0a8e132bd1c7 rcutorture: Expand failure/close-call grace-period output
a8f7c9c4576de902327cff5890d0fe882fb9bada rcu: Trace expedited grace-period numbers in hexadecimal
65e6ff0f31184bd9ce01c7bfef28558e6b70f96a rcutorture: Add ftrace-compatible timestamp to GP# failure/close-call output
7acc2d90151fe6f5d8409df44e10cd24a0296e9f rcutorture: Make cur_ops->format_gp_seqs take buffer length
5d45bdf292e62dda86b4f0a5d456287d22a0d2b5 rcutorture: Move RCU_TORTURE_TEST_{CHK_RDR_STATE,LOG_CPU} to bool
38b43eca6665434225284c0b583a39340f4e1f37 rcutorture: Complain when invalid SRCU reader_flavor is specified
536e8b9b80bc7a0a8e87af2d5fb7fe3e230669ca srcu: Add FORCE_NEED_SRCU_NMI_SAFE Kconfig for testing
6be43acb2a6d2b20038616eed9bc08ef0f962a77 torture: Make SRCU lockdep testing use srcu_read_lock_nmisafe()
05f0a17b5bb342fe68ad76c0f1036fa902b836f0 Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.05a', 'misc.2025.02.05a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'

--===============2734988070139192174==--
