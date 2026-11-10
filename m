Content-Type: multipart/mixed; boundary="===============5025150951553624194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 10 Nov 2026 07:04:58 -0000
Message-Id: <179429429883.1293773.11531598230271868773@gitolite.kernel.org>

--===============5025150951553624194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next
    old: 49ad7fde0d586056693530228511fc917d428a9e
    new: bf77c6aa085e2addd8dec7cb76af88c36ef418d9
    log: revlist-49ad7fde0d58-bf77c6aa085e.txt
  - ref: refs/heads/rcu/next-7.5
    old: dc9a0e612a4814bbd25378d983bbbaec5bcbb1ed
    new: fef76406ec1ea033c3360f95531059aae89f5d35
    log: revlist-dc9a0e612a48-fef76406ec1e.txt

--===============5025150951553624194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ad7fde0d58-bf77c6aa085e.txt

dbc50f821dbcabb58ba5e907890ab9ff66cdd673 rcu-tasks: Detect duplicate callback enqueue
1f39d2443e4dc5dfe71c44ffb3b241912cfb4743 rcu: Improve duplicate callback diagnostics
7ee048d71569fb627245f7eb1dadec2cb83728b3 scftorture: Reject empty workloads before starting helpers
bd69b9010d2c73873549e531cb7a01c8f13a4803 scftorture: Protect the initial affinity check from hotplug
82a52820f13836411d32947183ac5033583a039f kasan: Avoid an unrelated RCU warning in the callback test
2d520e356fceca2365c3fb20727706701c30653e MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
dfb889f5135d553c8593989f7c86846017e7aaab rcutorture: Enable RCU_BOOST where supported
923bcc890fd9e0c0d093877f74d77dfd3e70d67e rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
e47cc6076bc18afe582391ed6f023da64ac9c3fe Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
87f5e25181c6d878cfbac959b5f0ae71f29ee285 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
a2ba36410c26fa3fafba86a0cb5dbc43d0852d8f rcuscale: Add srcua scale type
245f97644dbf00d80aa5271ce665b05273c8e116 rcu: Print CPU that preempted stalled reader wants to run on
bf77c6aa085e2addd8dec7cb76af88c36ef418d9 doc: Document additional RCU task-stall dump information

--===============5025150951553624194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9a0e612a48-fef76406ec1e.txt

dbc50f821dbcabb58ba5e907890ab9ff66cdd673 rcu-tasks: Detect duplicate callback enqueue
1f39d2443e4dc5dfe71c44ffb3b241912cfb4743 rcu: Improve duplicate callback diagnostics
7ee048d71569fb627245f7eb1dadec2cb83728b3 scftorture: Reject empty workloads before starting helpers
bd69b9010d2c73873549e531cb7a01c8f13a4803 scftorture: Protect the initial affinity check from hotplug
82a52820f13836411d32947183ac5033583a039f kasan: Avoid an unrelated RCU warning in the callback test
2d520e356fceca2365c3fb20727706701c30653e MAINTAINERS: Add scftorture to TORTURE-TEST MODULES
dfb889f5135d553c8593989f7c86846017e7aaab rcutorture: Enable RCU_BOOST where supported
923bcc890fd9e0c0d093877f74d77dfd3e70d67e rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
e47cc6076bc18afe582391ed6f023da64ac9c3fe Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
87f5e25181c6d878cfbac959b5f0ae71f29ee285 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
a2ba36410c26fa3fafba86a0cb5dbc43d0852d8f rcuscale: Add srcua scale type
245f97644dbf00d80aa5271ce665b05273c8e116 rcu: Print CPU that preempted stalled reader wants to run on
bf77c6aa085e2addd8dec7cb76af88c36ef418d9 doc: Document additional RCU task-stall dump information
fef76406ec1ea033c3360f95531059aae89f5d35 [TBC Puranjay] rcu: Preserve deferred lists while checking duplicate callbacks

--===============5025150951553624194==--
