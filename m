From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 11 Oct 2022 04:47:13 -0000
Message-Id: <166546363369.13029.5866412839522007833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 260530a8703d1ce6a537928a9535035675bf3976
    new: 45bfea4e94eea687c28862b72271465f14faf0f9
    log: |
         c2a94de38c74e86f49124ac14f093d6a5c377a90 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
         d174768932a89c20f2ef6dee2602221143995c29 wifi: ath9k: Remove -Warray-bounds exception
         dd95f2239fc846795fc926787c3ae0ca701c9840 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
         16ef02bad239f11f322df8425d302be62f0443ce wifi: ath9k: verify the expected usb_endpoints are present
         13e0be9fa03314ce6f4cd0a9dad5f53a65fe188b Merge branch 'ath-next'
         fc8b001495c5d7db635af38d8ed505d1a5feec7b Merge remote-tracking branch 'mhi/mhi-next'
         45bfea4e94eea687c28862b72271465f14faf0f9 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202210110445
    old: 0000000000000000000000000000000000000000
    new: 45bfea4e94eea687c28862b72271465f14faf0f9
