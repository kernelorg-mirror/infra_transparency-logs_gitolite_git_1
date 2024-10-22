Content-Type: multipart/mixed; boundary="===============2598359742266832429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 22 Oct 2024 19:25:15 -0000
Message-Id: <172962511503.2585396.3934048128230234789@gitolite.kernel.org>

--===============2598359742266832429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: ceffcfa263ed14608d72ef7444a96347fd037655
    new: 9412b09c209f9053714578cac6f503059672a55d
    log: revlist-ceffcfa263ed-9412b09c209f.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202410221925
    old: 0000000000000000000000000000000000000000
    new: 9412b09c209f9053714578cac6f503059672a55d

--===============2598359742266832429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceffcfa263ed-9412b09c209f.txt

ebd1cf660adc2e2296b738634c5a850d2d040afe wifi: ath12k: Refactor sta state machine
af2b02fa14341d0b9f8fa1cf80be2c29c8f6670f wifi: ath12k: introduce ath12k_hw_warn()
c4a18cd013d4c431094dae9dcb9acc9c294dc5e4 wifi: ath12k: Add helpers for multi link peer creation and deletion
76ee1d17caee9ccaca0db4d94e151c5c49d7e4ac wifi: ath12k: add multi-link flag in peer create command
314a28bf868c75d09561682feb651b80142fd81a wifi: ath12k: add helper to find multi-link station
47f4bac483527c97a06c80a294ccfbf4cc236b8e wifi: ath12k: Add MLO peer assoc command support
d24f27e2b367026935d8e4a1967706eb64039937 wifi: ath12k: Add MLO station state change handling
e0688a5ff10ff3f45611071f8b1420eca136b0d3 wifi: ath12k: Support for ath12k_mac_op_change_sta_links
ee1925411e2a0f429b9e04bc3aaf95636abce2f4 wifi: ath12k: htt: remove value field from struct htt_tlv
7fe8a938aacb4341811eb5712798dcba7c71ec60 wifi: ath12k: Add support for HTT MLO peer map and unmap event
48cdec0579c0870b90ab2fd2aa69d9b5b8e5cd47 wifi: ath12k: add primary link for data path operations
ce95bf6a96d7d0ac0cadd06b161bfa33c59a1616 wifi: ath12k: use arsta instead of sta
eba1e0e39fbcebc0a9ddd204c556327e823c4547 wifi: ath12k: add reo queue lookup table for ML Peers
4e1d29cc81f0d1309fd762b6cf7241ecf757dc63 wifi: ath12k: modify chanctx iterators for MLO
48d2c090c4449653d1790239bf3619c1a6336f6d wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
1d1d10e4c0f2d6f85f2b51480db7a244e3863fff wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
a0932b70364788c317c8b1dac857e11e14e3270b wifi: ath12k: handle mac_op_tx and perform address translation for MLO
d126c4ae15db4e6ad229ec8f495d979dda2efb85 wifi: ath12k: handle mac_op_flush for MLO
4b1836575ad81dfe27d84651da35905d06893f8a wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
4813b568a50d05b3e7bf5d4a550b255cede6b62d wifi: ath12k: fix potential leak of rx stats memory
72acafa891b64378896088419b28a61f505817b9 wifi: ath12k: do not return invalid link id for scan link
031206a024f18585ed9752a7b028281ea56041cc wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
52cca6057b82fdfc9350c4815be5ba21dfe27759 wifi: ath12k: handle ath12k_bss_assoc for MLO
9da214567b8ca7e19de6c539d239d403e50242c0 wifi: ath12k: Refactor core start api
633efc51f77adb4f2db0706be8ae76f7e7406978 wifi: ath12k: Add helpers to get or set ath12k_hw
00bc69fe35c3957250371bec5c76b7bbd2b616a3 wifi: ath12k: Add ath12k_get_num_hw api
ab9cfddd9f2f808aab3c3466eea28f761fdaf40f wifi: ath12k: Introduce QMI firmware ready flag
fea015f7dbeb1f431b7db9df9290f87dbe3e298c wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
e0a2956096d6163f68845216aa83ab0c9c8e0716 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
f0d7543af2d9d2044b14bf54a93a3ddc9965858b wifi: ath12k: Introduce device group abstraction
f434e9e2ee943d2f356ad7352cbf8bfc1546a6d4 wifi: ath12k: refactor core start based on hardware group
9b04bf9a7478888720191e686ebab71c33846305 wifi: ath12k: move ath12k_hw from per device to group
c7207fe50f452e36af784f9a46fdd038181ee752 wifi: ath12k: Send QMI host capability after device group is ready
03d1b7ececafc53104afea74fb5cbbbdeea93d3f wifi: ath12k: Introduce mlo_capable flag for device group
1fc29bb6024990605d9b297188309a845c74e096 wifi: ath12k: parse multiple device information from device tree
767e96c0e65659ea85167fc2734c148bcf29b906 wifi: ath12k: Send partner device details in QMI MLO capability
0fcba9d7286ea89b23bd853e617028e50c89ff8e wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
d824ab80b5ba08cba8d998330ae469890a4efc6e wifi: ath12k: Add support to allocate MLO global memory region
573c519602d5a4dd5c69416a493f79c7820a311a wifi: ath12k: Add MLO WMI setup and teardown helper APIs
0e78072aefec6e75a26f480d4f37efc45a208943 wifi: ath12k: Add MLO setup and teardown from core start
204f4287cdf1785e05b1859290c62efcee38459f wifi: ath12k: avoid redundant code in DP Rx error process
c2c1fc1a54f6e385928a67e6f3f3075b2687e337 wifi: ath12k: Move to hw link id based Rx process
a914ae5cf373bcf05c768afd340504f030384b8e wifi: ath12k: Add partner device buffer support in data path Rx process
7313b9da597eb1146e698a8f9ef99ed85a4c1515 wifi: ath12k: Add helper function to init partner cmem configuration
e482f3c7aa6c5a2357ab31ecec11f6264ae4b667 wifi: ath12k: Introduce iface combination cleanup helper
4e86a8a2c164d96ed22a038c3711db2ea9f7fdf9 wifi: ath12k: Refactor radio freq low and high information
72e4bf10ee11fa6b71d49f225d53c2764b811a06 wifi: ath12k: Advertise multi device iface combination
dbb41e96039bb44c8e38df6ce9457a808eb785c5 wifi: ath12k: fix ath12k_qmi_alloc_chunk()
e3efb790f1cbefb63f03d85421dc4a362b3c9dcd wifi: ath12k: fix ar->supports_6ghz usage during hw register
d4e93de845015f93e324e5d2f155f694fab80e94 wifi: ath12k: pass link ID during MLO while delivering skb
6af6ecaff88830d414a0fb030eff8ffd19404f0e wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
016940a89dedc8de97e8e8977d1664325ec586b9 wifi: ath12k: add can_activate_links mac ops
07280c482dec58a7a1f005c4f71a47d453511589 wifi: ath12k: add no-op without debug print in WMI Rx event
7ed67359315e7296f55d4be7be22460b73b15d98 wifi: ath12k: remove warning print in htt mlo offset event message
4892bb0be0b3889bc452f49d81507d159a5d526c wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
53a469e5359b95c533a19c4d62a7790ed6d39836 wifi: ath12k: assign unique hardware link IDs during QMI host cap
281d84c6bc7d2279135fe505b9f243097747668c wifi: mac80211: fix assigning channel in activate links
9412b09c209f9053714578cac6f503059672a55d wifi: ath12k: advertise MLO support and capabilities

--===============2598359742266832429==--
