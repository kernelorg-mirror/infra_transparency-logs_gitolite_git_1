From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 26 Oct 2024 00:56:46 -0000
Message-Id: <172990420640.2150893.11358802461975434708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 0a40a17efabcc2d2bb1b9741aa4f0b55b828d9c8
    new: a489ef720efa78763afa39fe88d09dbb4176a47d
    log: |
         17f8747d66f24b57f9e9f08dce78a9c1ceac2836 fixup! rcutorture: Make the TREE03 scenario do preemption
         4fa20f17c97161ba6834e44e8f9cd2e5b75e58f7 clocksource-wdtest: Print time values for short udelay(1)
         0ad98fb19b1bd9fc643c0554da2534dc7526c5aa rcu: Make rcu_report_exp_cpu_mult() caller acquire lock
         d770670a42fdd703e829ee45519c0f5fd1b1ef54 rcu: Move rcu_report_exp_rdp() setting of ->cpu_no_qs.b.exp under lock
         6875ee6d8e6b525730d336fe75422558172a554b rcu: Replace open-coded rcu_exp_need_qs() from rcu_exp_handler() with call
         ebffe42326d915bfcc23d88cc9a6351e17534365 rcu: Make preemptible rcu_exp_handler() idempotent
         b8886be01ba471fb4ad087a89507a8cb5916bc1d rcu: Add KCSAN exclusive-writer assertions for rdp->cpu_no_qs.b.exp
         a489ef720efa78763afa39fe88d09dbb4176a47d refscale: Undo j/J vim mistake in ref_scale_init()
         
