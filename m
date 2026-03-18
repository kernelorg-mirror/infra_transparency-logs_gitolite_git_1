From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 18 Mar 2026 00:11:14 -0000
Message-Id: <177379267467.2924395.13431194814259650890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: c321a511e37c3aaa16226b3529c30b78f9e380c1
    new: 9aa64d2503c6f5a803ff2990608312e5bdc6b0de
    log: |
         31b5733bcdef139719c990a86cd98bac07a5597c devres: move struct devres_node into base.h
         9738ca7df98f37b647c6a2f5ac5dfe49db03c948 devres: export devres_node_init() and devres_node_add()
         b1081ef74d804ae1c512151c2610b79513a52cd6 devres: add devres_node_remove()
         ba424bc2c7bb3a9b81d1b6c773f1e2e7b8fffe66 devres: rename and export set_node_dbginfo()
         9aa64d2503c6f5a803ff2990608312e5bdc6b0de rust: devres: embed struct devres_node directly
         
