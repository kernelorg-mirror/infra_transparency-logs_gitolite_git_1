From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 02 Jul 2026 22:35:14 -0000
Message-Id: <178303171431.442376.6644397848850983581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 6eccaf3936834c7e12a51f3c7b2c6abefbc8b04d
    new: 08c3a483f4c13e7a81e41c0825135df97d849e90
    log: |
         dad9f96945d77ecd4708f730c06ef54dcd8cc057 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
         ba7debb4dd6427386862220e8335a53a4bfc235d wifi: ath6kl: fix use-after-free in aggr_reset_state()
         e8d85672dd7e2523f774caafba8f858384e18df7 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
         455c9ea0053be4f5775f3edcf3ba27a95e194447 Merge remote-tracking branch 'wireless/main'
         9f5eb317c6fabb21b70f112a07e6c1cd38763552 Merge branch 'ath-next'
         2d46b72a19d042b4c3cba7df7478f613a3e241f8 Merge branch 'ath-current'
         fa1b1469f1c5f0f54ed9dab80106a117e7736bfd Add localversion-wireless-testing-ath
         788e35b15af19cb80da7b23f303919faa6a0ee65 wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
         08c3a483f4c13e7a81e41c0825135df97d849e90 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202607022219
    old: 0000000000000000000000000000000000000000
    new: 08c3a483f4c13e7a81e41c0825135df97d849e90
