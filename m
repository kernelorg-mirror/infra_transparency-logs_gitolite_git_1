Content-Type: multipart/mixed; boundary="===============6096256950020573884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 12 Nov 2026 10:03:33 -0000
Message-Id: <179447781316.3839572.16857830661336767801@gitolite.kernel.org>

--===============6096256950020573884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next
    old: a4e1488bb85ee732540cc8cd1fd2353fb6d680f7
    new: b82dab36f95b0590768f91e4b5c3b999dec5bc81
    log: revlist-a4e1488bb85e-b82dab36f95b.txt
  - ref: refs/heads/rcu/next-7.5
    old: 4469093f44924e5e662a01dfbd521c9a75441960
    new: f32d761ad10481b5736cf149cd141dbe1648ec30
    log: revlist-4469093f4492-f32d761ad104.txt

--===============6096256950020573884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e1488bb85e-b82dab36f95b.txt

a5ec6bad75fd2ea50889de740d5f4a9523695a62 srcu: Select IRQ_WORK for Tiny SRCU
435a014a8144e99af885267ff34ad62c8ceef333 rcu-tasks: Avoid alloc_percpu() failure in rcu_tasks_rude_wait_gp()
58da0790d6f2adbd54355a4953eb66ca9c94b2df rcu: assert static storage for RCU sync and SRCU definitions
2bf7acd148edbe53360c5a003a71ccfac7fc88e2 rcu-tasks: Use pr_debug() for callback contend/collapse messages
fbb852ec339ac00826662b310f01d0e5e0d822c1 cpuhp: Expedite RCU when toggling system-wide SMT mode
5997d7cfcfb6cd2b0c4bce2c37b3ada3df8660a8 rcu: Print CPU that preempted stalled reader wants to run on
e3b6a12b75ab78a9f2ae93e94b7e5408d356b3bf srcu: Record callback registration stack for KASAN
edb53882b9b99d2d985c6f2fb61e4817b39e23c3 srcutiny: Record callback registration stack for KASAN
bef0e415400d6d9d887e3802929743ebd0074284 rcu: Record callback registration stack for Tiny RCU
f6a4327b20b846803deab84562982718b82f11d3 srcu: Validate callback arguments
408cfc5a22067a4791e6e63a88c4e3902348a1f3 rcu: Validate callback arguments in Tiny RCU
2bdeda26cbbdf9688cbe97306d41425457de6fc8 rcu-tasks: Validate callback arguments
833fe82596547b381be4939291c705124c17b4d6 srcu: Detect duplicate callback enqueue at registration
5dcff91722b20d651c12c8fcc6a24a72dacfcb45 srcutiny: Detect duplicate callback enqueue
1f7d6a72179eeed726732df46a55a9f32ac1690f rcu-tasks: Detect duplicate callback enqueue
9887f44ae23c788935ed9c2ac03830246095c82c rcu: Improve duplicate callback diagnostics
97f4325dbe0ec36adc23249d30baa1c503d780cc doc: Update recent SRCU API additions to whatisRCU.rst
784da4cccb8f30fb43781bc9a0540375d0525292 tools/rcu: Add new APIs to rcu-updaters.sh
eef58915fa3c0ee7244bbdb04e02b0c32231e238 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
4eb134f6d7a95845600044109085f509c90e8c0e doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
464308c027125cd2d8f32c5bf3ea7b19efc36cf5 doc: Document additional RCU task-stall dump information
0a5836f1b64b3489ac4a8f96135f49594ba3df3f Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
aa2108065b1b3829867039ca2b419c6551b0cfed Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
75eb27be451077ece21597008e0e27c30dbdca45 kasan: Avoid an unrelated RCU warning in the callback test
647539bec9408431f6df092ac63514326429110d rcutorture: Fix busted_srcud crash on module unload
9cbe87a0a17653fc7c6215d8e7db1c96b9957603 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
c8ce45fcbdca3f01fe6eb891e8b090b25d8df5f6 rcutorture: Make tasks-tracing support duplicate call testing
a25bcf2fda74191dc01fb48ed1128eb5282a149a rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
c742c9f886ce6f08d2739c6c5a71d49c7323b95b rcuscale: Consolidate per-writer arrays into struct writer_state
c8640e819943e1e5f0acc8ab0561a5fb03aa3e86 rcuscale: Add srcua scale type
1adc277309ca28f1d3458309629b7a803cb2d1c5 scftorture: Reject empty workloads before starting helpers
4afbf25140cd9d0384e2079101b316c6bd9b014d scftorture: Protect the initial affinity check from hotplug
359f0bce5319ece42d35f79435afe58a26546cff MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
919030929032acdc5cc9f93a1664ea1385faf448 rcutorture: Enable RCU_BOOST where supported
b82dab36f95b0590768f91e4b5c3b999dec5bc81 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios

