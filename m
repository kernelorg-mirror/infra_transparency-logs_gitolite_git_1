Content-Type: multipart/mixed; boundary="===============6507225614030189010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 09 Jun 2023 14:52:21 -0000
Message-Id: <168632234138.5783.15479372886913383110@gitolite.kernel.org>

--===============6507225614030189010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 0e9a9392e8b864e1145ac5b762950b63e8754740
    new: a20e1111eba7e4d98f22c03abb95da699ee9d4c7
    log: revlist-0e9a9392e8b8-a20e1111eba7.txt
  - ref: refs/heads/pending
    old: d76d44644e4690758caf6ade3fcb3873b56dbdf7
    new: 0123cfd0b01fb6066ece36031e8481aa328fc58d
    log: revlist-d76d44644e46-0123cfd0b01f.txt
  - ref: refs/tags/ath-pending-202306091450
    old: 0000000000000000000000000000000000000000
    new: a20e1111eba7e4d98f22c03abb95da699ee9d4c7

--===============6507225614030189010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9a9392e8b8-a20e1111eba7.txt

43b6fc551e52ad3fb8bb48d9e9f0aa8f94fbe757 wifi: ath11k: debug: remove unused ATH11K_DBG_ANY
3de72a159671108127b6f890992ab544445177c2 wifi: ath11k: print debug level in debug messages
d1ef5183f3b3324e42141876da5e0d6df5138bda wifi: ath11k: remove manual mask names from debug messages
ac8f76ac7215ac3e4c1ec778d3968de490907620 wifi: ath11k: add WMI event debug messages
9de55aab8669bbefe78487972c3cb63228a1822b wifi: ath11k: remove unsupported event handlers
782e88679a72ef82eafa8b5e70194f0cb60bbd2a wifi: ath11k: wmi: cleanup error handling in ath11k_wmi_send_init_country_cmd()
49a9819fc66f5d9be8806fea4675a8aa0644b11a wifi: ath11k: wmi: use common error handling style
087f5da76c2d4170a72f114733877b8a2741e4ec wifi: ath11k: wmi: add unified command debug messages
adbbb658e936a77143d388da3a0aa459e4ef55c7 wifi: ath11k: pci: cleanup debug logging
a4862a07a762d10d9513a3d48f1f4ef4723781bb wifi: ath11k: dp: cleanup debug message
02043cd5dbbb6dd3ee156acbcdd2ce2170df03c6 wifi: ath11k: debug: use all upper case in ATH11k_DBG_HAL
eba6b41213c0fb9d8e8cf90595a9e719d7e09fcb wifi: ath11k: hal: cleanup debug message
06e2f912895b8dcec1cc86b70ae1af5cc41831ff wifi: ath11k: don't use %pK
95d649f788fbec9982a75102913a6eabd49572c4 wifi: ath11k: htc: cleanup debug messages
63470a3c85962a70cf816100f82971d3cb494611 wifi: ath11k: debug: add ATH11K_DBG_CE
4086a2407202fee89e7e3486a2d5a1f87f773001 wifi: ath11k: fix boot failure with one MSI vector
d75ca5a9612ccee4b384228933eb1d9e4d91b7ed wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
67588c3e825ba7c35babc3ee93f40915eaa0eb69 wifi: ath11k: fix memory leak in WMI firmware stats
7506c197f4f4f523c5eedadc4a9c8afdba97fd7e wifi: ath11k: add support to select 6 GHz Regulatory type
13a82e49802bb6e386c45f19540ff5d519ec4f9e wifi: ath11k: store cur_regulatory_info for each radio
97ba0242891077a16d483c3a1ede85ce1a294485 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
153ea864a381fa193e3f69fc86e8099a3f7d7bf5 wifi: ath11k: update regulatory rules when interface added
f33600f6238dea194b64fff2e4e19c0944ddfe0c wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
0cc5e1509bbe1df95e399aee4e1377132088d2bb wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
9448f3fda0b9dc74dae04372aad4f8b7d43af489 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
d224428d8d8e7b88e6fd065c0fb322b6a337e6f3 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
e91185d17fd7ab27734eb583b49deb2db1e26f1d wifi: ath11k: Add missing check for ioremap
5c77bf6da58ae71abc2a2f9a82f22a180491ce39 wifi: ath11k: Fix tkip encryption traffic failure
58c4fb3cd2d531be6240c36ba0ad7231482c09e6 wifi: ath11k: add 802.3 undecap support to fix TKIP MIC error reporting
82cd6503c66db57a71b110278c6a8355a68d575e dt-bindings: net: ath11k: add ieee80211-freq-limit property
9356b9071cefabe84acd6426c36404837b7ab846 wifi: ath11k: add support DT ieee80211-freq-limit
650f71307cd8685e887abd57e979b1420bd49ba5 wifi: ath12k: rename HE capabilities setup/copy functions
154cab70b7055717a219fba582ca59ed08acf7c5 wifi: ath12k: move HE capabilities processing to a new function
0a231858e43259b40667f25162d1793fa5be2915 wifi: ath12k: WMI support to process EHT capabilities
2c4a9c46828fbaf0497a0bdc6ba9684f5c7bad2f wifi: ath12k: propagate EHT capabilities to userspace
1d1d813c7d662ae5dc2e10c1b5bf75e386793d95 wifi: ath12k: add EHT PHY modes
15d4827be18e2673410d41aa69a4f275897d96b0 wifi: ath12k: prepare EHT peer assoc parameters
28bcf5cef8bd0d6728ad6daeb39f0f1e6c8bb2e2 wifi: ath12k: add WMI support for EHT peer
1d05b14ce62378b037976042ba164f013d598f94 wifi: ath12k: peer assoc for 320 MHz
ee4207575a8437ad38976e743f1ebe50b3d6e87d wifi: ath12k: add MLO header in peer association
e43faa2dd5ceb2f130f25a4971abe50c962933b6 wifi: ath12k: parse WMI service ready ext2 event
384f8f99cc71bcfad1112d1315de78c498ae065a wifi: ath12k: configure puncturing bitmap
0123cfd0b01fb6066ece36031e8481aa328fc58d wifi: ath12k: fix conf_mutex in ath12k_mac_op_unassign_vif_chanctx()
a20e1111eba7e4d98f22c03abb95da699ee9d4c7 Merge branch 'pending' into master-pending

