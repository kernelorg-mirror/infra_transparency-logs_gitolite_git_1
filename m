Content-Type: multipart/mixed; boundary="===============0039811183072763284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 13 Nov 2026 00:46:16 -0000
Message-Id: <179453077691.456941.4637974033574384145@gitolite.kernel.org>

--===============0039811183072763284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next
    old: b45c0b83b3f6a011f6ac0b6fd2aaf17e436fae31
    new: d4d191c7e44abc54f34761a238f8ac2bbbb3f6dc
    log: revlist-b45c0b83b3f6-d4d191c7e44a.txt
  - ref: refs/heads/rcu/next-7.5
    old: 4de7c19db5f5d9252937b6dd0f5118bebad3d920
    new: 8e67ad46c77e5472506fc810c89fcffdfd10f3b5
    log: revlist-4de7c19db5f5-8e67ad46c77e.txt

--===============0039811183072763284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45c0b83b3f6-d4d191c7e44a.txt

3d253f701c43496e53aa94d60204c12fb1d0a758 srcu: Select IRQ_WORK for Tiny SRCU
1110b7bde492dad9ba5ea4f90eb2f9a8ff55218d rcu-tasks: Avoid alloc_percpu() failure in rcu_tasks_rude_wait_gp()
151c401c95eb0f233e77724198af2029b5581916 rcu: assert static storage for RCU sync and SRCU definitions
adf144b8e057e6f0a5f5d98af9e4277612d92890 rcu-tasks: Use pr_debug() for callback contend/collapse messages
c21453758a4c7469db1a7b410ccb82f9834ff542 cpuhp: Expedite RCU when toggling system-wide SMT mode
2dd59ab4395509fa1c221037aa7d721d5943b53c rcu: Print CPU that preempted stalled reader wants to run on
e3daf4b250b2a0eda91313b817436479fb1ac401 srcu: Record callback registration stack for KASAN
699fd4d422e5322bd1d3de199800cb9d3bf38165 srcutiny: Record callback registration stack for KASAN
dd3a44919c286426a36856b5af4af409ada33441 rcu: Record callback registration stack for Tiny RCU
b8da4723bdf29c8ae83537758d85a451a9d66299 srcu: Validate callback arguments
2c3d1f401f47564c1b240f83b517d5799e205dda rcu: Validate callback arguments in Tiny RCU
1b94f9354ef1e1bc2f726a39bb501fca414276bb rcu-tasks: Validate callback arguments
e6bb1746fee68171e13a08825b75d8dd79e4edde srcu: Detect duplicate callback enqueue at registration
9d31e53fcc600a1a397987d6a0b6600a17a8a631 srcutiny: Detect duplicate callback enqueue
665c9a285b981817d58234dfdcfa97caf80327ab rcu-tasks: Detect duplicate callback enqueue
3dc7d4daf620e993e5e589ec4b3ae954722deb9b rcu: Improve duplicate callback diagnostics
e6972f56516426acea17a7857e69efe81b1b33fc doc: Update recent SRCU API additions to whatisRCU.rst
0425f87b9a72f17a22ae15b48fe755864ec19c44 tools/rcu: Add new APIs to rcu-updaters.sh
960972cb9ab58ab38771278ec73e132d9273c0c2 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
8272ad4cbdf5c4ad1fbd971eb450e9f3c2b207f2 doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
6cff1ceebc2378e809487e177223f69f19274b21 doc: Document additional RCU task-stall dump information
ff6919dbca0a9d12e3deb317a3822065fc4ebe01 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
ff68fb23badfd05d9c6bc8ffd81ea0db1bb83f85 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
937003824083d1fe032ac85402f59289bd4c9fb6 kasan: Avoid an unrelated RCU warning in the callback test
aad35ad05b89256beef5b38c22cfa8e9a194175b rcutorture: Fix busted_srcud crash on module unload
de4ff019074c79d11ac82f0e613515226da09b79 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
2487d2aca0756728494e1492137fcb7b578d0cc2 rcutorture: Make tasks-tracing support duplicate call testing
58a7457662227dfb8c9318092501a92dc9098cd1 rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
2f3e251f57555b4fd42de556d89ca7e92addc3a2 rcuscale: Consolidate per-writer arrays into struct writer_state
72aa24b7d4d2ff13e5efefbf1a75c2fe789f5850 rcuscale: Add srcua scale type
e27d9b2ba07aa218f3ae8bd87c57b2522f8c0ac6 scftorture: Reject empty workloads before starting helpers
3112dd6c1f331d333c2d6431ceca91a47bcab605 scftorture: Protect the initial affinity check from hotplug
427747255940996f2d8dcb5bb0e70671b5fa1841 MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
c221feec9516065f42fdd6f00cfc70a662f07637 rcutorture: Enable RCU_BOOST where supported
9c91c760cd342b9dbaac7deedaa4e8a0c0374b9b rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
d4d191c7e44abc54f34761a238f8ac2bbbb3f6dc torture: Forgive SMT-control failures in CPU-hotplug testing

