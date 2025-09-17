From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 17 Sep 2025 20:22:17 -0000
Message-Id: <175814053769.2536566.18275371277887382841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 10ed9f231d694966d25114bcd22da75b4ceebb8f
    new: 9f31ba919cc9a13b1cd8641114ed4d7c2a0eca98
    log: |
         e35f4c09f073e6adfd0ee471f02f11d634284a91 srcu: Create an srcu_expedite_current() function
         d1381d21b0a7047a78c1b01a584dd4d61bc2dd25 rcutorture: Test srcu_expedite_current()
         11f7256516e4898cc3d9b01d4499f3a814b49bf4 srcu: Create an rcu_tasks_trace_expedite_current() function
         b2b5e478c7cc64de8ac8dcd85bd6f951d2b6f257 rcutorture: Test rcu_tasks_trace_expedite_current()
         9f31ba919cc9a13b1cd8641114ed4d7c2a0eca98 srcu: Make DEFINE_SRCU_FAST() available to modules
         
  - ref: refs/tags/v6.17-rc6
    old: 0000000000000000000000000000000000000000
    new: 0124ee3e78e4adb40db91280f3e468373e48928e
