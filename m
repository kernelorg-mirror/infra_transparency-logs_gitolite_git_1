From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 04 Dec 2024 18:06:11 -0000
Message-Id: <173333557179.487063.15467294985788895722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 3b2ab397d31f926523f2781d7f0a14a387415bf4
    new: 005db6a1c7a0a40ac803d095653e90ad057d71c7
    log: |
         0f27713d5f56671244afd51314cc070fab617493 wifi: ath12k: move ATH12K_FLAG_REGISTERED handling to ath12k_mac_register()
         5f614d3b4efd296982644ae6653753e6b1267094 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
         ed35448db25df909f99ee5146299b7ba07a84cc4 wifi: ath12k: introduce device group abstraction
         c2f9dd3da65a3c9a7e0786a997076f8ed8ec46a0 wifi: ath12k: refactor core start based on hardware group
         2b8677df7a7ad0d2be0e2fb69a7b4b7423aa084a wifi: ath12k: move struct ath12k_hw from per device to group
         f29af5ed5538bc7ff92a4382d5e55eb878b8bc3f wifi: ath12k: send QMI host capability after device group is ready
         cea6667b73496a9f56b527009f4b7080d63e8df2 wifi: ath12k: introduce mlo_capable flag for device group
         005db6a1c7a0a40ac803d095653e90ad057d71c7 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202412041742
    old: 0000000000000000000000000000000000000000
    new: 005db6a1c7a0a40ac803d095653e90ad057d71c7
