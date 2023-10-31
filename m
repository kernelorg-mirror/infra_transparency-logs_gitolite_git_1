From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 31 Oct 2023 21:49:48 -0000
Message-Id: <169878898871.19696.13247581691756414379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a1ef9b4cff53c509f412c354c715449d7f2e159b
    new: aad3961ba6fb415272be519b4621b51252abe35d
    log: |
         aad3961ba6fb415272be519b4621b51252abe35d rcu: Break rcu_node_0 --> &rq->__lock order
         
