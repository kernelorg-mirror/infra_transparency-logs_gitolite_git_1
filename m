From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 09 Nov 2023 18:09:43 -0000
Message-Id: <169955338399.486.4662027975145260918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a60510a64aae8111ec74f2e1cf4fcb74d171c492
    new: 60cbbf6578e6ef3806f72b3ecec389ad2701d1ff
    log: |
         e10e355c952a6560b9dad48a1009f2e2ade9bc48 ice: Fix VF Reset paths when interface in a failed over aggregate
         60cbbf6578e6ef3806f72b3ecec389ad2701d1ff iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
         
