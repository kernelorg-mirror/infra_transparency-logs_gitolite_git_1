From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 03 Sep 2022 15:24:12 -0000
Message-Id: <166221865278.28620.4808233879876662278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/lazy.2022.09.03b
    old: 38f329cf51424d92c9a759c225efb203d11cd227
    new: 485ca0ab99b3e10ff521fff226c3c8fe48fad488
    log: |
         c944944108dcac62942ab154ce09e96afcd190c5 rcu: Add per-CB tracing for queuing, flush and invocation.
         c2ecb4db05146fba836409d7cbf785ba5c466798 rcuscale: Add laziness and kfree tests
         485ca0ab99b3e10ff521fff226c3c8fe48fad488 rcutorture: Add test code for call_rcu_lazy()
         
