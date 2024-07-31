From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 31 Jul 2024 18:06:14 -0000
Message-Id: <172244917409.30323.12190926448440327100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main-pending
    old: ebada6b233e82771566989a256558cadd403cfb0
    new: 97b129e5d0b303cd281732d9da4c70b3efc0d138
    log: |
         9634ed7204d5b324e4f76d42351caab19f2b4dbf wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
         76b83686ccb1cc8033c33e23c06c3c0cfb80084d wifi: ath12k: prepare vif data structure for MLO handling
         39c7562c1ce65dd1732b19a82b3a9828a7bba805 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
         c21a6731e69b7443ebbc2c0b9c5380514cebdc20 wifi: ath12k: prepare sta data structure for MLO handling
         3f5b42fdb45b5db455c1950b15a9b4fa17683760 wifi: ath12k: prepare vif config caching for MLO
         97b129e5d0b303cd281732d9da4c70b3efc0d138 Merge branch 'pending' into main-pending
         
  - ref: refs/heads/pending
    old: 28e67eadf0845e8e2060fd9eabd32d56f25725d3
    new: 3f5b42fdb45b5db455c1950b15a9b4fa17683760
    log: |
         9634ed7204d5b324e4f76d42351caab19f2b4dbf wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
         76b83686ccb1cc8033c33e23c06c3c0cfb80084d wifi: ath12k: prepare vif data structure for MLO handling
         39c7562c1ce65dd1732b19a82b3a9828a7bba805 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
         c21a6731e69b7443ebbc2c0b9c5380514cebdc20 wifi: ath12k: prepare sta data structure for MLO handling
         3f5b42fdb45b5db455c1950b15a9b4fa17683760 wifi: ath12k: prepare vif config caching for MLO
         
  - ref: refs/tags/ath-pending-202407311804
    old: 0000000000000000000000000000000000000000
    new: 97b129e5d0b303cd281732d9da4c70b3efc0d138
