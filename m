Content-Type: multipart/mixed; boundary="===============7405629330760970566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 06 Dec 2024 17:40:15 -0000
Message-Id: <173350681512.3225944.5925256498943036404@gitolite.kernel.org>

--===============7405629330760970566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: dbbc633d47a1c94335d11b3d82731f231e0322e3
    new: 052a018fb8135ff7936f567d864bef832a1c30da
    log: revlist-dbbc633d47a1-052a018fb813.txt
  - ref: refs/heads/pending
    old: da8656797ae10b524a7a0c3d5eeb6237fa3ddd70
    new: ff73f816ca105f1eb3d28b093e0d9cdeb43bb672
    log: |
         3e84e4fc346194eca5aa69ae0127439e4430ebfc dt-bindings: net: wireless: Describe ath12k PCI module with WSI
         3b31fee5685a1795f1ae0ffb68a643ec4d12b653 wifi: ath12k: parse multiple device information from Device Tree
         e4a9057752047bbcf9a1a654d6faf5eb5e7ec5f1 wifi: ath12k: send partner device details in QMI MLO capability
         a7e6c6d96beb1634b01017fc3d2a4d0bde8f737e wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
         3c72221bc2734625b3bbc33d6564157fb516cc8f wifi: ath12k: add support to allocate MLO global memory region
         6d61b56258d718a6d5967bf63352d3c6d47d1c23 wifi: ath12k: Add MLO WMI setup and teardown functions
         38e821a095b69609fe6407d38a3522bf199c73e0 wifi: ath12k: enable MLO setup and teardown from core
         ff73f816ca105f1eb3d28b093e0d9cdeb43bb672 wifi: ath12k: avoid redundant code in DP Rx error process
         
  - ref: refs/tags/ath-pending-202412061629
    old: 0000000000000000000000000000000000000000
    new: 052a018fb8135ff7936f567d864bef832a1c30da

--===============7405629330760970566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbbc633d47a1-052a018fb813.txt

a5686ae820fa7ab03226a3b0ff529720b7bac599 wifi: ath12k: move ATH12K_FLAG_REGISTERED handling to ath12k_mac_register()
46d16f7e1d1413ad7ff99c1334d8874623717745 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
6f245ea0ec6c29b90c8fa4fdf6e178c646125d7e wifi: ath12k: introduce device group abstraction
ee146e11b4d9183e01d8b7e4963941730ed4af6d wifi: ath12k: refactor core start based on hardware group
a343d97f27f514015e6d5e789672cf4ab4111720 wifi: ath12k: move struct ath12k_hw from per device to group
d302ac65ac938516487f57ae20f11e9cf6327606 wifi: ath12k: send QMI host capability after device group is ready
da8656797ae10b524a7a0c3d5eeb6237fa3ddd70 wifi: ath12k: introduce mlo_capable flag for device group
3e84e4fc346194eca5aa69ae0127439e4430ebfc dt-bindings: net: wireless: Describe ath12k PCI module with WSI
3b31fee5685a1795f1ae0ffb68a643ec4d12b653 wifi: ath12k: parse multiple device information from Device Tree
e4a9057752047bbcf9a1a654d6faf5eb5e7ec5f1 wifi: ath12k: send partner device details in QMI MLO capability
a7e6c6d96beb1634b01017fc3d2a4d0bde8f737e wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
3c72221bc2734625b3bbc33d6564157fb516cc8f wifi: ath12k: add support to allocate MLO global memory region
6d61b56258d718a6d5967bf63352d3c6d47d1c23 wifi: ath12k: Add MLO WMI setup and teardown functions
38e821a095b69609fe6407d38a3522bf199c73e0 wifi: ath12k: enable MLO setup and teardown from core
ff73f816ca105f1eb3d28b093e0d9cdeb43bb672 wifi: ath12k: avoid redundant code in DP Rx error process
4c53ff89f837f211e401435d4168cebe8ffc7667 Merge branch 'ath-next'
f17fe2432d55de82d5f097efafd01242b5f7bc66 Merge remote-tracking branch 'mhi/mhi-next'
400568fb3b022247c1603fdbdd6444b3ef14ffce Add localversion-wireless-testing-ath
052a018fb8135ff7936f567d864bef832a1c30da Merge branch 'pending' into main-pending

--===============7405629330760970566==--
