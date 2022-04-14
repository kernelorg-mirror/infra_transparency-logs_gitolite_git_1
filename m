From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 14 Apr 2022 23:06:40 -0000
Message-Id: <164997760025.24275.17624586271270274924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: afa99d3efc59421ced5d2241722645782e2eec60
    new: 7d393433888c80c7ed77bfe088fc4aafbcb16496
    log: |
         5b0b3d7bb1e602e0d5dc019ff46d1ee9a84def48 rcu: Make Tiny RCU grace periods visible to polled APIs
         7b97e7a9c3cabcd1177bc2589ff32a8b68869f94 fixup! rcu: Switch polled grace-period APIs to ->gp_seq_polled
         7d393433888c80c7ed77bfe088fc4aafbcb16496 squash! rcutorture: Verify that polled GP API sees synchronous grace periods
         
