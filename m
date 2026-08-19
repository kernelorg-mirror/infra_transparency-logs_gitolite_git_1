From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 19 Aug 2026 00:17:11 -0000
Message-Id: <178709863144.3713231.13018852013265610643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f14809a3a56cacc09bc3aadf2ee1af6af590b9c5
    new: c68271c3f83a46de3fca48d3aa9e27c4dec8e58a
    log: |
         d727d7c61327c986fc4574190607668e6514645a srcutree: Suppress srcu_advance_state() mutex_lock in atomic
         a4edc30f03e678c69c87046cbcbcb8f4fe384110 srcutree: Suppress to-big transition for atomic SRCU
         6597c140656fe857a51debfd684e66e09636fa45 squash! hrtimer: Mark the hrtimer_sleeper structure's ->task field __private
         c68271c3f83a46de3fca48d3aa9e27c4dec8e58a srcutree: Add an atomic SRCU
         
