From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 19 Dec 2023 01:37:50 -0000
Message-Id: <170294987074.17943.9474671822795266082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4300226faff416c55ccd814dbc3188b2300d02d0
    new: 8b2ed6e69b206e693bc322f0712906d910ff92bd
    log: |
         a54599bf85111ea16f7a945def557bb04279bf11 hrtimer: Report offline hrtimer enqueue
         600310bd7ea82189c1975d0a41a6ee6a9af8315b rcu: Defer RCU kthreads wakeup when CPU is dying
         8b2ed6e69b206e693bc322f0712906d910ff92bd rcu/exp: Remove full barrier upon main thread wakeup
         
