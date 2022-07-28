From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Jul 2022 21:02:35 -0000
Message-Id: <165904215556.22132.540240178219418842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 75ba63f096989fea6ac158fc5efa07b1d3fc76e5
    new: a415ee84ae8fc30ac0edd63605d9bc10f0d4d365
    log: |
         8d89681bdbfa3d9a80c2b19d6038ebe006a7c754 ice: Fix call trace with null VSI during VF reset
         96991f4cd3bfa9022876b6a4e38b0b5a46b11810 i40e: Fix tunnel checksum offload with fragmented traffic
         28f36087e97327dca76d4fbf6b0d7c84d39bf6b7 e1000e: Separate MTP board type from ADP
         dd5b7d47b15e807c8124247f63cd04b925130379 ice: Implement control of FCS/CRC stripping
         6fce0341ec9daf8a0da2586f16457f3b25483771 ice: Implement FCS/CRC and VLAN stripping co-existence policy
         a415ee84ae8fc30ac0edd63605d9bc10f0d4d365 ice: Remove ucast_shared
         
