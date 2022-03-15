From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 15 Mar 2022 16:46:42 -0000
Message-Id: <164736280203.3143.3807139716302302600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bf49ee1592cad93c334db258969a1027215a1290
    new: fdb0bfb80fe3928e455946e8e17d2283f441a757
    log: |
         fc322d6c4d266afa8504e1f95b65a8e826099282 fixup! srcu: Prevent expedited GPs and blocking readers from consuming CPU
         a0c59d99e87c52d6832e1ad39421b4a4386cdfd6 srcu: Drop needless initialization of sdp in srcu_gp_start()
         3c45c4d6f67b2701011dcdca7551933770c97d93 rcutorture: Call preempt_schedule() through static call/key
         fdb0bfb80fe3928e455946e8e17d2283f441a757 Revert "Revert "rcu: Fix preemption mode check on synchronize_rcu[_expedited]()""
         
