Content-Type: multipart/mixed; boundary="===============3488879849115685164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 08 Oct 2024 17:46:50 -0000
Message-Id: <172840961056.2758266.5177386444355072288@gitolite.kernel.org>

--===============3488879849115685164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-mlo-qcn9274
    old: 4ad14f50820745f9c2f425ba07ca8431bf2409ed
    new: 7435d14d41d5d479a5e6a8a2cd4efdac9d928823
    log: revlist-4ad14f508207-7435d14d41d5.txt
  - ref: refs/tags/ath12k-mlo-qcn9274-202410081747
    old: 0000000000000000000000000000000000000000
    new: 7435d14d41d5d479a5e6a8a2cd4efdac9d928823

--===============3488879849115685164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad14f508207-7435d14d41d5.txt

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
515495d7d9c1075b707d21267a83f801fa60bec7 wifi: ath12k: Refactor core start api
279f5d935a5b3de4d78a15723efb8e7b21b00225 wifi: ath12k: Add helpers to get or set ath12k_hw
c3bc6f71cbc722a18aa48aad6ac7632f65673ea2 wifi: ath12k: Add ath12k_get_num_hw api
8bbe976537991ad64870b1fa417d49d6fffef406 wifi: ath12k: Introduce QMI firmware ready flag
16f1ee53ebc26a8fc2cbd87e609cb9a706849538 wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
91d4bcdacd715cea68ee152492b18eb7132cb521 wifi: ath12k: rename mlo_capable_flags to single_chip_mlo_supp
35eef45a4001d4e26440e9eaa62f570d546a2ab7 wifi: ath12k: Introduce device group abstraction
8190b44ab2bb2ff856ae79b1139fe69731e787eb wifi: ath12k: refactor core start based on hardware group
64e40a55589d0f85cc4eabcaeba9d75b963ad91d wifi: ath12k: move ath12k_hw from per device to group
040489d2408bdf5d1e868fb731a0dbdcc0f1d223 wifi: ath12k: Send QMI host capability after device group is ready
a89a10d59b026ceee5b4bd0e41a17bca0d15b0c4 wifi: ath12k: Introduce mlo_capable flag for device group
af1598d0142d9370cb49c91b62ccbe25cdda6a7e wifi: ath12k: parse multiple device information from device tree
da51358416fb150f4bae427c30875c4075795687 wifi: ath12k: Send partner device details in QMI MLO capability
b8d9981606394685d9c85348655bf3865fa9ea38 wifi: ath12k: Refactor ath12k_qmi_alloc_target_mem_chunk function
636a9e487c06098a2bdf5bb0398b2d8bc8da28c9 wifi: ath12k: Add support to allocate MLO global memory region
97455f034006fa21364bdae0e7521d6c5343d03e wifi: ath12k: Add MLO WMI setup and teardown helper APIs
4e555d3dda3dde5dbbcdbbd2b63beb58c0d5ae1b wifi: ath12k: Add MLO setup and teardown from core start
4c3f7d6bf4c2ca1622b644fe59307c22f21917f8 wifi: ath12k: avoid redundant code in DP Rx error process
664242dd9bbe59f96013c9d8b3166ef64d2d0d35 wifi: ath12k: Move to hw link id based Rx process
de6fb9ebc89bd263953a2b8a2aaac91e76fd1f9c wifi: ath12k: Add partner device buffer support in data path Rx process
98b6d33a83d67cb705de6d134b6dedd3938db516 wifi: ath12k: Add helper function to init partner cmem configuration
22d42fdff83d8b052a8b3880a5f773074643a365 wifi: ath12k: Introduce iface combination cleanup helper
3d0cbc7242c73dd5d6e06baf07409e6956917f7c wifi: ath12k: Refactor radio freq low and high information
9f01d240564dd04cab9ef28e0cfc71e4adaa7c65 wifi: ath12k: Advertise multi device iface combination
c004b649199a920266094b70a2151e54993c2d7d wifi: ath12k: fix ath12k_qmi_alloc_chunk()
07f91abbfa2d5e959754f4905228086c36964c15 wifi: ath12k: fix ar->supports_6ghz usage during hw register
6a83cd179a65de3ac92009de038aba280c18a60c wifi: ath12k: pass link ID during MLO while delivering skb
ec0fbb5f218761187a494d84b1910b1a42bfe8be wifi: ath12k: handle ath12k_bss_assoc for MLO
10df80f7049e9fdb6caf347cc1d4ab0b670d41c9 wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
5ea909481512e963b5811e56076f31ef71df4c4e wifi: ath12k: add can_activate_links mac ops
b6eb3177f507d4749f1769f1d137bb5d31fd4213 wifi: ath12k: add no-op without debug print in WMI Rx event
ac9b3bad4a64362c06075aee92150275834545ad wifi: ath12k: remove warning print in htt mlo offset event message
7a65f6f37aa65d66dbc07ea8c227ef9a17cedb28 wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
7435d14d41d5d479a5e6a8a2cd4efdac9d928823 wifi: ath12k: advertise MLO support and capabilities

--===============3488879849115685164==--
