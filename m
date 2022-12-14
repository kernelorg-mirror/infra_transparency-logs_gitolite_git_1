From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 14 Dec 2022 20:04:53 -0000
Message-Id: <167104829355.17549.8681342886757913995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b5f6018eed60b78812f0e09761d747deea7b86a9
    new: d493ffca2df6c1963bd1d7b8f8c652a172f095ae
    log: |
         f51c3a95ebc466859071344c3ae4b798a8d59495 srcu: Yet more detail for srcu_readers_active_idx_check() comments
         d493ffca2df6c1963bd1d7b8f8c652a172f095ae rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
         
