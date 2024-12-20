From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 20 Dec 2024 00:38:21 -0000
Message-Id: <173465510173.3143247.1906266107226547655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 337ec5e5b68d4b55fb4add25f5830eab74421652
    new: 54c05449fb97c1414c85c6e2e58a7d0c53827acd
    log: |
         62986fee7c7a83cb091dca361bcb1ea1b40d4ec4 srcu: Pull ->srcu_{un,}lock_count into a new srcu_ctr structure
         2d83ec26a0f96c719fdc81b54f75d7b924dcd6bf srcu: Make SRCU readers use ->srcu_ctrs for counter selection
         54c05449fb97c1414c85c6e2e58a7d0c53827acd srcu: Make Tree SRCU updates independent of ->srcu_idx
         
