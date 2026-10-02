Content-Type: multipart/mixed; boundary="===============8362914809016959300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 02 Oct 2026 00:32:47 -0000
Message-Id: <179090116731.785602.8573847408232509668@gitolite.kernel.org>

--===============8362914809016959300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: paulmck
changes:
  - ref: refs/heads/next
    old: 1962ea20ceb03003a272dab1a4a97559f09c8926
    new: 5826bf4c6281129ea9aa7f22270f98f64ae5fde5
    log: revlist-1962ea20ceb0-5826bf4c6281.txt

--===============8362914809016959300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1962ea20ceb0-5826bf4c6281.txt

4ae9ed2068014eca91ea5b8dfa5626aadbe44911 rcu: Add running and boosted indications to RCU task stall dump
d493512fb4ac017178f8ace0be6004be50089e5f rcu: Fix typo "upto" in comment
22ff74ca7664c90bb8e9eece00ec9470d14a0d1e rcu: Drop the private tick-internal.h include from tree.c
a18b96518d370940ce5daa829bcee84f9d6fda76 rcu: Make userspace barrier hook drain kvfree_rcu work
0c70f3fa57cbad8baf58b417f114600289e5674e rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
c070b83bbb8213a834077e2970fc6298e2154f50 rcu-tasks: Disable callback contend/collapse messages by default
8d7916fdfdf8209e51e35a4a6626f325df8c5a9b rcu: Drop the address space qualifier from the dereference macros
26f90559a77cac4b8fdfa3491732b7c7e08210ac srcu: Fix WARN_ON() for rcu_segcblist_n_cbs() in cleanup_srcu_struct()
af78eca13b0350ee04665ffa4af88ff4dae6c3e0 rcu: Make call_rcu() safe to call from any context
0ed912d346fdb2ecc3bd03674134b956aa8e7c5d rcu: Make Tiny call_rcu() safe to call from any context
35a26d87042b7c9814165f244a141104655ed345 srcu: Make call_srcu() safe to call from any context
a04b2854bedc788d2e1bb421592c2a68633fd036 srcu: Make Tiny call_srcu() safe to call from any context
d23e30d76c32d88845ce8cf4ce069addb5fa4910 rcutorture:  Disable fragile readers during overload testing
813f2ad27003296b9a0dc8ffd764c834626a2549 rcutorture: Exercise ->call() from NMI context
0464f587c61af5bba0cc8122e8341769c8f8d73d selftests/bpf: Add a call_srcu() re-entry reproducer
835a10eeb028a932a0061ef141537f5d17fc9aac srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
21345a8eff2bf1e12a5defdd12fcf364b29791a9 srcutree: Suppress srcu_advance_state() mutex_lock in atomic
ee6bd18ef1673f526e795b368603f692576bb148 srcutree: Suppress to-big transition for atomic SRCU
a5130cf7b27f78fde4321727f9f59fe2419f7cfa srcutree: Add an atomic Tree SRCU
85d5f89bdc4232287a1c60fa61c44a0b2e2a0bf2 srcutiny: Add an atomic Tiny SRCU
563c07aee0f176e2479e2c58629961f2222e693d rcutorture: Add support for testing synchronize_srcu_atomic()
0627b18797ae16f3937fe3e2d0e6c496ff8d57b1 srcutree: Disable preemption across synchronize_srcu_atomic()
9828d2d688c447513416e77724cc5a1d2fafb297 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
cb9985f8c17574099429a449cc0a0d147b51fa12 srcutree: Warn if Tiny SRCU readers are preempted
dc02fff7ca9bc081ea044fdebf068627c4a69265 srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
94aa5637b56283463e5e649b5ef3b29492b65e13 rcutorture: Add atomic-SRCU support to torture.sh
b276c45f87e2bbe61d6af0b860792933df72eb13 srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
960ebfba7ba3a9fabc2318d12f4c0b47f8db52a3 srcutree: Skip callback scheduling for atomic SRCU grace periods
5bc19bb1c42fe9a0d3ed4808dc20494b0746022b srcutree: Remove srcu_barrier() sleep for atomic SRCU
4568fb5557a6b774ae2da1c7f04334ddb765fc09 srcu: Restrict atomic-SRCU non_block annotation to task context
86af18c7aed2db251e216abda55bc21925b654ff srcutree: Make init_srcu_struct_atomic() prevent transition to big
0a113deb2069ddd36099e7cd70ba7c42c456cb47 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
2105acb883db44369c9317abf8849592a7a898ed srcutree: Skip torture to-big transition for atomic SRCU
a5fbccd991b93d2a224f472badb781f0976608d7 srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
77752f0c7a41856332b884f1e5511751bf4561aa srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
54b2bba7cce8019f472eed17704fc60e1436b399 srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
727809b56ef96e9f0fbdcfc2324dea78b074db45 rcutorture: Fix divide-by-zero with fwd_progress_div=1
6f5e6e799fb2a845e3bef758507ba00fbf56bcd6 rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
872459d693e506f5108b2c6d042ee7b7d9ba8996 torture:  Allow specifying alternative ssh command to kvm-remote.sh
e78910f3563099242581194c762437fa03b0cb77 rcutorture: Fix kvm-again.sh re-run failure on ppc64
54013a141a980cc8a7b98a10a92a682b9498fd91 rcutorture: Add atomic SRCU lockdep support
f07c9df1b55ca1f23aa0c69de79b02313c4db47e selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
7743179aaa22b6ecb499dbb7fdb4207c8fce6f3e selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
92747742d660f52ecccb71cd5f8ff93e27db265a rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
5826bf4c6281129ea9aa7f22270f98f64ae5fde5 Merge branches 'misc.2026.10.01a' and 'torture.2026.10.01a' into HEAD

--===============8362914809016959300==--
