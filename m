From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 15 Sep 2023 19:43:36 -0000
Message-Id: <169480701635.22043.13076995055950200470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.7
    old: 785f3bb19d40050d0f40c07cbe6345e361acdcae
    new: 526abb2e9c152c30d398d46e48fe8176640192c2
    log: |
         a9ce385344f916cd1c36a33905e564f5581beae9 dm: don't attempt to queue IO under RCU protection
         1c684a9c9a6efbcb28a4d00bc9b6d40a4a141921 dm persistent data: Introduce extent allocator
         28f843ea5016f82b26ffb230ed84cbc6e06483dc dm space map: Add sm_disk_new_block_in_range method
         526abb2e9c152c30d398d46e48fe8176640192c2 dm thin: Use the extent allocator for data blocks
         
