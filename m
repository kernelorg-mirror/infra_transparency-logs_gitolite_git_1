From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 27 Jun 2022 17:16:42 -0000
Message-Id: <165635020282.22770.8311837053096060919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 3b514fbf41b999a30c79bacf986a93d076a6fe45
    new: 92fc54f42f18a843c5f9016ead68c8cb1a361235
    log: |
         c552835e97033beec5964d06c8503e87b7316832 ath12k: remove MSDU and MPDU tags from rxdesc for QCN9274
         a2275d9c7c94cec19d2722a86197dfa31622bb09 ath12k: allocate memory based on MEM type in segmented mode
         69699d27933c2c570a53dc0d971a31652cd65369 ath12k: Remove redundant lock in ath12k_dp_htt_get_ppdu_desc
         657aabb46371f467809dfc6593a8bcac272421a4 ath12k: Init hal_srng_config struct through designated initializer
         92fc54f42f18a843c5f9016ead68c8cb1a361235 ath12k: Disable monitor mode and REOQ for QCN9274
         
