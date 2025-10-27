From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 27 Oct 2025 14:02:32 -0000
Message-Id: <176157375273.3686980.7540152126704532358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending-ath12k-ng
    old: 5df9630a1b386e20181aeca9ea9622db45dd1018
    new: 6633dca572d8f599b0a1ead0f145a52049ec7709
    log: |
         07174dc94269758e271cba01680a8fecf35169dd wifi: ath12k: Move DP related functions from peer.c to dp_peer.c file
         9e0b56a33384c670501632810634553a767912d5 wifi: ath12k: Rename ath12k_peer to ath12k_dp_link_peer
         57ccca410237285f8f25a988655e6910cadc63f2 wifi: ath12k: Add hash table for ath12k_link_sta in ath12k_base
         0cafe8cc85665f29b28891f4b921bef1854c2e99 wifi: ath12k: Move ath12k_dp_link_peer list from ath12k_base to ath12k_dp
         a88cf5f71adfc5e7412a505ee0077628231c6d80 wifi: ath12k: Add hash table for ath12k_dp_link_peer
         ee16dcf573d5e3283fda601dd4bca6bc52251017 wifi: ath12k: Define ath12k_dp_peer structure & APIs for create & delete
         5525f12fa671a007c6c6044c861eee86de71b576 wifi: ath12k: Attach and detach ath12k_dp_link_peer to ath12k_dp_peer
         11157e0910fdc9ab8077af69fd4496b80d7c39a0 wifi: ath12k: Use ath12k_dp_peer in per packet Tx & Rx paths
         6633dca572d8f599b0a1ead0f145a52049ec7709 wifi: ath12k: Add lockdep warn for RCU
         
