Content-Type: multipart/mixed; boundary="===============5510700509053515188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 05 Dec 2024 20:14:58 -0000
Message-Id: <173342969885.2054240.11003587400612111682@gitolite.kernel.org>

--===============5510700509053515188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: b809ecb13513e47f72d23b37fbe9b9bae0bdb124
    new: 48322e474f04f671dc4a57fa2063e9402ecdc51e
    log: revlist-b809ecb13513-48322e474f04.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202412052015
    old: 0000000000000000000000000000000000000000
    new: 48322e474f04f671dc4a57fa2063e9402ecdc51e

--===============5510700509053515188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b809ecb13513-48322e474f04.txt

009ac4de2f45efd9342e47dd20b35997aaa491c3 wifi: ath12k: introduce device group abstraction
5c11a19b88631d20ce92cf48ffe7bbb5f9462fc5 wifi: ath12k: refactor core start based on hardware group
a28d13e17c32a40e1bb4aaaa439d8d66370be29b wifi: ath12k: move struct ath12k_hw from per device to group
911d0ef45b9ef95bc77ec50196202a2471f6b4d9 wifi: ath12k: send QMI host capability after device group is ready
8b73e0ad27ae43393cd61710e17da27794e09b4b wifi: ath12k: introduce mlo_capable flag for device group
bc97a27dae7753e1c252e6bd3b3f82ff6edcc310 dt-bindings: net: wireless: Describe ath12k PCI module with WSI
d9859aba1bd29f4545b001264069873ade6aaab0 wifi: ath12k: parse multiple device information from Device Tree
c5904fb76bb5cb2b255714fa1d36d3d46543cbe3 wifi: ath12k: send partner device details in QMI MLO capability
7573d53b5acc688965c0967fdc2907ea632a5e63 wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
bee01a9b66f93540cd9986d5e8d981266c8a4dce wifi: ath12k: add support to allocate MLO global memory region
c50d75b7cff44abb788d653f06b990bcb29d8748 wifi: ath12k: Add MLO WMI setup and teardown functions
70b1b4c02d6caed6c7356083c86d0da78725e243 wifi: ath12k: enable MLO setup and teardown from core
7cdea8d5112bf057d882d8286d06532908165cf7 wifi: ath12k: avoid redundant code in DP Rx error process
310cbe08c351b4a205f25dffd267fcd6c694f916 wifi: ath12k: Move to hw link id based Rx process
f633946ec19deb77e071d83473beb79c734b4d4e wifi: ath12k: Add partner device buffer support in data path Rx process
b1ac06c528915ec5a1bb15f38f9aa7832278ab0d wifi: ath12k: Add helper function to init partner cmem configuration
350471a54df9950ad3325f2a11932736f2b8f7f5 wifi: ath12k: Introduce iface combination cleanup helper
1ad76e5eff56d083c385bfdc779b2fa8e79b2e34 wifi: ath12k: Refactor radio freq low and high information
9fce73d6baf5d751ac3cacb80532dd33e6d7ce3a wifi: ath12k: Advertise multi device iface combination
7815f8c8ba9ab9797633550a18da0afa2cda8c7b wifi: ath12k: fix ath12k_qmi_alloc_chunk()
c93b9b15c8fc0dc925bdb2af84de60338ad49dee wifi: ath12k: fix ar->supports_6ghz usage during hw register
fa2eaa7872df2beeb771696aa008a82e4bd09f1d wifi: ath12k: pass link ID during MLO while delivering skb
300cb5e52817e913723213e7ba6196d4c39494e3 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
3750360d4984c86e5ff875e6a688bb140b6d25c5 wifi: ath12k: add can_activate_links mac ops
928e04b5b4b17f5719547af54e474c575cf6b020 wifi: ath12k: add no-op without debug print in WMI Rx event
89d164f6ee69eb4c57837bfd4a1c607a715287c0 wifi: ath12k: remove warning print in htt mlo offset event message
0416d89809b1afff54a599ece361040535780c09 wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
b1c6eba171747f4d4b3a30a3f0f1c2e1886c55f4 wifi: ath12k: assign unique hardware link IDs during QMI host cap
df40566df79000112a3e3ab29d6929eb01ed6aea wifi: ath12k: advertise MLO support and capabilities
c623fb3fecc7a1f99194adbbe069bd7709f0be6e wifi: ath12k: Decrease ath12k_mac_op_remain_on_channel() stack usage
8932542e036998f12d943f2fe29e2eceef875fc6 wifi: ath12k: Decrease ath12k_bss_assoc() stack usage
f3038a976a530a6c1619e12cc92f93fd884b4269 wifi: ath12k: Decrease ath12k_sta_rc_update_wk() stack usage
48322e474f04f671dc4a57fa2063e9402ecdc51e wifi: ath12k: Decrease ath12k_mac_station_assoc() stack usage

--===============5510700509053515188==--
