Content-Type: multipart/mixed; boundary="===============7955962721988411660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 13 Oct 2026 00:48:03 -0000
Message-Id: <179185248355.1106006.13321619899376736553@gitolite.kernel.org>

--===============7955962721988411660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7b658ac03f03258af2016b878e700a7b1da83d1f
    new: ac9e7f9b9febac8fa2d08ed106675d1382b38cdd
    log: revlist-7b658ac03f03-ac9e7f9b9feb.txt
  - ref: refs/heads/non-rcu/next
    old: cf548ed7d1842775dd04baeb7bc949d63d51f87e
    new: ea0ffa26d4da5ff8af317b6030649e74e400e969
    log: |
         c1703c8772630f09e46b20eb6f3c8cc040c1a6eb ARC: Emulate two-byte cmpxchg
         2213947c08fa9c44595aa0e84e359985ed40d3b6 csky: Emulate two-byte cmpxchg
         558ccc91ddf98d58ae726ed7ccaf5838f284084f xtensa: Emulate two-byte cmpxchg
         ea0ffa26d4da5ff8af317b6030649e74e400e969 Merge branches 'cmpxchg-emu.2026.10.12a', 'csd-lock.2026.09.03a' and 'nmi.2026.09.17a' into HEAD
         
  - ref: refs/heads/dev.2026.10.11a
    old: 0000000000000000000000000000000000000000
    new: f619a867e7191f87e3fc310885aae054993ce9da
  - ref: refs/heads/dev.2026.10.06a
    old: 0000000000000000000000000000000000000000
    new: 7b658ac03f03258af2016b878e700a7b1da83d1f
  - ref: refs/tags/rcu.2026.10.12b
    old: 0000000000000000000000000000000000000000
    new: 8c370351784f65d35da86cdb95007512ed3abc9e
  - ref: refs/tags/nmi-panic.2026.10.12a
    old: 0000000000000000000000000000000000000000
    new: 1aa1090a39ca784734b911f5991f543e9329216a
  - ref: refs/tags/csd-lock.2026.10.12a
    old: 0000000000000000000000000000000000000000
    new: d331e41bfc5676b2df9ee51976865f7f804acf02
  - ref: refs/tags/cmpxchg-emu.2026.10.12b
    old: 0000000000000000000000000000000000000000
    new: df794278f7a06771d74c16e6d5fcd45d8ce72a91

--===============7955962721988411660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b658ac03f03-ac9e7f9b9feb.txt

