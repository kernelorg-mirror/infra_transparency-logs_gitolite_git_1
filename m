Content-Type: multipart/mixed; boundary="===============0908134188860533469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 13 Nov 2026 12:56:29 -0000
Message-Id: <179457458992.978691.15655474420048004615@gitolite.kernel.org>

--===============0908134188860533469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next
    old: 6df25268aba1537a01cc068062eb358f3c262c86
    new: 302c4841127912360ee5c4be49066ae73061d7d7
    log: revlist-6df25268aba1-302c48411279.txt
  - ref: refs/heads/rcu/next-7.5
    old: 74bd9bf25ba579045750af831e752262adf7c79a
    new: 0000000000000000000000000000000000000000

--===============0908134188860533469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df25268aba1-302c48411279.txt

ada90a067f91b1fae6648a90f0f4ad3b6ad761ac rcu-tasks: Avoid alloc_percpu() failure in rcu_tasks_rude_wait_gp()
e32bad908a347dc5eb7dacffc130fd6c4b4736cd rcu: assert static storage for RCU sync and SRCU definitions
fb4d2de452ad7e73ecac47e67f107d51400c3265 rcu-tasks: Use pr_debug() for callback contend/collapse messages
33bbb83200506341d3e5aeb70cfdfc3d93dfa647 cpuhp: Expedite RCU when toggling system-wide SMT mode
fd5121d99c864841cfea8f6ba115075491447a96 rcu: Print CPU that preempted stalled reader wants to run on
f7e8bee05abbf5f92b33cb7d551ccf5ab8b59fc6 srcu: Record callback registration stack for KASAN
e80679ddf8b0ab25f17fcda3e0cbe215c9e43388 srcutiny: Record callback registration stack for KASAN
f585f4b3f402e2eb6ab68ffc7eec7ef7d7e29324 rcu: Record callback registration stack for Tiny RCU
3447ea201b3b6e8462a0af7255650f4e4b067a13 srcu: Validate callback arguments
25652d7c50f03c2ac9a1a5bf5a6074ea9daba205 rcu: Validate callback arguments in Tiny RCU
fad47732ac1358b5499b293725d6f43a1de35c2c rcu-tasks: Validate callback arguments
2e532d9a719abf1790c36912e73d58456ffb73c4 srcu: Detect duplicate callback enqueue at registration
384163114cd007662d148aa08f0a58ea27db1308 srcutiny: Detect duplicate callback enqueue
f9857faffbb28037565169aa47dd58ce50b983ea rcu-tasks: Detect duplicate callback enqueue
6f59d5b754596b5c77b4df941dc71b0cb41d966a rcu: Improve duplicate callback diagnostics
63c5c4b20a4e8b182def9405b7e1e15d82d7d639 doc: Update recent SRCU API additions to whatisRCU.rst
cdbfc3571f20746315eec3b2e2f24bd5b3a76825 tools/rcu: Add new APIs to rcu-updaters.sh
66369fa8f10575feb9f41e0c8129b91aa8b279cc doc: Document atomic SRCU in Design/Requirements/Requirements.rst
672266b92b2850340fc17a07c2a3ad59a39634c2 doc: Fix stale RCU_GP_WAIT_FQS value in stallwarn.rst
a2994592a550088f237d61a48b7309c4981d4c9d doc: Document additional RCU task-stall dump information
fb6afba325f56c880d36c23c73c5583f54aa3a19 Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
bad782611f4dfda35af8ef93832636d10243f526 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
80b439139f5a6b643ca8dfa964b560acd8855ff8 kasan: Avoid an unrelated RCU warning in the callback test
24d578561e63337abde0c381990bace8340a25a1 rcutorture: Fix busted_srcud crash on module unload
14deaef3f2fbf12ac60d984dee9cd61b19ff4ca2 rcutorture: Fix suspicious rcu_dereference_check() usage for trivial-preempt
039e9877e80bae1d80c4cb560d5e358da3cf1733 rcutorture: Make tasks-tracing support duplicate call testing
c5936c7fc75c8d2074246fc1a5c7f879c7480e6e rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
8c5b49fc8fed6ee83fb839262e9b5fb2189de532 rcuscale: Consolidate per-writer arrays into struct writer_state
ec0c8eeb2465e086d322f4d48c90c45fd392115d rcuscale: Add srcua scale type
8879642e60a672e564d282b5c160717efc33e4e4 scftorture: Reject empty workloads before starting helpers
9dbf5557088c4c942e6941faff48e2e59b62dee2 scftorture: Protect the initial affinity check from hotplug
7249ebffabca041f5d15b82c0e00befd8335d412 MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
37e8daee2d65933daaa388c1e6a44d79c19117f9 rcutorture: Enable RCU_BOOST where supported
8ed847f5ca727a96a5c053863c02e5f078a79e4a rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
cb3330b2fb18b0d1d78aac55810e257dc26b5755 torture: Forgive SMT-control failures in CPU-hotplug testing
302c4841127912360ee5c4be49066ae73061d7d7 MAINTAINERS: Add Puranjay Mohan and RCU reviewer

--===============0908134188860533469==--
