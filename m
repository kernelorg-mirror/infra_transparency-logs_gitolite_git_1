From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 24 Mar 2026 20:16:05 -0000
Message-Id: <177438336564.3021150.8929955366875993036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/fixes.v7.0-rc4
    old: d0f816d5e872acca849df62f53cb732282136931
    new: 647a432b1dc4fb190d96f81c4843470a3cf80f2e
    log: |
         3aa0b7724024f3c0dc259ff952ff8bce32e766ae rcu: Use an intermediate irq_work to start process_srcu()
         647a432b1dc4fb190d96f81c4843470a3cf80f2e srcu: Use irq_work to start GP in tiny SRCU
         
