From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 16 Aug 2021 16:57:46 -0000
Message-Id: <162913306698.27162.1086009485075492047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a72d2e75d73d40d4e23a7d95e591a851fdc3a1aa
    new: d0eded4f9e450c928a018f5fd675b75e1b726803
    log: |
         b2f6662ac08d0e7c25574ce53623c71bdae9dd78 PM: cpu: Make notifier chain use a raw_spinlock_t
         15538a20579fa4047912508b03b39bcdeec26b05 notifier: Remove atomic_notifier_call_chain_robust()
         d0eded4f9e450c928a018f5fd675b75e1b726803 Merge branch 'pm-cpu' into bleeding-edge
         
