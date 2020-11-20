From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Nov 2020 12:43:28 -0000
Message-Id: <160587620841.9850.6069836379532702207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/core/entry
    old: 51af3f23063946344330a77a7d1dece6fc6bb5d8
    new: d1f250e2205eca9f1264f8e2d3a41fcf38f92d91
    log: |
         83c2da2e605c73aafcc02df04b2dbf1ccbfc24c0 context_tracking: Introduce HAVE_CONTEXT_TRACKING_OFFSTACK
         179a9cf79212bb3b96fb69a314583189cd863c5b context_tracking: Don't implement exception_enter/exit() on CONFIG_HAVE_CONTEXT_TRACKING_OFFSTACK
         9f68b5b74c48761bcbd7d90cf1426049bdbaabb7 sched: Detect call to schedule from critical entry code
         6775de4984ea83ce39f19a40c09f8813d7423831 context_tracking: Only define schedule_user() on !HAVE_CONTEXT_TRACKING_OFFSTACK archs
         d1f250e2205eca9f1264f8e2d3a41fcf38f92d91 x86: Support HAVE_CONTEXT_TRACKING_OFFSTACK
         
