Content-Type: multipart/mixed; boundary="===============6095412489085022539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 20 Mar 2024 07:23:12 -0000
Message-Id: <171091939256.2144.7795580380640601121@gitolite.kernel.org>

--===============6095412489085022539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6ff98109f22e869a877f7b8176f54c5f14ad3764
    new: aa023ff54996111f7d91a54a58a7a402efaa8c3b
    log: revlist-6ff98109f22e-aa023ff54996.txt
  - ref: refs/heads/dev.2023.03.08a
    old: 0000000000000000000000000000000000000000
    new: f6b22e54b95e4c259057c4fe4246a579751a11db

--===============6095412489085022539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff98109f22e-aa023ff54996.txt

cd2ec3aae2248cb69e8cab9cb0574a97c1614b00 rcutorture: Dump GP kthread state on insufficient cb-flood laundering
fe9a8f1add87da8e02648a608c4dbcc88df2cee2 bpf: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
2a61a21e8af160ced9f8dbe3728f0b42613b36c2 ftrace: Chose RCU Tasks based on TASKS_RCU rather than PREEMPTION
71acc0a1b2d2ca718e834c4b426ae0a6ff0377d9 rcu: Remove redundant BH disabling in TINY_RCU
746602091bb5093e116bc7d7171a30fe8a34ed7a rcu: Make Tiny RCU explicitly disable preemption
0a7f292fbcd5b208be6d9ea8ab153e2bd659bc14 rcutorture: ASSERT_EXCLUSIVE_WRITER() for ->rtort_pipe_count updates
496dd21c9023ac1ada8f7a41fe4f01771f500713 rcutorture: Remove extraneous rcu_torture_pipe_update_one() READ_ONCE()
714dc8f189b47d49a55e22f1441d7cada068532a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
5394281f0da17d212d6edd75df881fe8f9d03961 rcutorture: Re-use value stored to ->rtort_pipe_count instead of re-reading
1fa191eec1cd9197415177844e0e3c4feca1a428 rcu: Remove redundant READ_ONCE() of rcu_state.gp_flags in tree.c
bf5ce188b4543ac6e00807b1c1f463251a3152e4 rcu: Bring diagnostic read of rcu_state.gp_flags into alignment
868704d43f14c25b704938cc7cf30a077f24f9d6 rcu: Mark writes to rcu_sync ->gp_count field
7adcc8f5438ad83954c3370197ec36a80d15a533 rcu: Mark loads from rcu_state.n_online_cpus
5786a0c623dc1809a7eddb15bb110d2055ee1586 rcu: Make hotplug operations track GP state, not flags
36aad3efc4dbc68c7da0ceea4776d7eea0fc8a61 rcu: Inform KCSAN of one-byte cmpxchg() in rcu_trc_cmpxchg_need_qs()
e02bbbb63cea2c45944a67f8f6151274ecb7faca rcu: Add data structures for synchronize_rcu()
aa285b1274ec0651eab1185b24f9c35297fdbb89 rcu: Reduce synchronize_rcu() latency
4fb4f3c1f76ad6559761ed3223d025eadeb2b271 rcu: Add a trace event for synchronize_rcu_normal()
3151212239e5829522ae2cd29012e14f68cda984 rcu: Support direct wake-up of synchronize_rcu() users
97420a6afc4bbe48efb3fe9d98fd09f33444f6ae rcu: Do not release a wait-head from a GP kthread
4707cd880817f1c582da3e18f09d12d99dc16083 rcu: Allocate WQ with WQ_MEM_RECLAIM bit set
1ddb3d9c5803e78acfe472e39a2e4c72175970ff rcu: Remove redundant CONFIG_PROVE_RCU #if condition
d1bf9b5d546a64b09d791f824e1ae822a5faa9cd rcu: Add lockdep_assert_in_rcu_read_lock() and friends
449cce54ea37a13e876b65ceadf64ea3382ca335 rcutorture: Use the gp_kthread_dbg operation specified by cur_ops
9ab2234ee6717d160ae1757d7d8f8c70dd2097e8 lib: Add one-byte and two-byte cmpxchg() emulation functions
ed67769c0e67039c6236dc0c6fd4ce8036d08768 sparc: Emulate one-byte and two-byte cmpxchg
4912553fe7e7336fe8ba28f06e38d6a22f0590a9 ARC: Emulate one-byte and two-byte cmpxchg
291818925ab140742db2d17e7af19ad2ffeeb4bb rcutorture: Make rcutorture support print rcu-tasks gp state
367d5ec0a6de2e0c4af6f429c0094b4edc82894a rcutorture: Removing redundant function pointer initialization
9a93ff33f01cb1ead4367dfa2e54bc1e304a9bab EXP x86/nmi: Fix "in NMI handler" check
d3ea6d74f59585f32914aaff6f5b09780897ce35 x86/nmi: Upgrade NMI backtrace stall checks
7c10e5823f7bf681cb4c25dcdf97f43924d4e28c EXP hrtimer: Report offline hrtimer enqueue
c2a62c8e4669327c9a99cf8198a297eb0c562425 EXP srcu: Check for concurrent updates of heuristics
aa023ff54996111f7d91a54a58a7a402efaa8c3b EXP arch/x86: Test one-byte cmpxchg emulation

--===============6095412489085022539==--
