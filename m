Content-Type: multipart/mixed; boundary="===============9008538029842109255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 10 Nov 2026 02:57:43 -0000
Message-Id: <179427946391.1115296.14438147653228232931@gitolite.kernel.org>

--===============9008538029842109255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next
    old: b8e13c1688e8ecefcb1f4377becd5dfa80f19adf
    new: 49ad7fde0d586056693530228511fc917d428a9e
    log: revlist-b8e13c1688e8-49ad7fde0d58.txt
  - ref: refs/heads/rcu/next-7.5
    old: 4faf8b58fb55afc8f99e97fb50db45e694ff2e6a
    new: dc9a0e612a4814bbd25378d983bbbaec5bcbb1ed
    log: revlist-4faf8b58fb55-dc9a0e612a48.txt

--===============9008538029842109255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e13c1688e8-49ad7fde0d58.txt

a69bddaa5ff6d4bfb29b036f222541f12b481933 rcu: assert static storage for RCU sync and SRCU definitions
4c18ff2da5eb5d55fb8cd38bc9e8ead676c9e7d1 doc: Update recent SRCU API additions to whatisRCU.rst
4015ad062c4f24782fb66763c83ec142ac90556a tools/rcu: Add new APIs to rcu-updaters.sh
08fa1784740f6259a462297a757bc254d4d4adf4 rcuscale: Consolidate per-writer arrays into struct writer_state
3da272f1011e3354a10622b5cedd4b2292dfc597 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
08a975203a83dc9cf3ad940d32f7c6e252f9d9f4 doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
fb66e04c2f4ca7137e383df9bcdf6508d3a97e1b rcutorture: Fix busted_srcud crash on module unload
2bcd81edcc02443e65f724fdd2f63f5a2be155c1 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
c3706166007ea916e01dac3b6f5e856338a3ee45 rcutorture: Make tasks-tracing support duplicate call testing
24e991a5e7c4d5ae24bb0f798250996b1dfb5280 rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
6218bf860b70c0cb8de899295e594968c74b71d2 srcu: Select IRQ_WORK for Tiny SRCU
1ac33a3cf2b98bd45494ea48a21fbe335d0c6e0a srcu: Record callback registration stack for KASAN
5036879edef455d6a6336c3130dc1616eace7bfa srcutiny: Record callback registration stack for KASAN
099cdf4054e9764df938f7ab3d132448d287f0ba rcu: Record callback registration stack for Tiny RCU
4b442848749b3367147304737ebdb7af74e635c9 srcu: Validate callback arguments
f28e11b0bda188a9308d72f3c285c53acec104bd rcu: Validate callback arguments in Tiny RCU
e72f5fb0160b782d079d62278e898a6686e957ef rcu-tasks: Validate callback arguments
e54641c7ab42a606b8bb0952772a4dac3a8a7edc srcu: Detect duplicate callback enqueue at registration
da9a12df0aaa89661506f7f4ae17ef3d7f8e9dc0 srcutiny: Detect duplicate callback enqueue
9539cbaa1681c0a06052199d7040b04dd6414315 rcu-tasks: Detect duplicate callback enqueue
40231953905d85c19d5994124f210f2223b76430 rcu: Improve duplicate callback diagnostics
d7a1d0c3db1fa7f68dc7a54c141fb36a88915a25 rcu-tasks: Track barrier callbacks in debugobjects
b60a0b568c39dd91aaa9665567096dddd99476b8 scftorture: Reject empty workloads before starting helpers
0bf82653169a0d558890f1b5e5157496cf6d72e6 scftorture: Protect the initial affinity check from hotplug
eb02d422699bdccfc7fcfcb7be2e364feaf9abeb kasan: Avoid an unrelated RCU warning in the callback test
7b99070c475e7de364e86a1797c6390900e1d553 MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
c34f05ed068b7a9c3c35f6edbb5ff0f46c6c1906 rcutorture: Enable RCU_BOOST where supported
7883a14a196db711d8546f36839d7d761f67cf9a rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
d5855becf045c69d1cbe5036dc2efa54889b9df3 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
0e8d1a9918199d8c64bbbf06dd8833837e05c9bb Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
5ccf61eb1fa2083994684b56918ce70ff4815e9d rcuscale: Add srcua scale type
02e9e1560d9fcdfaf4d6a9d8954513bc877a147e rcu: Print CPU that preempted stalled reader wants to run on
49ad7fde0d586056693530228511fc917d428a9e doc: Document additional RCU task-stall dump information

