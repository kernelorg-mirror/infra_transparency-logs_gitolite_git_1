Content-Type: multipart/mixed; boundary="===============2218627360700912070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 20 Sep 2024 16:16:41 -0000
Message-Id: <172684900123.2303960.701968511402720635@gitolite.kernel.org>

--===============2218627360700912070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: 02f98ccf4d03b195fe36b232c5c0e10d500dc7f6
    new: 71a66ca2c46d815d17e234a10726ca6c94af5272
    log: revlist-02f98ccf4d03-71a66ca2c46d.txt
  - ref: refs/tags/ath12k-mlo-202409201616
    old: 0000000000000000000000000000000000000000
    new: 71a66ca2c46d815d17e234a10726ca6c94af5272

--===============2218627360700912070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f98ccf4d03-71a66ca2c46d.txt

a4e52714ec94e1a9c3e866819a996465fddd1bcb wifi: ath12k: Add helper function to init partner cmem configuration
aa7a766fe400cb792a183e8e488eb14904aabf73 wifi: cfg80211: check radio iface combination for multi radio per wiphy
b7a0f16cb2957bb74731da6d25378425363c6c1d wifi: ath12k: Introduce iface combination cleanup helper
a7f7316abe8197254079b5c65a55d76c406c7293 wifi: ath12k: Refactor radio freq low and high information
9673bda11bc57a28aa3533849f588c126b7b735e wifi: ath12k: Advertise multi device iface combination
5ac3b183c2e98ccd5a797da33996f782458328f6 wifi: ath12k: prepare vif data structure for MLO handling
ecf83698b61db475249c7f408fc92d35193b8e3a wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
7c633fdac92459fdaac4168442d78b18c9444b79 wifi: ath12k: prepare sta data structure for MLO handling
430236aecdd017ef4743feb99a3c5081b6e9705b wifi: ath12k: prepare vif config caching for MLO
6e1b4d6e385808b4563237957884a849bb825d65 wifi: ath12k: modify ath12k_mac_vif_chan for MLO
ae4ecbea6352c69a9a11e6733440e796870e17d2 wifi: ath12k: modify ath12k_get_arvif_iter for MLO
cd889955ea7f9567d93fb4e2e088b3692cf967cd wifi: ath12k: modify ath12k_mac_op_bss_info_changed for MLO
b34f52d5bd4a749f8b5ed52f6bf4ed8de74e4a51 wifi: ath12k: modify ath12k_mac_op_set_key for MLO
fe09aeb8d34103e96b07746b6645717201108f2f wifi: ath12k: update ath12k_mac_op_conf_tx for MLO
133701ff64c4960c0e6134de89319f757cbb789a wifi: ath12k: update ath12k_mac_op_update_vif_offload for MLO
188d696ffa037cb946f4647efc6ac7a9c1ad5166 wifi: ath12k: Add common log support
d45b51fe626df6897f626f84403c392115f308ad wifi: ath12k: modify link arvif creation and removal for MLO
e9669874329a012512fb3921afec614ad75cbeca wifi: ath12k: MLO vdev bringup changes
8a404cd239799903e167992528b00d3f8c8746d9 wifi: ath12k: Refactor sta state machine
1298af23c8b2c044c6b2ffbdd27cb4444e0ca4fa wifi: ath12k: Add helpers for multi link peer creation and deletion
94507bd5aba95ad6699217f9027cdda6dff3bf30 wifi: ath12k: add multi-link flag in peer create command
4c373d9d3b12b76392f58001486f5b72d2685095 wifi: ath12k: add helper to find multi-link station
a06b6c69227811e5328f46ebf802a777848371d4 wifi: ath12k: Add MLO peer assoc command support
4bd783b864bf9941c784a750b5a1590e8e4a1fc4 wifi: ath12k: Add MLO station state change handling
80a43875ae8d67994ca50d19df2440c20b23bc75 wifi: ath12k: Support for ath12k_mac_op_change_sta_links
7eb55571a37b7f4569e02df242744596b4ea2f1a wifi: ath12k: htt: remove value field from struct htt_tlv
e2b492cf7a30a21c4aadd298b81dc98699aa66ea wifi: ath12k: Add support for HTT MLO peer map and unmap event
157d327dc9d9617f41b60e730c1524772407b960 wifi: ath12k: add primary link for data path operations
108b74dfc07efb3b9c10e8ecdef995b9ba5ca5af wifi: ath12k: use arsta instead of sta
f1b26c20614e50429bdc70993b70e905714ffae1 wifi: ath12k: parse multiple device information from device tree
c2ee09836eea6866317b14b16cba65f4aebe04a0 wifi: ath12k: add reo queue lookup table for ML Peers
8d462acc97c737b736114ad25030e9044573af2a wifi: ath12k: modify chanctx iterators for MLO
a2e15f6982ef4b87ca49d2e31b042d20816a8c75 wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
a08852e358b0635ffaaae86902fb099492867b9c wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
c146c234e05b7b2ddf7ee90b638bc54bc364b4c0 wifi: ath12k: handle mac_op_tx and perform address translation for MLO
c132350d8d04f6fb16be4d155fae43f16ef277b3 wifi: ath12k: handle mac_op_flush for MLO
e5c5f75d853850091dafe14a12e7e3e7051625dc wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
4c5e4480c47d2fe59c4fa0a2820642e9fea23d33 wifi: ath12k: advertise MLO support and capabilities
bfcae4cd099d2f23d9b15b278057cbf2dc95cf29 wifi: ath12k: fix potential leak of rx stats memory
ed190ab20240aa7809fba510c9d0272ffbabb3f3 wifi: ath12k: do not return invalid link id for scan link
5968738e5eb0436d245d037e61aa12ae5f274909 wifi: ath12k: fix ath12k_qmi_alloc_chunk()
f9c85f56de3d233489e5d23cdd7d2f0c1096cb9a wifi: ath12k: fix ar->supports_6ghz usage during hw register
71a66ca2c46d815d17e234a10726ca6c94af5272 wifi: ath12k: pass link ID during MLO while delivering skb

--===============2218627360700912070==--
