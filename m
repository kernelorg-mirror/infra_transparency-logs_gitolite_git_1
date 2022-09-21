From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Sep 2022 16:11:59 -0000
Message-Id: <166377671926.2272.10695934649316536616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 4546ffc1cfd26f3b404a83c080bf24b06b9eb88d
    new: 467e9e2ff121ec538f78065cba2608da32774f7f
    log: |
         1c3cfa552c0dbfa17c3643f1ca76ec0e4dc02603 rcu: Remove unused 'cpu' in rcu_virt_note_context_switch()
         3a27fc0233bebc4486a2a90b8c9f0cb69d443732 rcu: Use READ_ONCE() for lockless read of rnp->qsmask
         467e9e2ff121ec538f78065cba2608da32774f7f rcu: Fix late wakeup when flush of bypass cblist happens (v6)
         
