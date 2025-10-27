From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 27 Oct 2025 13:57:50 -0000
Message-Id: <176157347006.3682431.1947416927757059150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending-ath12k-ng
    old: 25122460e7f96864a80b59ffe6c953911516d3b3
    new: 5df9630a1b386e20181aeca9ea9622db45dd1018
    log: |
         af9d31130201a17597db8c85f5291520672794d3 wifi: ath12k: Move DP related functions from peer.c to dp_peer.c file
         85f4c09b540744bc44f55ca30beb7f861a8bafb1 wifi: ath12k: Rename ath12k_peer to ath12k_dp_link_peer
         33e8b56c599308f4d01894fe8739825f5abedc45 wifi: ath12k: Add hash table for ath12k_link_sta in ath12k_base
         69b7094790d268c66a8e748b46d34585f7b99717 wifi: ath12k: Move ath12k_dp_link_peer list from ath12k_base to ath12k_dp
         33e2d8376aadb9f2f3ffeddfa26760c4b46346de wifi: ath12k: Add hash table for ath12k_dp_link_peer
         afa6f7fb41bec8563f6b36562ac85669999ab2fa wifi: ath12k: Define ath12k_dp_peer structure & APIs for create & delete
         21962182820a1ebe752dae5dcc70c8c8cf9cf0d0 wifi: ath12k: Attach and detach ath12k_dp_link_peer to ath12k_dp_peer
         2e8f6ce0e83ad84c356c06c5a434cbb131f4c016 wifi: ath12k: Use ath12k_dp_peer in per packet Tx & Rx paths
         5df9630a1b386e20181aeca9ea9622db45dd1018 wifi: ath12k: Add lockdep warn for RCU
         
