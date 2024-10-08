Content-Type: multipart/mixed; boundary="===============6767728113526628591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 08 Oct 2024 17:45:18 -0000
Message-Id: <172840951818.2757164.2513403941339467732@gitolite.kernel.org>

--===============6767728113526628591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo
    old: 17881fc070ee4530899ee6902ecf0f9db7e85b92
    new: 829df6ff2c3cd9bdd352a1f7bc4f33cc2a53b8bd
    log: revlist-17881fc070ee-829df6ff2c3c.txt
  - ref: refs/tags/ath12k-mlo-202410081745
    old: 0000000000000000000000000000000000000000
    new: 829df6ff2c3cd9bdd352a1f7bc4f33cc2a53b8bd

--===============6767728113526628591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17881fc070ee-829df6ff2c3c.txt

c5d5318ed99364db07c08f89752fca9989dcb33f wifi: ath12k: prepare vif data structure for MLO handling
b17ea3e4e11872cff2c623b42c57de5a0d0cff94 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
6206ea45fce9d80b128a38f63abe7cac19e06e39 wifi: ath12k: prepare sta data structure for MLO handling
25188f7d5e56a7fe02ee14aa1988b48e31dbe81d wifi: ath12k: prepare vif config caching for MLO
5ff91b54810b458e7205a426fa8991ea7e6566a2 wifi: ath12k: modify ath12k_mac_vif_chan for MLO
8b9fc963501c452d75b2bf9e17bd1b3f5c29c252 wifi: ath12k: modify ath12k_get_arvif_iter for MLO
bade30006c5fad843e36cd94329af2c5b4142587 wifi: ath12k: modify ath12k_mac_op_bss_info_changed for MLO
e24365a530f6983ee3ee8325426a5766870281d5 wifi: ath12k: modify ath12k_mac_op_set_key for MLO
15ec211a573252a8ceccc32e90a36b9fd1855055 wifi: ath12k: update ath12k_mac_op_conf_tx for MLO
27d119594e9a242322b61daad8166a84c9f0e09e wifi: ath12k: update ath12k_mac_op_update_vif_offload for MLO
75abbc5446a4c96ff326cb1080505d22333383d0 wifi: ath12k: Add common log support
cfe644f2d3717b7883eae5b1c707c60e7017c4fc wifi: ath12k: modify link arvif creation and removal for MLO
cb79d629c5936d3bbc2c67f464736864f488b631 wifi: ath12k: MLO vdev bringup changes
d5bbc14e1e66c5aacd6bb2abad9cc85591effc6f wifi: ath12k: Refactor sta state machine
e1f148b43868b56d3ab560586c49f850920fcf9d wifi: ath12k: Add helpers for multi link peer creation and deletion
99ee17cb3c7ba92ac1532dcf0e04f154269f01f5 wifi: ath12k: add multi-link flag in peer create command
201fef8f70b0dacafe680d3e4181e95d20bc188a wifi: ath12k: add helper to find multi-link station
427d1320b826fc2aff1afd84b78e03573e93f57a wifi: ath12k: Add MLO peer assoc command support
029a109ffea775f600d7190df2fe7fae473997e6 wifi: ath12k: Add MLO station state change handling
9220905e089bc0d466a41bae929528e61c0e6b57 wifi: ath12k: Support for ath12k_mac_op_change_sta_links
975c3ba21368cefbe76c75cb8f1d4feb940aa3c8 wifi: ath12k: htt: remove value field from struct htt_tlv
19952161c4235bec99198051fa01f58416c6ed41 wifi: ath12k: Add support for HTT MLO peer map and unmap event
fecaa8ca766551002e771e4c94b5c4e8538269a2 wifi: ath12k: add primary link for data path operations
49442185bd16cd660835d50a23cb4339408d7518 wifi: ath12k: use arsta instead of sta
c66c878f6eaf108b4df4f0aaa811cdc162fe30c3 wifi: ath12k: add reo queue lookup table for ML Peers
a4c66fda8659abcc1bac2c2b3f5a8b47824843c6 wifi: ath12k: modify chanctx iterators for MLO
6a93dc8cdb6821feb37a54e3555c56817de37f7d wifi: ath12k: Use mac80211 vif's link conf instead of bss_conf
b75fd2d5d5ad7dfa9924231628fa3d5ef1f34c5a wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
01f26c340570cb6a6e217d6d0e7986faaecd729e wifi: ath12k: handle mac_op_tx and perform address translation for MLO
350a6c19b57b9fd6021ebedadc3a4cf2edddba4a wifi: ath12k: handle mac_op_flush for MLO
e0d45135286c84985c651a530ea68e22bb1c9a6e wifi: ath12k: handle ath12k_mac_op_ampdu_action for MLO
11e113fd5811aac9d952836caeffc6ca791c54ff wifi: ath12k: fix potential leak of rx stats memory
99716d1749bcc390255a866cc0eb842f44987446 wifi: ath12k: do not return invalid link id for scan link
829df6ff2c3cd9bdd352a1f7bc4f33cc2a53b8bd wifi: ath12k: convert struct ath12k::wmi_mgmt_tx_work to struct wiphy_work

--===============6767728113526628591==--
