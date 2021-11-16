From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 16 Nov 2021 12:22:37 -0000
Message-Id: <163706535768.16087.13706945156204759094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/experimental
    old: a2cbfbbc5cab6124f52cc12b5b3c3756ee070b7b
    new: da3e86294840090236eb172593de422a4f3e8825
    log: |
         657aeb0faf25f892319b590da00b435d2794b556 rcu/nocb Allow empty rcu_nocbs= kernel parameter
         da3e86294840090236eb172593de422a4f3e8825 rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
         