--===============6096256950020573884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4469093f4492-f32d761ad104.txt

a5ec6bad75fd2ea50889de740d5f4a9523695a62 srcu: Select IRQ_WORK for Tiny SRCU
435a014a8144e99af885267ff34ad62c8ceef333 rcu-tasks: Avoid alloc_percpu() failure in rcu_tasks_rude_wait_gp()
58da0790d6f2adbd54355a4953eb66ca9c94b2df rcu: assert static storage for RCU sync and SRCU definitions
2bf7acd148edbe53360c5a003a71ccfac7fc88e2 rcu-tasks: Use pr_debug() for callback contend/collapse messages
fbb852ec339ac00826662b310f01d0e5e0d822c1 cpuhp: Expedite RCU when toggling system-wide SMT mode
5997d7cfcfb6cd2b0c4bce2c37b3ada3df8660a8 rcu: Print CPU that preempted stalled reader wants to run on
e3b6a12b75ab78a9f2ae93e94b7e5408d356b3bf srcu: Record callback registration stack for KASAN
edb53882b9b99d2d985c6f2fb61e4817b39e23c3 srcutiny: Record callback registration stack for KASAN
bef0e415400d6d9d887e3802929743ebd0074284 rcu: Record callback registration stack for Tiny RCU
f6a4327b20b846803deab84562982718b82f11d3 srcu: Validate callback arguments
408cfc5a22067a4791e6e63a88c4e3902348a1f3 rcu: Validate callback arguments in Tiny RCU
2bdeda26cbbdf9688cbe97306d41425457de6fc8 rcu-tasks: Validate callback arguments
833fe82596547b381be4939291c705124c17b4d6 srcu: Detect duplicate callback enqueue at registration
5dcff91722b20d651c12c8fcc6a24a72dacfcb45 srcutiny: Detect duplicate callback enqueue
1f7d6a72179eeed726732df46a55a9f32ac1690f rcu-tasks: Detect duplicate callback enqueue
9887f44ae23c788935ed9c2ac03830246095c82c rcu: Improve duplicate callback diagnostics
97f4325dbe0ec36adc23249d30baa1c503d780cc doc: Update recent SRCU API additions to whatisRCU.rst
784da4cccb8f30fb43781bc9a0540375d0525292 tools/rcu: Add new APIs to rcu-updaters.sh
eef58915fa3c0ee7244bbdb04e02b0c32231e238 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
4eb134f6d7a95845600044109085f509c90e8c0e doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
464308c027125cd2d8f32c5bf3ea7b19efc36cf5 doc: Document additional RCU task-stall dump information
0a5836f1b64b3489ac4a8f96135f49594ba3df3f Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
aa2108065b1b3829867039ca2b419c6551b0cfed Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
75eb27be451077ece21597008e0e27c30dbdca45 kasan: Avoid an unrelated RCU warning in the callback test
647539bec9408431f6df092ac63514326429110d rcutorture: Fix busted_srcud crash on module unload
9cbe87a0a17653fc7c6215d8e7db1c96b9957603 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
c8ce45fcbdca3f01fe6eb891e8b090b25d8df5f6 rcutorture: Make tasks-tracing support duplicate call testing
a25bcf2fda74191dc01fb48ed1128eb5282a149a rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
c742c9f886ce6f08d2739c6c5a71d49c7323b95b rcuscale: Consolidate per-writer arrays into struct writer_state
c8640e819943e1e5f0acc8ab0561a5fb03aa3e86 rcuscale: Add srcua scale type
1adc277309ca28f1d3458309629b7a803cb2d1c5 scftorture: Reject empty workloads before starting helpers
4afbf25140cd9d0384e2079101b316c6bd9b014d scftorture: Protect the initial affinity check from hotplug
359f0bce5319ece42d35f79435afe58a26546cff MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
919030929032acdc5cc9f93a1664ea1385faf448 rcutorture: Enable RCU_BOOST where supported
b82dab36f95b0590768f91e4b5c3b999dec5bc81 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
f32d761ad10481b5736cf149cd141dbe1648ec30 [TBC Puranjay] rcu: Preserve deferred lists while checking duplicate callbacks

--===============6096256950020573884==--
