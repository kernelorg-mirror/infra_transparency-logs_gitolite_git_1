Content-Type: multipart/mixed; boundary="===============4522526110314495970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 19 Oct 2023 13:24:58 -0000
Message-Id: <169772189804.8978.14276051024059109093@gitolite.kernel.org>

--===============4522526110314495970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 40f3e2675e0ebf8243b3b4370e0617bbce38e11d
    new: 90a50b01264345ddd50d6b5d4ff565f7eb8f8559
    log: revlist-40f3e2675e0e-90a50b012643.txt
  - ref: refs/heads/pending
    old: c786c56c30aa8b623625793ff2c3d299609110bd
    new: a94a1280b13f898eef6996a8d53baa1bc6d70b9b
    log: |
         96e0d3887f65eaac7745ff9da7c89f0c59bb347d wifi: ath11k: add firmware-2.bin support
         dcff97c419b9fa04608d9e92d17a6e586e90d1e9 wifi: ath12k: add TAS capability for WCN7850
         4109ee7402e9132a53db981c493f8dc80ff0a6b3 wifi: ath12k: add BIOS SAR capability for WCN7850
         f2da8a7e3d726a26f56739dbb0bc994fe9bbd7a9 wifi: ath12k: add adjust configuration of CCA threshold value for WCN7850
         fc3033cffe27cc308884a370026858d5d1e84e07 wifi: ath12k: add set band edge channel power for WCN7850
         37b094105d43344fd0fb1dd08e8393a3f3f7089c wifi: ath10k: replace deprecated strncpy with strtomem_pad
         eeeda672784146aeead1fa906b7a2d704be4165e wifi: ath10k: add support to allow broadcast action from RX
         7620b543c3cff643f1efa128e71050918172e100 wifi: ath12k: drop NULL pointer check in ath12k_update_per_peer_tx_stats()
         6f9d49005a1b3c45203c6a3cb8da48c30285cdab wifi: ath12k: rename the wmi_sc naming convention to wmi_ab
         a94a1280b13f898eef6996a8d53baa1bc6d70b9b wifi: ath12k: rename the sc naming convention to ab
         
  - ref: refs/tags/ath-pending-202310191322
    old: 0000000000000000000000000000000000000000
    new: 90a50b01264345ddd50d6b5d4ff565f7eb8f8559

--===============4522526110314495970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f3e2675e0e-90a50b012643.txt

96e0d3887f65eaac7745ff9da7c89f0c59bb347d wifi: ath11k: add firmware-2.bin support
dcff97c419b9fa04608d9e92d17a6e586e90d1e9 wifi: ath12k: add TAS capability for WCN7850
4109ee7402e9132a53db981c493f8dc80ff0a6b3 wifi: ath12k: add BIOS SAR capability for WCN7850
f2da8a7e3d726a26f56739dbb0bc994fe9bbd7a9 wifi: ath12k: add adjust configuration of CCA threshold value for WCN7850
fc3033cffe27cc308884a370026858d5d1e84e07 wifi: ath12k: add set band edge channel power for WCN7850
37b094105d43344fd0fb1dd08e8393a3f3f7089c wifi: ath10k: replace deprecated strncpy with strtomem_pad
eeeda672784146aeead1fa906b7a2d704be4165e wifi: ath10k: add support to allow broadcast action from RX
7620b543c3cff643f1efa128e71050918172e100 wifi: ath12k: drop NULL pointer check in ath12k_update_per_peer_tx_stats()
6f9d49005a1b3c45203c6a3cb8da48c30285cdab wifi: ath12k: rename the wmi_sc naming convention to wmi_ab
a94a1280b13f898eef6996a8d53baa1bc6d70b9b wifi: ath12k: rename the sc naming convention to ab
90a50b01264345ddd50d6b5d4ff565f7eb8f8559 Merge branch 'pending' into master-pending

--===============4522526110314495970==--
