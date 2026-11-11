Content-Type: multipart/mixed; boundary="===============7529485073952295118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Wed, 11 Nov 2026 20:37:52 -0000
Message-Id: <179442947298.3244721.11738851470772375167@gitolite.kernel.org>

--===============7529485073952295118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next
    old: 5384b161a0984563d813524e7dd92f72ccef7baa
    new: a4e1488bb85ee732540cc8cd1fd2353fb6d680f7
    log: revlist-5384b161a098-a4e1488bb85e.txt
  - ref: refs/heads/rcu/next-7.5
    old: 44646ae309330530a23e1e4c44fd47d274cfd0ea
    new: 4469093f44924e5e662a01dfbd521c9a75441960
    log: revlist-44646ae30933-4469093f4492.txt

--===============7529485073952295118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5384b161a098-a4e1488bb85e.txt

89770296f77f5e010488f38e36155ce9897638af srcu: Select IRQ_WORK for Tiny SRCU
85a6c438688c69d29ad5f1b3f38ca232ce566c1f rcu-tasks: Avoid alloc_percpu() failure in rcu_tasks_rude_wait_gp()
10f4d7e555f6f2e67cfbcda7f97ffc3bf1118a64 rcu: assert static storage for RCU sync and SRCU definitions
31e4290f30f61b7f0fc783dbeea93f0b255bc77d rcu-tasks: Use pr_debug() for callback contend/collapse messages
901bfa3a9208c9e6b4c954129629c1bd3748f09d rcu: Print CPU that preempted stalled reader wants to run on
8ca89d03c05ae74527aefe9093ede778d4691b9f srcu: Record callback registration stack for KASAN
6a9747a791f3415a1b604b9211c1e3b96aa28f16 srcutiny: Record callback registration stack for KASAN
4e2535a33bb5fed659a310068b6dc3ac787a411d rcu: Record callback registration stack for Tiny RCU
a8b5218b6395955ed6c44d4b3073b942a2fe130a srcu: Validate callback arguments
8aa9435481aa8cdf8e76396b5e27089a89ce1e45 rcu: Validate callback arguments in Tiny RCU
06c8d864280fc936add5ac8ad955732456db6e96 rcu-tasks: Validate callback arguments
3b80abf43a95398b88471d8cb72149acd0a5da8a srcu: Detect duplicate callback enqueue at registration
4a30f994cd51767262ffae20baa912cdbea5763e srcutiny: Detect duplicate callback enqueue
6dbd2c2a59a744d1262623e7d43ed25c94fc5ee0 rcu-tasks: Detect duplicate callback enqueue
5884bad4240c24b126fd3e731011df9daab3e7be rcu: Improve duplicate callback diagnostics
996d97d698531f8158e68339327f18e7f2f5ea31 doc: Update recent SRCU API additions to whatisRCU.rst
48c3ba3d03c7f9d3e38204a0f0a27ca574c83dec tools/rcu: Add new APIs to rcu-updaters.sh
8f0ce7c7c10ef158e7c5655b08e97e01532d26b1 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
9a10f6bf1b7e13e9ec208b85638f94d521229304 doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
7d97f78ca03c15d9b33d1653e9761dd3e4fed1df doc: Document additional RCU task-stall dump information
0207ac96816ec3f5e53426140b985e39d2ceef95 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
64a5bdcc88b888dbc70e0155bae17072198faf3c Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
ed4d3495ebd0d7a7d3f0f64ff4d8e79933d12aac kasan: Avoid an unrelated RCU warning in the callback test
662f121a1b96ee47ff7e19ab13545514c7541a6b rcutorture: Fix busted_srcud crash on module unload
640e4d2225c39b43e36929d424e164f54691c563 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
d2f5e356b1deb8abe0505833619ba7a9fa227dfa rcutorture: Make tasks-tracing support duplicate call testing
d025490f433d2c4bbda54a800614d9685b91b716 rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
57ab9c8aceb136fdf75f85c769951242f6669906 rcuscale: Consolidate per-writer arrays into struct writer_state
cf7c870da21b6dc9ed9bd36812d0357e70daee48 rcuscale: Add srcua scale type
297da671aa282d96fa8d1bd6042bd485a00c7ea0 scftorture: Reject empty workloads before starting helpers
2b6ae6839f6d1f4e9f553504a7f76d476fefafc2 scftorture: Protect the initial affinity check from hotplug
0c8e74471bda45ba8bc67c65ee7246d172bfcac3 MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
f2ad9982a4f9dee53aaf9f8ed3b9989e85c50156 rcutorture: Enable RCU_BOOST where supported
a4e1488bb85ee732540cc8cd1fd2353fb6d680f7 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios

