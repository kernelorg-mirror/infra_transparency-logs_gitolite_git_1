From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 20 Sep 2022 19:21:01 -0000
Message-Id: <166370166174.2810.17084083503836702549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2d20ef43284147922ea5eefd98057496f65300bb
    new: 2df5ade7b7d58bb425c6c93886a7e6796ed4f0f9
    log: |
         63fea405cf1eacda040b9d9ebf1e6cbd04d2606a srcu: Create and srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
         2df5ade7b7d58bb425c6c93886a7e6796ed4f0f9 srcu: Check for consistent per-CPU per-srcu_struct NMI safety
         
  - ref: refs/heads/dev.2022.09.19a
    old: 0000000000000000000000000000000000000000
    new: 2d20ef43284147922ea5eefd98057496f65300bb
  - ref: refs/heads/dev.2022.09.03a
    old: 0000000000000000000000000000000000000000
    new: 607762184099b5d0b6765f69673fafa1d7eb4d30
