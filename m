From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 11 May 2026 19:03:16 -0000
Message-Id: <177852619683.3180440.4016472226239380075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 7fcb7afb9b5eecb85904b16747b6eb04b0880c3b
    new: 1503043fd75e29ad49c7d506232e272f6951d07d
    log: |
         dfca46365afc030fb09bb40226514c500202dcdc workqueue: drop apply_wqattrs_lock()/unlock() wrappers
         1503043fd75e29ad49c7d506232e272f6951d07d workqueue: forbid TEST_WORKQUEUE from being built-in
         
  - ref: refs/heads/for-next
    old: 974d322dddb2c2999ec760e9fff874617dee83e2
    new: 2ccd533ef91537db4a9c38bf5b45242e987b8089
    log: |
         dfca46365afc030fb09bb40226514c500202dcdc workqueue: drop apply_wqattrs_lock()/unlock() wrappers
         1503043fd75e29ad49c7d506232e272f6951d07d workqueue: forbid TEST_WORKQUEUE from being built-in
         2ccd533ef91537db4a9c38bf5b45242e987b8089 Merge branch 'for-7.2' into for-next
         