--===============0039811183072763284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de7c19db5f5-8e67ad46c77e.txt

3d253f701c43496e53aa94d60204c12fb1d0a758 srcu: Select IRQ_WORK for Tiny SRCU
1110b7bde492dad9ba5ea4f90eb2f9a8ff55218d rcu-tasks: Avoid alloc_percpu() failure in rcu_tasks_rude_wait_gp()
151c401c95eb0f233e77724198af2029b5581916 rcu: assert static storage for RCU sync and SRCU definitions
adf144b8e057e6f0a5f5d98af9e4277612d92890 rcu-tasks: Use pr_debug() for callback contend/collapse messages
c21453758a4c7469db1a7b410ccb82f9834ff542 cpuhp: Expedite RCU when toggling system-wide SMT mode
2dd59ab4395509fa1c221037aa7d721d5943b53c rcu: Print CPU that preempted stalled reader wants to run on
e3daf4b250b2a0eda91313b817436479fb1ac401 srcu: Record callback registration stack for KASAN
699fd4d422e5322bd1d3de199800cb9d3bf38165 srcutiny: Record callback registration stack for KASAN
dd3a44919c286426a36856b5af4af409ada33441 rcu: Record callback registration stack for Tiny RCU
b8da4723bdf29c8ae83537758d85a451a9d66299 srcu: Validate callback arguments
2c3d1f401f47564c1b240f83b517d5799e205dda rcu: Validate callback arguments in Tiny RCU
1b94f9354ef1e1bc2f726a39bb501fca414276bb rcu-tasks: Validate callback arguments
e6bb1746fee68171e13a08825b75d8dd79e4edde srcu: Detect duplicate callback enqueue at registration
9d31e53fcc600a1a397987d6a0b6600a17a8a631 srcutiny: Detect duplicate callback enqueue
665c9a285b981817d58234dfdcfa97caf80327ab rcu-tasks: Detect duplicate callback enqueue
3dc7d4daf620e993e5e589ec4b3ae954722deb9b rcu: Improve duplicate callback diagnostics
e6972f56516426acea17a7857e69efe81b1b33fc doc: Update recent SRCU API additions to whatisRCU.rst
0425f87b9a72f17a22ae15b48fe755864ec19c44 tools/rcu: Add new APIs to rcu-updaters.sh
960972cb9ab58ab38771278ec73e132d9273c0c2 doc: Document atomic SRCU in Design/Requirements/Requirements.rst
8272ad4cbdf5c4ad1fbd971eb450e9f3c2b207f2 doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
6cff1ceebc2378e809487e177223f69f19274b21 doc: Document additional RCU task-stall dump information
ff6919dbca0a9d12e3deb317a3822065fc4ebe01 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
ff68fb23badfd05d9c6bc8ffd81ea0db1bb83f85 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
937003824083d1fe032ac85402f59289bd4c9fb6 kasan: Avoid an unrelated RCU warning in the callback test
aad35ad05b89256beef5b38c22cfa8e9a194175b rcutorture: Fix busted_srcud crash on module unload
de4ff019074c79d11ac82f0e613515226da09b79 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
2487d2aca0756728494e1492137fcb7b578d0cc2 rcutorture: Make tasks-tracing support duplicate call testing
58a7457662227dfb8c9318092501a92dc9098cd1 rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
2f3e251f57555b4fd42de556d89ca7e92addc3a2 rcuscale: Consolidate per-writer arrays into struct writer_state
72aa24b7d4d2ff13e5efefbf1a75c2fe789f5850 rcuscale: Add srcua scale type
e27d9b2ba07aa218f3ae8bd87c57b2522f8c0ac6 scftorture: Reject empty workloads before starting helpers
3112dd6c1f331d333c2d6431ceca91a47bcab605 scftorture: Protect the initial affinity check from hotplug
427747255940996f2d8dcb5bb0e70671b5fa1841 MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
c221feec9516065f42fdd6f00cfc70a662f07637 rcutorture: Enable RCU_BOOST where supported
9c91c760cd342b9dbaac7deedaa4e8a0c0374b9b rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
d4d191c7e44abc54f34761a238f8ac2bbbb3f6dc torture: Forgive SMT-control failures in CPU-hotplug testing
8e67ad46c77e5472506fc810c89fcffdfd10f3b5 [TBC Puranjay] rcu: Preserve deferred lists while checking duplicate callbacks

--===============0039811183072763284==--
