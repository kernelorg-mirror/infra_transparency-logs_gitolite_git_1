From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 06 Dec 2024 15:40:23 -0000
Message-Id: <173349962358.3124576.2012232347241885776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: ac238605309859da17b65f1095660bfd82452bfb
    new: da8656797ae10b524a7a0c3d5eeb6237fa3ddd70
    log: |
         a5686ae820fa7ab03226a3b0ff529720b7bac599 wifi: ath12k: move ATH12K_FLAG_REGISTERED handling to ath12k_mac_register()
         46d16f7e1d1413ad7ff99c1334d8874623717745 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
         6f245ea0ec6c29b90c8fa4fdf6e178c646125d7e wifi: ath12k: introduce device group abstraction
         ee146e11b4d9183e01d8b7e4963941730ed4af6d wifi: ath12k: refactor core start based on hardware group
         a343d97f27f514015e6d5e789672cf4ab4111720 wifi: ath12k: move struct ath12k_hw from per device to group
         d302ac65ac938516487f57ae20f11e9cf6327606 wifi: ath12k: send QMI host capability after device group is ready
         da8656797ae10b524a7a0c3d5eeb6237fa3ddd70 wifi: ath12k: introduce mlo_capable flag for device group
         
