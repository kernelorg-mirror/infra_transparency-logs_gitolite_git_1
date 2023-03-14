From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 14 Mar 2023 04:42:25 -0000
Message-Id: <167876894571.2669.9328100817999659221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: d9054d7e73c63c05cb6691e67a050f97bbd4918e
    new: 6b1dda8e725c7e7dbfed029d9449c4dedc98cc10
    log: |
         63ccf1be567614f32decf4a71843545242a3e6e7 locktorture: Add long_hold to adjust lock-hold delays
         6b1dda8e725c7e7dbfed029d9449c4dedc98cc10 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
         
