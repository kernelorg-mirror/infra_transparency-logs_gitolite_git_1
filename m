From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 06 Dec 2024 16:08:08 -0000
Message-Id: <173350128897.3147405.4962388909513624143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 3b2ab397d31f926523f2781d7f0a14a387415bf4
    new: 400568fb3b022247c1603fdbdd6444b3ef14ffce
    log: |
         a5686ae820fa7ab03226a3b0ff529720b7bac599 wifi: ath12k: move ATH12K_FLAG_REGISTERED handling to ath12k_mac_register()
         46d16f7e1d1413ad7ff99c1334d8874623717745 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
         6f245ea0ec6c29b90c8fa4fdf6e178c646125d7e wifi: ath12k: introduce device group abstraction
         ee146e11b4d9183e01d8b7e4963941730ed4af6d wifi: ath12k: refactor core start based on hardware group
         a343d97f27f514015e6d5e789672cf4ab4111720 wifi: ath12k: move struct ath12k_hw from per device to group
         d302ac65ac938516487f57ae20f11e9cf6327606 wifi: ath12k: send QMI host capability after device group is ready
         da8656797ae10b524a7a0c3d5eeb6237fa3ddd70 wifi: ath12k: introduce mlo_capable flag for device group
         4c53ff89f837f211e401435d4168cebe8ffc7667 Merge branch 'ath-next'
         f17fe2432d55de82d5f097efafd01242b5f7bc66 Merge remote-tracking branch 'mhi/mhi-next'
         400568fb3b022247c1603fdbdd6444b3ef14ffce Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202412061602
    old: 0000000000000000000000000000000000000000
    new: 400568fb3b022247c1603fdbdd6444b3ef14ffce
