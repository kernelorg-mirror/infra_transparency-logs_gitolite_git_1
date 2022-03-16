From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 16 Mar 2022 14:26:08 -0000
Message-Id: <164744076842.27297.16201130651523360621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: d26d60b2e79e3ee966cdf367a6768aed0b0b9404
    new: dd1f68246e04fe03fde46cd55f1c87ea92a6c57e
    log: |
         dbd0d6347086c94a87a876743e3a2bc3846d5ecf rcu: Remove needless polling work requeue for further waiter
         292369ee9784213e31833bd539787c5153493db9 rcu: No need to reset the poll request flag before completion
         7207a236960dacaa625d4fbf2f8a4398c860766d rcu: Perform early sequence fetch for polling locklessly
         dd1f68246e04fe03fde46cd55f1c87ea92a6c57e rcu: Name internal polling flag
         