--===============7529485073952295118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44646ae30933-4469093f4492.txt

89770296f77f5e010488f38e36155ce9897638af srcu: Select IRQ_WORK for Tiny SRCU
85a6c438688c69d29ad5f1b3f38ca232ce566c1f rcu-tasks: Avoid alloc_percpu() failure in rcu_tasks_rude_wait_gp()
10f4d7e555f6f2e67cfbcda7f97ffc3bf1118a64 rcu: assert static storage for RCU sync and SRCU definitions
31e4290f30f61b7f0fc783dbeea93f0b255bc77d rcu-tasks: Use pr_debug() for callback contend/collapse messages
901bfa3a9208c9e6b4c954129629c1bd3748f09d rcu: Print CPU that preempted stalled reader wants to run on
8ca89d03c05ae74527aefe9093ede778d4691b9f srcu: Record callback registration stack for KASAN
6a9747a791f3415a1b604b9211c1e3b96aa28f16 srcutiny: Record callback registration stack for KASAN
4e2535a33bb5fed659a310068b6dc3ac787a411d rcu: Record callback registration stack for Tiny RCU
a8b5218b6395955ed6c44d4b3073b942a2fe130a srcu: Validate callback arguments
8aa9435481aa8cdf8e76396b5e27089a89ce1e45 rcu: Validate callback arguments in Tiny RCU
06c8d864280fc936add5ac8ad955732456db6e96 rcu-tasks: Validate callback arguments
3b80abf43a95398b88471d8cb72149acd0a5da8a srcu: Detect duplicate callback enqueue at registration
4a30f994cd51767262ffae20baa912cdbea5763e srcutiny: Detect duplicate callback enqueue
6dbd2c2a59a744d1262623e7d43ed25c94fc5ee0 rcu-tasks: Detect duplicate callback enqueue
5884bad4240c24b126fd3e731011df9daab3e7be rcu: Improve duplicate callback diagnostics
996d97d698531f8158e68339327f18e7f2f5ea31 doc: Update recent SRCU API additions to whatisRCU.rst
48c3ba3d03c7f9d3e38204a0f0a27ca574c83dec tools/rcu: Add new APIs to rcu-updaters.sh
8f0ce7c7c10ef158e7c5655b08e97e01532d26b1 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
9a10f6bf1b7e13e9ec208b85638f94d521229304 doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
7d97f78ca03c15d9b33d1653e9761dd3e4fed1df doc: Document additional RCU task-stall dump information
0207ac96816ec3f5e53426140b985e39d2ceef95 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
64a5bdcc88b888dbc70e0155bae17072198faf3c Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
ed4d3495ebd0d7a7d3f0f64ff4d8e79933d12aac kasan: Avoid an unrelated RCU warning in the callback test
662f121a1b96ee47ff7e19ab13545514c7541a6b rcutorture: Fix busted_srcud crash on module unload
640e4d2225c39b43e36929d424e164f54691c563 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
d2f5e356b1deb8abe0505833619ba7a9fa227dfa rcutorture: Make tasks-tracing support duplicate call testing
d025490f433d2c4bbda54a800614d9685b91b716 rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
57ab9c8aceb136fdf75f85c769951242f6669906 rcuscale: Consolidate per-writer arrays into struct writer_state
cf7c870da21b6dc9ed9bd36812d0357e70daee48 rcuscale: Add srcua scale type
297da671aa282d96fa8d1bd6042bd485a00c7ea0 scftorture: Reject empty workloads before starting helpers
2b6ae6839f6d1f4e9f553504a7f76d476fefafc2 scftorture: Protect the initial affinity check from hotplug
0c8e74471bda45ba8bc67c65ee7246d172bfcac3 MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
f2ad9982a4f9dee53aaf9f8ed3b9989e85c50156 rcutorture: Enable RCU_BOOST where supported
a4e1488bb85ee732540cc8cd1fd2353fb6d680f7 rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
4469093f44924e5e662a01dfbd521c9a75441960 [TBC Puranjay] rcu: Preserve deferred lists while checking duplicate callbacks

--===============7529485073952295118==--
