From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 15 Sep 2022 21:34:39 -0000
Message-Id: <166327767934.12114.6050529237679224151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2f9114670584a3ca0eacb8c08f05326854d891ce
    new: bf423ad0a72cc1dab7f181c95bb9eae93dbd99ca
    log: |
         68684b82c5bc9098049ecda202d4a78b552203fa srcu: Convert ->srcu_lock_count and ->srcu_unlock_count to atomic
         bf423ad0a72cc1dab7f181c95bb9eae93dbd99ca srcu: Create and srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
         