--===============9008538029842109255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4faf8b58fb55-dc9a0e612a48.txt

a69bddaa5ff6d4bfb29b036f222541f12b481933 rcu: assert static storage for RCU sync and SRCU definitions
4c18ff2da5eb5d55fb8cd38bc9e8ead676c9e7d1 doc: Update recent SRCU API additions to whatisRCU.rst
4015ad062c4f24782fb66763c83ec142ac90556a tools/rcu: Add new APIs to rcu-updaters.sh
08fa1784740f6259a462297a757bc254d4d4adf4 rcuscale: Consolidate per-writer arrays into struct writer_state
3da272f1011e3354a10622b5cedd4b2292dfc597 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
08a975203a83dc9cf3ad940d32f7c6e252f9d9f4 doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
fb66e04c2f4ca7137e383df9bcdf6508d3a97e1b rcutorture: Fix busted_srcud crash on module unload
2bcd81edcc02443e65f724fdd2f63f5a2be155c1 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
c3706166007ea916e01dac3b6f5e856338a3ee45 rcutorture: Make tasks-tracing support duplicate call testing
24e991a5e7c4d5ae24bb0f798250996b1dfb5280 rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
6218bf860b70c0cb8de899295e594968c74b71d2 srcu: Select IRQ_WORK for Tiny SRCU
1ac33a3cf2b98bd45494ea48a21fbe335d0c6e0a srcu: Record callback registration stack for KASAN
5036879edef455d6a6336c3130dc1616eace7bfa srcutiny: Record callback registration stack for KASAN
099cdf4054e9764df938f7ab3d132448d287f0ba rcu: Record callback registration stack for Tiny RCU
4b442848749b3367147304737ebdb7af74e635c9 srcu: Validate callback arguments
f28e11b0bda188a9308d72f3c285c53acec104bd rcu: Validate callback arguments in Tiny RCU
e72f5fb0160b782d079d62278e898a6686e957ef rcu-tasks: Validate callback arguments
e54641c7ab42a606b8bb0952772a4dac3a8a7edc srcu: Detect duplicate callback enqueue at registration
da9a12df0aaa89661506f7f4ae17ef3d7f8e9dc0 srcutiny: Detect duplicate callback enqueue
9539cbaa1681c0a06052199d7040b04dd6414315 rcu-tasks: Detect duplicate callback enqueue
40231953905d85c19d5994124f210f2223b76430 rcu: Improve duplicate callback diagnostics
d7a1d0c3db1fa7f68dc7a54c141fb36a88915a25 rcu-tasks: Track barrier callbacks in debugobjects
b60a0b568c39dd91aaa9665567096dddd99476b8 scftorture: Reject empty workloads before starting helpers
0bf82653169a0d558890f1b5e5157496cf6d72e6 scftorture: Protect the initial affinity check from hotplug
eb02d422699bdccfc7fcfcb7be2e364feaf9abeb kasan: Avoid an unrelated RCU warning in the callback test
7b99070c475e7de364e86a1797c6390900e1d553 MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
c34f05ed068b7a9c3c35f6edbb5ff0f46c6c1906 rcutorture: Enable RCU_BOOST where supported
7883a14a196db711d8546f36839d7d761f67cf9a rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
d5855becf045c69d1cbe5036dc2efa54889b9df3 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
0e8d1a9918199d8c64bbbf06dd8833837e05c9bb Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
5ccf61eb1fa2083994684b56918ce70ff4815e9d rcuscale: Add srcua scale type
02e9e1560d9fcdfaf4d6a9d8954513bc877a147e rcu: Print CPU that preempted stalled reader wants to run on
49ad7fde0d586056693530228511fc917d428a9e doc: Document additional RCU task-stall dump information
dc9a0e612a4814bbd25378d983bbbaec5bcbb1ed [TBC Puranjay] rcu: Preserve deferred lists while checking duplicate callbacks

--===============9008538029842109255==--
