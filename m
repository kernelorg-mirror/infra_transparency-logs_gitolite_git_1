From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 23 Oct 2023 18:11:08 -0000
Message-Id: <169808466825.22284.803021481092100748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 90a50b01264345ddd50d6b5d4ff565f7eb8f8559
    new: 46590efe76b6a5515a04f0d285603d0a371468ba
    log: |
         38b235e16d8ac914ff985cabe6a0221fd30e657b wifi: ath11k: fix temperature event locking
         18f124993296a32c7954edb0c6a01880605303ef wifi: ath11k: fix dfs radar event locking
         e477092aa6c2903daaaa1d8b00954faa76d97fcc wifi: ath11k: fix htt pktlog locking
         c8b5c4e72dab173bed39ab4c7199079463bd5a7d wifi: ath11k: fix gtk offload status event locking
         23f45589288646e1d7f75c4324e3e6b675985076 wifi: ath12k: fix dfs-radar and temperature event locking
         a81e2ac169c60c7d70506a7c50da2ed434fa06a7 wifi: ath12k: fix htt mlo-offset event locking
         b1f929094ecb727c7213cb206cb1682b44229005 wifi: ath12k: Introduce and use ath12k_sta_to_arsta()
         237278d8df1afcf5508797b5d54346f761006816 Revert "wifi: ath11k: call ath11k_mac_fils_discovery() without condition"
         46590efe76b6a5515a04f0d285603d0a371468ba Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: a94a1280b13f898eef6996a8d53baa1bc6d70b9b
    new: 237278d8df1afcf5508797b5d54346f761006816
    log: |
         38b235e16d8ac914ff985cabe6a0221fd30e657b wifi: ath11k: fix temperature event locking
         18f124993296a32c7954edb0c6a01880605303ef wifi: ath11k: fix dfs radar event locking
         e477092aa6c2903daaaa1d8b00954faa76d97fcc wifi: ath11k: fix htt pktlog locking
         c8b5c4e72dab173bed39ab4c7199079463bd5a7d wifi: ath11k: fix gtk offload status event locking
         23f45589288646e1d7f75c4324e3e6b675985076 wifi: ath12k: fix dfs-radar and temperature event locking
         a81e2ac169c60c7d70506a7c50da2ed434fa06a7 wifi: ath12k: fix htt mlo-offset event locking
         b1f929094ecb727c7213cb206cb1682b44229005 wifi: ath12k: Introduce and use ath12k_sta_to_arsta()
         237278d8df1afcf5508797b5d54346f761006816 Revert "wifi: ath11k: call ath11k_mac_fils_discovery() without condition"
         
  - ref: refs/tags/ath-pending-202310231808
    old: 0000000000000000000000000000000000000000
    new: 46590efe76b6a5515a04f0d285603d0a371468ba
