From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 12 Aug 2026 17:17:57 -0000
Message-Id: <178655507796.953358.2695736981245222826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: a8d87074be44d4c1d0fa4d77f2e13e390b3c8bf8
    new: 4e0ee51cc2b7a542e5679edaa14aaa82be3b4abb
    log: |
         4e0ee51cc2b7a542e5679edaa14aaa82be3b4abb workqueue: BUG_ON() instead of returning NULL in wq_node_nr_active()
         
  - ref: refs/heads/for-next
    old: 9ebd29b3de91cf5121e75cd907984233875e0873
    new: 0734d6b094ada1681811811084bee6e9a254f74d
    log: |
         4e0ee51cc2b7a542e5679edaa14aaa82be3b4abb workqueue: BUG_ON() instead of returning NULL in wq_node_nr_active()
         0734d6b094ada1681811811084bee6e9a254f74d Merge branch 'for-7.3' into for-next
         
