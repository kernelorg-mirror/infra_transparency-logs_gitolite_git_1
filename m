From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 30 Sep 2021 00:11:52 -0000
Message-Id: <163296071279.12158.18024099767431294922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 6f45070ea1b7e5ab96dfe838bbb52dd0da7301c0
    new: 718ecc280a842d5fcf9a855a665f7a6945519ce2
    log: |
         3ea886384ad322cd85a046f5247dd6a84f1c4fbb rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
         428dc13fac021d77fa9f4423d9b87c262c5eb0c6 rcu: in_irq() cleanup
         7ceb54c9908b1ac1857e3eb08993b704a04116cc rcu: Prevent expedited GP from enabling tick on offline CPU
         718ecc280a842d5fcf9a855a665f7a6945519ce2 rcu: Make idle entry report expedited quiescent states
         
