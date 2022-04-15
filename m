From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 15 Apr 2022 18:51:44 -0000
Message-Id: <165004870441.21483.18021443974633881067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7d393433888c80c7ed77bfe088fc4aafbcb16496
    new: 0f91855d69b1fe9bcb868a599039c6b3cba0c0e8
    log: |
         ca220dd4be3a90b53a2c8468c39095d580831a61 rcu: Switch polled grace-period APIs to ->gp_seq_polled
         f244eed05c26a4df59b440fcb6b54b9795fc84ee rcu: Make polled grace-period API account for expedited grace periods
         d2541aef6717a021a4c3d50ba8049e825aefd59d rcu: Make Tiny RCU grace periods visible to polled APIs
         8a69f252a9fe0edfce59c34d3f5ee1e517421e77 rcutorture: Verify that polled GP API sees synchronous grace periods
         40503b8992534c75916f927e22464af3730495c9 rcu: Add polled expedited grace-period primitives
         0f91855d69b1fe9bcb868a599039c6b3cba0c0e8 rcutorture: Test polled expedited grace-period primitives
         
  - ref: refs/heads/dev.2022.04.13a
    old: 0000000000000000000000000000000000000000
    new: 7d393433888c80c7ed77bfe088fc4aafbcb16496
