From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 10 Aug 2022 16:26:08 -0000
Message-Id: <166014876827.9878.3619664941949880085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 11c9126719de8e4f349b6fa36cd71e5701385e63
    new: 9d09aeb26bbdc4a9a2fb01873b9d8c255bae4619
    log: |
         7c8ae864cdbd9bae7540eea1fb55c88233c0389f iavf: Fix deadlock in initialization
         b88e36eab34fde5c50e1cdf7c2945bc42f29346d igb: Add lock to avoid data race
         c60993ebe0d441e242ca89c0f99bf80c993d2695 i40e: Fix ADQ rate limiting for PF
         9d09aeb26bbdc4a9a2fb01873b9d8c255bae4619 ice: Don't double unplug aux on peer initiated reset
         
