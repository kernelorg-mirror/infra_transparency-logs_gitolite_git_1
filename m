From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 15 Sep 2026 14:14:10 -0000
Message-Id: <178948165061.2311630.9248176978940599282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/osq
    old: 526aecaaed74c069b4cebf272d9095a93cda75d9
    new: 53d6f950993f6e098e9ee7b865aa1ee7ea15999a
    log: |
         1ce1b81cf6040e55bd7927af832d7e31cae4fff1 locking/osq: Save the cpu number for 'prev' not the node address
         bf89eb571875ed2409c3c37aec578a7786b7e610 locking/osq: Set prev_cpu=0 instead of locked=1
         69f13d2ff870bfa9a348f80c29d540bf7a12e937 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
         e205a8b8e452259b96872a0af3439ac280c889a1 locking/osq: Add unlink into osq_wait_next()
         acab7d5677bf7456d056e9e4a084a2c4eafca44b locking/osq: Remove osq_wait_unlink_next(.node) argument
         9b082a6dc1f0b8cdddcba37abaae65b75959d080 locking/osq: Fix unlink queue corruption
         53d6f950993f6e098e9ee7b865aa1ee7ea15999a locking/osq: Simplify osq_unlock()
         
