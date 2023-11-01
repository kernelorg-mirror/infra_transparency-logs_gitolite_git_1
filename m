From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 01 Nov 2023 16:55:08 -0000
Message-Id: <169885770827.20908.5394500179428774410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cb3ad05f321d3777c7ff86574b39f58abbf9f626
    new: 8f674efbc2949803a805511e0fb2d18337ddd32f
    log: |
         8f674efbc2949803a805511e0fb2d18337ddd32f rcu: Break rcu_node_0 --> &rq->__lock order
         
  - ref: refs/heads/dev.2023.10.31a
    old: 0000000000000000000000000000000000000000
    new: cb3ad05f321d3777c7ff86574b39f58abbf9f626
