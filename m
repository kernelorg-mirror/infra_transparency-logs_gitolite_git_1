From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 22 Jul 2026 17:30:18 -0000
Message-Id: <178474141828.1013765.2645390697052011231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9b93f3b371045b15198a9206f2a2664219f60611
    new: 7f2aa19f28bc58153c1daa380a12aee80cc9b850
    log: |
         432ed5b901bc69856d1b9326fb7cbd034a7893ac rcu: Mark interrupts-enabled accesses to rdp->cpu_no_qs.b.norm
         7f2aa19f28bc58153c1daa380a12aee80cc9b850 arm64: Mark set_preempt_need_resched() access to .need_resched
         
