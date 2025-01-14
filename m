From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 14 Jan 2025 05:08:45 -0000
Message-Id: <173683132597.3896376.12643596250397859626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7ba4cb1dcc6f1458f610fa57e5253029eef84d11
    new: 209ae8c5e7b0fa215f9bcf9366d3c96d09cf874e
    log: |
         db2d2212f2cc12339732df20def6f67093d1e356 squash! srcu: Add SRCU-fast readers
         209ae8c5e7b0fa215f9bcf9366d3c96d09cf874e srcu: Fix srcu_read_unlock_{lite,nmisafe}() kernel-doc
         
