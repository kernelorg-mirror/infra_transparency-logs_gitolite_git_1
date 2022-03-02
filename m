From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 02 Mar 2022 04:42:45 -0000
Message-Id: <164619616516.28385.4125860178421152424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: d982992669733dd75520000c6057d8ee0725a363
    new: 04b7762e37c95d9b965d16bb0e18dbd1fa2e2861
    log: |
         81a36d8ce554b82b0a08e2b95d0bd44fcbff339b Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
         04b7762e37c95d9b965d16bb0e18dbd1fa2e2861 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
         
