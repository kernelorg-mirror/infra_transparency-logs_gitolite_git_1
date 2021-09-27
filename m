From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 27 Sep 2021 21:32:16 -0000
Message-Id: <163277833644.30381.9578671493603549522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7193f47219a67ddfa21da74d44fafea484ac193f
    new: 204b3e415167608cb4a57885c658d84ec9ef8a4a
    log: |
         a892e71bb551d248091f3c5775c2a7097ff93a90 doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
         198f7785243b7807b817f0a213fccd4b1bf6ae55 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
         a5ded35b2547c4ccb4b7210dba1aa5dddf42fe17 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
         172799c79c4b0864120043d7d386685b4824e0b7 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
         204b3e415167608cb4a57885c658d84ec9ef8a4a rcu: Move rcu_needs_cpu() to tree.c
         
  - ref: refs/heads/dev.2021.09.22b
    old: 0000000000000000000000000000000000000000
    new: de5f4668677e3137676f1e83b94a6cdefa82ed29
  - ref: refs/tags/irq-urgent-2021-09-26
    old: 0000000000000000000000000000000000000000
    new: 3e1712fbea8955c456c57f5bc4d63ea677dbb55d
  - ref: refs/tags/timers-urgent-2021-09-26
    old: 0000000000000000000000000000000000000000
    new: c1e65be6a57750671dc3276758a79b3b29996fdb
  - ref: refs/tags/v5.15-rc3
    old: 0000000000000000000000000000000000000000
    new: 71a6dc2a869beafceef1ce46a9ebefd52288f1d7
  - ref: refs/tags/x86-urgent-2021-09-26
    old: 0000000000000000000000000000000000000000
    new: ffac1215b4fa478214a9b89143b6647a7b8e6954
