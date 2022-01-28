From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 28 Jan 2022 04:41:44 -0000
Message-Id: <164334490451.13337.11595337136957853914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 123430b3d48941ea29b89b3f9ddcba9e4834cc3b
    new: 903a93309e5a59497d3c178cabb67ecc6c843a69
    log: |
         9f4e4b6c8ff1a88fb2b5b1f19ad032f432a6be76 srcu: Create concurrency-safe helper for initiating size transition
         369a77648ee3e01cbc929944c46889091eeb1727 rcutorture: Enable limited callback-flooding tests of SRCU
         903a93309e5a59497d3c178cabb67ecc6c843a69 srcu: Add contention-triggered addition of srcu_node tree
         
