From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 31 Oct 2023 22:48:50 -0000
Message-Id: <169879253050.29160.7170359347169594174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: aad3961ba6fb415272be519b4621b51252abe35d
    new: cb3ad05f321d3777c7ff86574b39f58abbf9f626
    log: |
         cb3ad05f321d3777c7ff86574b39f58abbf9f626 rcu: Break rcu_node_0 --> &rq->__lock order
         
  - ref: refs/heads/dev.2023.10.16a
    old: 0000000000000000000000000000000000000000
    new: aad3961ba6fb415272be519b4621b51252abe35d
