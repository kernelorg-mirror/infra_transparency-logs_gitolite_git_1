Content-Type: multipart/mixed; boundary="===============2260381739103538490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 09 Dec 2024 18:56:16 -0000
Message-Id: <173377057614.2710258.3743371264304322846@gitolite.kernel.org>

--===============2260381739103538490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: 48322e474f04f671dc4a57fa2063e9402ecdc51e
    new: ac67423e131d511eb631422746b9c15839593a53
    log: revlist-48322e474f04-ac67423e131d.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202412091856
    old: 0000000000000000000000000000000000000000
    new: ac67423e131d511eb631422746b9c15839593a53

--===============2260381739103538490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48322e474f04-ac67423e131d.txt

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
f2bd10f6ff5dc0d97e0d5194814cc1e2e6927d99 dt-bindings: net: wireless: Describe ath12k PCI module with WSI
416bd1a591adaac3d038b7c3b8891b56408c2caa wifi: ath12k: parse multiple device information from Device Tree
57b55bb01fd8a170c9ea71c60568535fe1404cd4 wifi: ath12k: send partner device details in QMI MLO capability
8ae0f63b441ec8ee24bb5fbf4f5a353bd2d6a3a8 wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
5080f71b06a20cb9c23c18ba8b5a6dea4ed53ebe wifi: ath12k: add support to allocate MLO global memory region
8c73d011937c752a885188c63e432464042b8fef wifi: ath12k: Add MLO WMI setup and teardown functions
04cba2e267908ae9e731159287aaf556de8f9793 wifi: ath12k: enable MLO setup and teardown from core
eb14aada8f5463d46b1a2c4ad673c2bda4f9772c wifi: ath12k: avoid redundant code in DP Rx error process
9d99c112536455d4f427c870bf57d5867c62ed9b wifi: ath12k: move to HW link id based reveive handling
36f4a553f0e55c550faa6918c8cad5545d5e44dd wifi: ath12k: add partner device buffer support in receive data path
4da619e6f29d0317ebb4cab46f9c083dfeca619a wifi: ath12k: add helper function to init partner cmem configuration
a2fdffd9a995e57bd93711b153d3450bb355b974 wifi: ath12k: introduce interface combination cleanup helper
6dd41b1f192b4f4612da9483a2afa6780d6fc721 wifi: ath12k: Refactor radio frequency information
910b8b839cbf445a8117ec58f5b1a6b36f2f4313 wifi: ath12k: advertise multi device interface combination
59dbbe7b7700c3e716b6142bcd18f4df661ed26e wifi: ath12k: fix ath12k_qmi_alloc_chunk() to handle too large allocations
1dc46af22b4dfd01536e522c5e47332c102d6478 wifi: ath12k: fix ar->supports_6ghz usage during hw register
a6f4f5beea964caa8b6df450054c3669702f9ee1 wifi: ath12k: pass link ID during MLO while delivering skb
67ad564f48cc43ddca2ff113d5c06d4c220692e9 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
06fd612cb8cfe30d6a933e57c710491f47a42da2 wifi: ath12k: add can_activate_links mac ops
81e930cfd60ec0bd207a48bcb28b4b400d9a7a9c wifi: ath12k: add no-op without debug print in WMI Rx event
507bf8c4cc5fb1068805057d76115633ca33db90 wifi: ath12k: remove warning print in htt mlo offset event message
574997748ce3e17cef589b28655f68bacad50661 wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
fa761b828a7ff15b25f8e807208bcf5c4da1ef78 wifi: ath12k: assign unique hardware link IDs during QMI host cap
3a60ef45ad78bd7629fa9b9f724f7bcf781ccfb8 wifi: ath12k: advertise MLO support and capabilities
75babba83e0c92f0882b3461b81f08f13035270c wifi: ath12k: Decrease ath12k_mac_op_remain_on_channel() stack usage
99e2f796bc18d30333cc8bbc901271ec43f5b585 wifi: ath12k: Decrease ath12k_bss_assoc() stack usage
96f4cf33fd17a481d3715dd5b159139196b9bd14 wifi: ath12k: Decrease ath12k_sta_rc_update_wk() stack usage
ac67423e131d511eb631422746b9c15839593a53 wifi: ath12k: Decrease ath12k_mac_station_assoc() stack usage

--===============2260381739103538490==--