--===============6507225614030189010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d76d44644e46-0123cfd0b01f.txt

43b6fc551e52ad3fb8bb48d9e9f0aa8f94fbe757 wifi: ath11k: debug: remove unused ATH11K_DBG_ANY
3de72a159671108127b6f890992ab544445177c2 wifi: ath11k: print debug level in debug messages
d1ef5183f3b3324e42141876da5e0d6df5138bda wifi: ath11k: remove manual mask names from debug messages
ac8f76ac7215ac3e4c1ec778d3968de490907620 wifi: ath11k: add WMI event debug messages
9de55aab8669bbefe78487972c3cb63228a1822b wifi: ath11k: remove unsupported event handlers
782e88679a72ef82eafa8b5e70194f0cb60bbd2a wifi: ath11k: wmi: cleanup error handling in ath11k_wmi_send_init_country_cmd()
49a9819fc66f5d9be8806fea4675a8aa0644b11a wifi: ath11k: wmi: use common error handling style
087f5da76c2d4170a72f114733877b8a2741e4ec wifi: ath11k: wmi: add unified command debug messages
adbbb658e936a77143d388da3a0aa459e4ef55c7 wifi: ath11k: pci: cleanup debug logging
a4862a07a762d10d9513a3d48f1f4ef4723781bb wifi: ath11k: dp: cleanup debug message
02043cd5dbbb6dd3ee156acbcdd2ce2170df03c6 wifi: ath11k: debug: use all upper case in ATH11k_DBG_HAL
eba6b41213c0fb9d8e8cf90595a9e719d7e09fcb wifi: ath11k: hal: cleanup debug message
06e2f912895b8dcec1cc86b70ae1af5cc41831ff wifi: ath11k: don't use %pK
95d649f788fbec9982a75102913a6eabd49572c4 wifi: ath11k: htc: cleanup debug messages
63470a3c85962a70cf816100f82971d3cb494611 wifi: ath11k: debug: add ATH11K_DBG_CE
4086a2407202fee89e7e3486a2d5a1f87f773001 wifi: ath11k: fix boot failure with one MSI vector
d75ca5a9612ccee4b384228933eb1d9e4d91b7ed wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
67588c3e825ba7c35babc3ee93f40915eaa0eb69 wifi: ath11k: fix memory leak in WMI firmware stats
7506c197f4f4f523c5eedadc4a9c8afdba97fd7e wifi: ath11k: add support to select 6 GHz Regulatory type
13a82e49802bb6e386c45f19540ff5d519ec4f9e wifi: ath11k: store cur_regulatory_info for each radio
97ba0242891077a16d483c3a1ede85ce1a294485 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
153ea864a381fa193e3f69fc86e8099a3f7d7bf5 wifi: ath11k: update regulatory rules when interface added
f33600f6238dea194b64fff2e4e19c0944ddfe0c wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
0cc5e1509bbe1df95e399aee4e1377132088d2bb wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
9448f3fda0b9dc74dae04372aad4f8b7d43af489 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
d224428d8d8e7b88e6fd065c0fb322b6a337e6f3 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
e91185d17fd7ab27734eb583b49deb2db1e26f1d wifi: ath11k: Add missing check for ioremap
5c77bf6da58ae71abc2a2f9a82f22a180491ce39 wifi: ath11k: Fix tkip encryption traffic failure
58c4fb3cd2d531be6240c36ba0ad7231482c09e6 wifi: ath11k: add 802.3 undecap support to fix TKIP MIC error reporting
82cd6503c66db57a71b110278c6a8355a68d575e dt-bindings: net: ath11k: add ieee80211-freq-limit property
9356b9071cefabe84acd6426c36404837b7ab846 wifi: ath11k: add support DT ieee80211-freq-limit
650f71307cd8685e887abd57e979b1420bd49ba5 wifi: ath12k: rename HE capabilities setup/copy functions
154cab70b7055717a219fba582ca59ed08acf7c5 wifi: ath12k: move HE capabilities processing to a new function
0a231858e43259b40667f25162d1793fa5be2915 wifi: ath12k: WMI support to process EHT capabilities
2c4a9c46828fbaf0497a0bdc6ba9684f5c7bad2f wifi: ath12k: propagate EHT capabilities to userspace
1d1d813c7d662ae5dc2e10c1b5bf75e386793d95 wifi: ath12k: add EHT PHY modes
15d4827be18e2673410d41aa69a4f275897d96b0 wifi: ath12k: prepare EHT peer assoc parameters
28bcf5cef8bd0d6728ad6daeb39f0f1e6c8bb2e2 wifi: ath12k: add WMI support for EHT peer
1d05b14ce62378b037976042ba164f013d598f94 wifi: ath12k: peer assoc for 320 MHz
ee4207575a8437ad38976e743f1ebe50b3d6e87d wifi: ath12k: add MLO header in peer association
e43faa2dd5ceb2f130f25a4971abe50c962933b6 wifi: ath12k: parse WMI service ready ext2 event
384f8f99cc71bcfad1112d1315de78c498ae065a wifi: ath12k: configure puncturing bitmap
0123cfd0b01fb6066ece36031e8481aa328fc58d wifi: ath12k: fix conf_mutex in ath12k_mac_op_unassign_vif_chanctx()

--===============6507225614030189010==--
