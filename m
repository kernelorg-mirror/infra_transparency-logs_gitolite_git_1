From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 28 Sep 2021 21:03:15 -0000
Message-Id: <163286299563.4417.12646152534958804678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6f45070ea1b7e5ab96dfe838bbb52dd0da7301c0
    new: 428dc13fac021d77fa9f4423d9b87c262c5eb0c6
    log: |
         3ea886384ad322cd85a046f5247dd6a84f1c4fbb rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
         428dc13fac021d77fa9f4423d9b87c262c5eb0c6 rcu: in_irq() cleanup
         
