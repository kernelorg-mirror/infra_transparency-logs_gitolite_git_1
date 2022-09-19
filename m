From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 19 Sep 2022 22:40:42 -0000
Message-Id: <166362724206.13412.13135225980096686072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bf423ad0a72cc1dab7f181c95bb9eae93dbd99ca
    new: 2d20ef43284147922ea5eefd98057496f65300bb
    log: |
         d4841a5dcb21715562660d3fb609400433c2058e srcu: Create and srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
         2d20ef43284147922ea5eefd98057496f65300bb srcu: Check for consistent per-CPU per-srcu_struct NMI safety
         
  - ref: refs/tags/v6.0-rc5
    old: 0000000000000000000000000000000000000000
    new: 52868a8b445605ea56831f92b5607ae3183f09bd
  - ref: refs/tags/v6.0-rc6
    old: 0000000000000000000000000000000000000000
    new: 3447cb6c198e59b5b4275ecc6d4400a49b9dbaba
