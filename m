From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 16 Nov 2026 21:21:20 -0000
Message-Id: <179486408054.608968.6186479426437147017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9163fcb8ebcae24d559f1d501e157c16e2b62718
    new: bf17fe7ed8437efbd90a22f6681360e59e512834
    log: |
         b0d5ab05eaca4dc358dbc03000f8f099c50eea1f rcutorture: Rewrite RCU priority-boost test around a CPU-hungry reader
         3cc6eab5108938c8dca469b7d3c0ecf0609a339d rcutorture: Don't try to disable to RT throttling.
         45f166c1e53627f7e13e8b1133662829bc9f816f rcutorture: Remove unused check_boost_failed hook
         32d208946fc794ba2750ff41bd1385a712341ce9 doc: Document rcutorture.test_boost_reader_ms
         b1dd5e973aa8d9752b84b520d19f7e9821706194 rcu: Add rcutree.boost_disable to disable priority boosting at runtime
         18d2660bee31b12eba16bf5892b808f76143dc60 doc: Document rcutree.boost_disable
         bf17fe7ed8437efbd90a22f6681360e59e512834 rcutorture: Make BUSTED-BOOST disable RCU priority boosting
         
