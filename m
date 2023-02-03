From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 03 Feb 2023 23:37:15 -0000
Message-Id: <167546743527.2637.17814288378319705072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 38c1e8adc5c51fdd2acb9c4362765e78fed2979b
    new: c722c164d799860f1a31c82e001221df13dccede
    log: |
         bc2897ec489946d48f8b913a3efa54b5e8b58a58 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
         a1b3c39a43371494b6297270206be9f196e0c71f locktorture: Add nested_[un]lock() hooks and nlocks parameter
         f5a632cbbbeaa16d474bbc4fb367950a654bca74 locktorture: Add nested locking to mutex torture tests
         83743c9839f5cbf6e8b2b161451bc5f203c306fc locktorture: Add nested locking to rtmutex torture tests
         c722c164d799860f1a31c82e001221df13dccede locktorture: With nested locks, occasionally skip main lock
         
  - ref: refs/heads/dev.2023.02.03a
    old: 0000000000000000000000000000000000000000
    new: c722c164d799860f1a31c82e001221df13dccede
