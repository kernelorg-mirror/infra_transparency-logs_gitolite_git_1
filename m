Content-Type: multipart/mixed; boundary="===============6347821979601825717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 18 Oct 2024 17:10:12 -0000
Message-Id: <172927141202.1690463.17373372032997594077@gitolite.kernel.org>

--===============6347821979601825717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: db141537d1e2d186b8e91da99ce7dba873b2beed
    new: e1bc273f8589fbc76bf1fc76d605a5efafc2d3bf
    log: revlist-db141537d1e2-e1bc273f8589.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202410181710
    old: 0000000000000000000000000000000000000000
    new: e1bc273f8589fbc76bf1fc76d605a5efafc2d3bf

--===============6347821979601825717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db141537d1e2-e1bc273f8589.txt

afcbfac35614f55e50917ec52c032bcc338202b1 wifi: ath12k: ath12k_mac_vdev_create(): use goto for error handling
8969829f47d272b803f9e1e922686f250554697f wifi: ath12k: MLO vdev bringup changes
c0db8c7217f38b151569e297250a5dacd1ada429 wifi: ath12k: Refactor sta state machine
1567501f03c710d256806ce848db70f7dae54ff3 wifi: ath12k: Add helpers for multi link peer creation and deletion
0c04ec24590fe1f9c37b167a94caad7a09aa7a17 wifi: ath12k: add multi-link flag in peer create command
363800fde36f53f739847db75f5435863b9a1c55 wifi: ath12k: add helper to find multi-link station
33bd38c43b9a0c10ef55e49fcc30e454610abb7a wifi: ath12k: Add MLO peer assoc command support
a821a869d65421aafbe62551fe1b35d938c674a4 wifi: ath12k: Add MLO station state change handling
75a490ee4afab3e767a4010dfa46e8cee4aa9ddd wifi: ath12k: Support for ath12k_mac_op_change_sta_links
f83c1e889053001eefdafbc825e19bc661f606f6 wifi: ath12k: htt: remove value field from struct htt_tlv
3662ebb0856eb708740564a7d602a1667e57e850 wifi: ath12k: Add support for HTT MLO peer map and unmap event
6b90f806464abbbb9268d37f90f0738cc82cc96f wifi: ath12k: add primary link for data path operations
000512351c3c31fa78b167cb12e8bdb6b5128e37 wifi: ath12k: use arsta instead of sta
6c6ca12b0f9dc4abe2c9ab52cedd670f9bca9ae7 wifi: ath12k: add reo queue lookup table for ML Peers
5e920e986b11b47791b34430f5827e18f5c9e230 wifi: ath12k: modify chanctx iterators for MLO
a9ed17f98113004bb403c5726390cc2c1f7150e5 wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
7ce0f88cad347ada6ddf02eabcd5a98925b16cb7 wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
305f55b5546077b492cdf93e4d8343aff267643d wifi: ath12k: handle mac_op_tx and perform address translation for MLO
8567a48cc9eea29b02af5f825a995077a670e851 wifi: ath12k: handle mac_op_flush for MLO
4929277d494d5b5175f5e46b20688a86f973d5b3 wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
89b6f00ea71920644e6b1f19d3b7d20304b368c5 wifi: ath12k: fix potential leak of rx stats memory
7e73004cdbd24df28baaa0558eef7911975e7686 wifi: ath12k: do not return invalid link id for scan link
a5c4f0ae55b293707460415582e1d1a4b66e4e60 wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work
55c06d817ee9c2539f618c138567ca0762c46873 wifi: ath12k: Add common log support
03a368d8d2ea47bd463dfbaa70d6a75c0301a9cc wifi: ath12k: Refactor core start api
7b93896cedf0c94415f4fe559ee7d9817afd6ee9 wifi: ath12k: Add helpers to get or set ath12k_hw
6f2d2b4767da74eb64a5d16d95c095eb0938faae wifi: ath12k: Add ath12k_get_num_hw api
79f5e200cf5fa7c86747ced62c89363e2fca8e40 wifi: ath12k: Introduce QMI firmware ready flag
5e5dd8fff747bf637a68772a6586bfd068730073 wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
3fa4a5e62c4ec5f53c36694b03733a2c82c6ab52 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
fca5ffa9bd03fd9b4be219c153440a035766b868 wifi: ath12k: Introduce device group abstraction
50424e45db42a0f850aebb4befc33a649e6c56d2 wifi: ath12k: refactor core start based on hardware group
abc758f649f94276ed7e1319423ecabd184409b6 wifi: ath12k: move ath12k_hw from per device to group
c48e559c140a4c4bba128a79719b7f9ecb7f22fc wifi: ath12k: Send QMI host capability after device group is ready
9bee481f4c033f67e7f5e06f71fb25200b45cf2d wifi: ath12k: Introduce mlo_capable flag for device group
d4ad5b8f2a8ed3194397158e6b885a4f98372e23 wifi: ath12k: parse multiple device information from device tree
d45741ce905c26f00c66b024506d154c4cfa5375 wifi: ath12k: Send partner device details in QMI MLO capability
897c30942309f2b7b22d15f221e9e22d250cb2ef wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
52adee948fce8e82c642ceb1ad564084335a03c8 wifi: ath12k: Add support to allocate MLO global memory region
c0982211d1982e28e40e2faef332ccbf23c8ca3f wifi: ath12k: Add MLO WMI setup and teardown helper APIs
add3c4db75820c31a9d753e1fbdf02f6fda8d13f wifi: ath12k: Add MLO setup and teardown from core start
116d2d51f15eec0dc66a341253f22d896709c4f6 wifi: ath12k: avoid redundant code in DP Rx error process
77710eba6b7ff0a71710b57b5e421bc7339acab4 wifi: ath12k: Move to hw link id based Rx process
4c8217f0e5f742e97ec7b8cb59ae2ce7d75be25d wifi: ath12k: Add partner device buffer support in data path Rx process
b0636900e683faabab40b9cb9568b80eaa977ad4 wifi: ath12k: Add helper function to init partner cmem configuration
4a7ed2d4dc7e90fc3264073243d8c4ccc536af7f wifi: ath12k: Introduce iface combination cleanup helper
80cf3488d0360e2a7dd18fb240c1e2c740232653 wifi: ath12k: Refactor radio freq low and high information
d5b199fb8ed4e9a084c9c0c5b85064fdb9ec6d77 wifi: ath12k: Advertise multi device iface combination
bd411ac7820f1b5e76cc0259d0532f770d75e041 wifi: ath12k: fix ath12k_qmi_alloc_chunk()
bbea709a38a8c00a171729633c921a90a9d9b317 wifi: ath12k: fix ar->supports_6ghz usage during hw register
352ebf7f22a696ab0330345b684ea38b556f8453 wifi: ath12k: pass link ID during MLO while delivering skb
dc452f68280afdab8f36d330be247dd665ef2f65 wifi: ath12k: handle ath12k_bss_assoc for MLO
33c174f0f3acff35207e4a47f753460d830a13ec wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
02a1e0c5082794cb1a67922d5360452eaffd99a6 wifi: ath12k: add can_activate_links mac ops
738f74fc375bcf39cfb96f37eb34faff74f29193 wifi: ath12k: add no-op without debug print in WMI Rx event
9b347a60168b3c18ecf5e0cc49313494e5f5ff25 wifi: ath12k: remove warning print in htt mlo offset event message
9da561f368cdae92a9b99be6b9fd8fb86754f918 wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
a9ebadcca43dc068b4bb6b7bf58d46c654be876e wifi: ath12k: assign unique hardware link IDs during QMI host cap
0d589517640b996140eb9d53a12dc6bd7aac86fd wifi: mac80211: fix assigning channel in activate links
e1bc273f8589fbc76bf1fc76d605a5efafc2d3bf wifi: ath12k: advertise MLO support and capabilities

--===============6347821979601825717==--
