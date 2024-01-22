From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 22 Jan 2024 11:01:34 -0000
Message-Id: <170592129461.22364.5622577766494726722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: ef48521672452aa7a5da1cb91160822eda6e4403
    new: 94fa82b095c7d4949f0906ee3596e8b7988ea557
    log: |
         b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
         830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
         db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
         7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
         94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
         
