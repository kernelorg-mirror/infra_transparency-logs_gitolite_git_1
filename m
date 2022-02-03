From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 03 Feb 2022 00:50:54 -0000
Message-Id: <164384945426.10275.10202925525571038177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 21049fdfcac4089fa1b06acfddac614452514206
    new: 373341403614d32407dd0ae52bc7c92c9b251c80
    log: |
         7e3661d99ed31c18c0d23125d9421c1560b5fd6e rcu-tasks: Use order_base_2() instead of ilog2()
         373341403614d32407dd0ae52bc7c92c9b251c80 rcu-tasks: Set ->percpu_enqueue_shift to zero upon contention
         
