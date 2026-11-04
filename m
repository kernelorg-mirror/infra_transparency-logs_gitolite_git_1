From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Wed, 04 Nov 2026 12:04:30 -0000
Message-Id: <179379387081.2869905.11529929727089517417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-next
    old: 55130199fc98d6f5177b4624c44ba47ca44f61c7
    new: 8715f6fbf777018db304d2b931da88227577a3b9
    log: |
         8715f6fbf777018db304d2b931da88227577a3b9 mm/slab: Call call_rcu() directly from __kfree_rcu_sheaf() in any context
         
