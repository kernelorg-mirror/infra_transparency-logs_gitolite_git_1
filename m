From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 06 Feb 2024 18:15:12 -0000
Message-Id: <170724331276.14165.16891290818602059606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 75c2cab2327cc725006bf7f00eb931f97ecba556
    new: 1138bd356e79f3b895eae6d9e7bdc6b4929bd7f7
    log: |
         43f3069f6580b8a67969a6f32377d35aa7dd8d9a wifi: ath12k: implement handling of P2P NoA event
         a8a3f89663645c8975c702123e59c9c0f0885c7e wifi: ath12k: implement remain on channel for P2P mode
         5bf66ae32be3173009653f80cfad619adc059b34 wifi: ath12k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
         22ba25a8fd4d3a020803d1e7ef3db42929192057 wifi: ath12k: allow specific mgmt frame tx while vdev is not up
         589e035c4cf5f3845bc5fc87af7195ad4a2fdbd2 wifi: ath12k: move peer delete after vdev stop of station for WCN7850
         5a5c14a4d76b2832b5d74e1f8e981128d7bbf340 wifi: ath12k: designating channel frequency for ROC scan
         c4ec57913de1d95f6a81c4ce200107256cdaea63 wifi: ath12k: advertise P2P dev support for WCN7850
         cb676f28d3421995c2ad761421b42a44fe39ef78 wifi: ath11k: Really consistently use ath11k_vif_to_arvif()
         5c701ee56a826da99913aa3ee298e8c21ac76f48 wifi: ath12k: Fix uninitialized use of ret in ath12k_mac_allocate()
         1138bd356e79f3b895eae6d9e7bdc6b4929bd7f7 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: af39f79a7d02de5067a7463268412c4286cdd961
    new: 5c701ee56a826da99913aa3ee298e8c21ac76f48
    log: |
         43f3069f6580b8a67969a6f32377d35aa7dd8d9a wifi: ath12k: implement handling of P2P NoA event
         a8a3f89663645c8975c702123e59c9c0f0885c7e wifi: ath12k: implement remain on channel for P2P mode
         5bf66ae32be3173009653f80cfad619adc059b34 wifi: ath12k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
         22ba25a8fd4d3a020803d1e7ef3db42929192057 wifi: ath12k: allow specific mgmt frame tx while vdev is not up
         589e035c4cf5f3845bc5fc87af7195ad4a2fdbd2 wifi: ath12k: move peer delete after vdev stop of station for WCN7850
         5a5c14a4d76b2832b5d74e1f8e981128d7bbf340 wifi: ath12k: designating channel frequency for ROC scan
         c4ec57913de1d95f6a81c4ce200107256cdaea63 wifi: ath12k: advertise P2P dev support for WCN7850
         cb676f28d3421995c2ad761421b42a44fe39ef78 wifi: ath11k: Really consistently use ath11k_vif_to_arvif()
         5c701ee56a826da99913aa3ee298e8c21ac76f48 wifi: ath12k: Fix uninitialized use of ret in ath12k_mac_allocate()
         
  - ref: refs/tags/ath-pending-202402061813
    old: 0000000000000000000000000000000000000000
    new: 1138bd356e79f3b895eae6d9e7bdc6b4929bd7f7