c1703c8772630f09e46b20eb6f3c8cc040c1a6eb ARC: Emulate two-byte cmpxchg
2213947c08fa9c44595aa0e84e359985ed40d3b6 csky: Emulate two-byte cmpxchg
558ccc91ddf98d58ae726ed7ccaf5838f284084f xtensa: Emulate two-byte cmpxchg
ea0ffa26d4da5ff8af317b6030649e74e400e969 Merge branches 'cmpxchg-emu.2026.10.12a', 'csd-lock.2026.09.03a' and 'nmi.2026.09.17a' into HEAD
e709640da0abe50f32fcc0c6f4e5a9039df03390 Merge branches 'hazptr.2026.09.30a' and 'non-rcu.2026.10.12a' into HEAD
60df507b60919bdd44ab4ca7352b5ed24808746c srcutree: Add an atomic Tree SRCU
a48669f0c49c4074079f5d96478a3d47f66135fd srcutiny: Add an atomic Tiny SRCU
7fb2388e0da08cd1b3591b651736ce43144d3e6d rcutorture: Add support for testing synchronize_srcu_atomic()
18c55d888b0afa3d8156b812e76c3d29a1bb2a2d srcutree: Disable preemption across synchronize_srcu_atomic()
f8d95888093348be1235815946359f9cbc2f7012 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
494fa5fcb1de0a1d3b7f864db35877ad552f39ad srcutree: Warn if Tiny SRCU readers are preempted
06726ed5906d6a403a79e78f80a428ffcbe0bbb4 srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
ddd326d8f36d6943a510e93ddf16c43037fef1c1 rcutorture: Add atomic-SRCU support to torture.sh
30d89cea5fa0118e4aec52511ab8210da4c363d9 srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
41f899f18d0e1f00acd83b3f85ee3baa5da3d8fe srcutree: Skip callback scheduling for atomic SRCU grace periods
47138812bc786b74a9f96874782668c64860dcc1 srcutree: Remove srcu_barrier() sleep for atomic SRCU
cc7287f9ee696e71c3adc23baf21a2dbe0e94874 srcu: Restrict atomic-SRCU non_block annotation to task context
cbd520f619714e88cca1b814ae3486427133e9ed srcutree: Make init_srcu_struct_atomic() prevent transition to big
378ee30c813edf9e015eb1493cf2188f25682a31 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
0150a00d829e866931775d9503969402d2274251 srcutree: Skip torture to-big transition for atomic SRCU
91d2ab160c7c3f001847fe56126eb2f65d681f1e srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
8d99291b14f1cb441279ba800ad7535e0e760b63 srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
13fbbaefb0ac4e4a37e357e0083ca67e84302cd6 srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
5b748d8aa6833f2dec3f545311be69a2064bc6d1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
704e59c721d9156201705860c5d0a5e85415f8cc rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
88dcdd9e6837b0e24eab4d8287f0401f23009181 torture:  Allow specifying alternative ssh command to kvm-remote.sh
c23eb6c48cf3b8b7392214d0406b0f997025c9db rcutorture: Fix kvm-again.sh re-run failure on ppc64
a692cb8e40d9d7475a3f27b714acc7fa46f9d1df rcutorture: Add atomic SRCU lockdep support
321846596c63482e53d23789cb203bd6f965439e selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
7872141f2e5ec3bbcd7097e8084a5a0eff019ba1 selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
945f87baf00af62ce47237b3c766caa0269f0522 rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
d9011419496a3dc6b455b5308846684c63c18de5 Merge branches 'misc.2026.10.06a' and 'torture.2026.10.12a' into HEAD
219f50f1957fde28045daf9bb62fe5d616a8a32e Merge branches 'non-rcu+hazptr.2026.10.12a' and 'rcu.2026.10.12a' into HEAD
ca7b42856ce3b3e9619dd0a6643176d3d97926a6 EXP locking/mutex: Add down_read_idle()
e907010f88ee5c792b20ddffa5d4fd54d54f500f EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
5763ed35576fa7dcf0e0646ec3eb7bc2ff064016 EXP rcutorture: Enable RCU_BOOST where supported
5433117c67f04afcb4429dc4c647e61ce5bcf806 EXP rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
24853cb1cfb363ce608e2098ef22c272d475b84c EXP rcu: Print CPU that preempted stalled reader wants to run on
831086d212ee36465a9f3a128ed3377ca4d2e393 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
1ab3ec0150b73d350f2e140bb28c9f0dd3aa2e33 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
8b913c8e36a864eabbf20bc469d6520b8ffbc6e1 EXP ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
15f03518650af21053a3f18ac2eed2eb8628f60a doc: Document additional RCU task-stall dump information
6db36018092c57dff77d5f29801f5444b3f71820 rcuscale: Add srcua scale type
9e28bdf8e1e4290787b9e0683ae1580c8a319e38 rcuscale: Consolidate per-writer arrays into struct writer_state
0af2b24f865f632c5402e5d6de66fbfafbeb8083 EXP hazptr: Fix two-phase hazptr_synchronize race with detach
848aef0b6d0306d5112303923aec8b3848531eb7 EXP rcu: Send resched_cpu() to idle CPUs having preempted RCU readers
ac9e7f9b9febac8fa2d08ed106675d1382b38cdd sched: Add check for lost wakeups in idle loop

--===============7955962721988411660==--
