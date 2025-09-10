From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 10 Sep 2025 13:53:17 -0000
Message-Id: <175751239735.1364219.14584899683687542737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fc5f4b278594a94f0b87fc2ab6e7751fd3a71142
    new: 8fbd39ba3e340b023894bd2e844e4dfbf73a02d1
    log: |
         fb822cea86a14aa67a18ae5d865912a41ff4cef4 squash! tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
         8fbd39ba3e340b023894bd2e844e4dfbf73a02d1 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
         
