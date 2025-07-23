From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 23 Jul 2025 22:08:57 -0000
Message-Id: <175330853749.241078.10508590030636229110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ee11065d6385408d08145534799c8a64a661d32f
    new: bf62a12d3b8859f61ab5c3c13f14ab7c0437dab4
    log: |
         8fa4ddde904809bc6d6cb27c09121b019d96cc44 fixup! srcu: Add srcu_read_lock_fast_notrace() and srcu_read_unlock_fast_notrace()
         f808f53d4e4f07fad7cf2c63fcd12198fe0ea014 squash! tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
         bf62a12d3b8859f61ab5c3c13f14ab7c0437dab4 squash! srcu: Add srcu_read_lock_fast_notrace() and srcu_read_unlock_fast_notrace()
         
