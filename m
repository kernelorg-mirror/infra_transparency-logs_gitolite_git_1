From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 15 Apr 2022 15:24:16 -0000
Message-Id: <165003625656.15072.3796720946359896466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev-testing
    old: 0c814bc7de35147abe42b1cccfe53838a5a0f239
    new: 14268af7687637d02869a65bb18a4db4359b09c9
    log: |
         1dfe5cdaf6890d5939f97f0c94101cfce229607a rcu/nocb: Add/del rdp to iterate from rcuog itself
         b95361efbfdb7b779e2e851e55279f0a9987e03a rcu: Invert rcu_state.barrier_mutex VS hotplug lock locking order
         14268af7687637d02869a65bb18a4db4359b09c9 rcu: Call rcu_nocb_rdp_deoffload() directly after rcuog/op kthreads spawn failed
         
