From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 04 Jul 2026 19:44:36 -0000
Message-Id: <178319427620.2453755.999061929844160930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: df1fdff60c06dc70f11e2f33db230829a37454b7
    new: efaac67e61bd6c0928476989bb60818391820b41
    log: |
         b85433affa0e72c2fe3510446aeb2878a4810fd5 wifi: ath10k: fix skb leak on incomplete msdu during rx pop
         f9f828c846560c4888e40fa14c642dddc428cade wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
         efaac67e61bd6c0928476989bb60818391820b41 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202607041933
    old: 0000000000000000000000000000000000000000
    new: efaac67e61bd6c0928476989bb60818391820b41
