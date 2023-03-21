From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 21 Mar 2023 01:48:19 -0000
Message-Id: <167936329903.22265.3752421883998002666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging
    old: c8e1522768c709453c99a25c878a54a31277021f
    new: 6b075470b3eeab6a6a8a9b1c14cdabfe5e5c268b
    log: |
         8832d4995d6cb9e9f77b8c39649d508ee84ac694 Documentation: litmus-tests: Correct spelling
         c1e18bde326876f6bc40d9a6b55886630308c5d8 rcu: Further comment and explain the state space of GP sequences
         07fbb2e518faa90046c063e7f3da077e1a47f878 srcu: Add comments for srcu_size_state
         5077c4a8a4ddd1c2884a88978d2542ed02d8820f Documentation/RCU: s/not/note/ in checklist.rst
         d502a96b8b88e23a2be321e428759bbfce54e677 srcu: Clarify comments on memory barrier "E"
         b61c146ec945a3b6205c9957fa9f6e328ce22e46 Documentation: RCU: Correct spelling
         11703de755bb5860dcae761f5b095d5e8621ab4a doc: Update whatisRCU.rst
         833db673c3e473360b94466b2714da53c8605455 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
         6b075470b3eeab6a6a8a9b1c14cdabfe5e5c268b Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree' into rcu/staging
         
  - ref: refs/heads/rcu/staging-docs
    old: 3c762c74f8ce640000f2c87a2446656ac9a85697
    new: 833db673c3e473360b94466b2714da53c8605455
    log: |
         8832d4995d6cb9e9f77b8c39649d508ee84ac694 Documentation: litmus-tests: Correct spelling
         c1e18bde326876f6bc40d9a6b55886630308c5d8 rcu: Further comment and explain the state space of GP sequences
         07fbb2e518faa90046c063e7f3da077e1a47f878 srcu: Add comments for srcu_size_state
         5077c4a8a4ddd1c2884a88978d2542ed02d8820f Documentation/RCU: s/not/note/ in checklist.rst
         d502a96b8b88e23a2be321e428759bbfce54e677 srcu: Clarify comments on memory barrier "E"
         b61c146ec945a3b6205c9957fa9f6e328ce22e46 Documentation: RCU: Correct spelling
         11703de755bb5860dcae761f5b095d5e8621ab4a doc: Update whatisRCU.rst
         833db673c3e473360b94466b2714da53c8605455 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
         
  - ref: refs/tags/rcu.6.4.march21.2023.2
    old: 0000000000000000000000000000000000000000
    new: 6b075470b3eeab6a6a8a9b1c14cdabfe5e5c268b
