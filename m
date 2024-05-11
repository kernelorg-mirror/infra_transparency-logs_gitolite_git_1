Content-Type: multipart/mixed; boundary="===============3289503833656577314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sat, 11 May 2024 14:17:12 -0000
Message-Id: <171543703236.23974.4032918246710592880@gitolite.kernel.org>

--===============3289503833656577314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: f5eacc74ee696dbc51b2b87741ae62751a6b2b3b
    new: da1d4fd072856a43f4b93ec29b6d8c3c622e7556
    log: revlist-f5eacc74ee69-da1d4fd07285.txt
  - ref: refs/heads/pending
    old: 53a695b2b5edf16e1758417df7846b065a4bb00a
    new: 300489ac7c10b6b38bfe3937b241ff8abfd01a95
    log: revlist-53a695b2b5ed-300489ac7c10.txt
  - ref: refs/tags/ath-pending-202405111415
    old: 0000000000000000000000000000000000000000
    new: da1d4fd072856a43f4b93ec29b6d8c3c622e7556

--===============3289503833656577314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5eacc74ee69-da1d4fd07285.txt

5eff06bef76b6d4e1553c2d4978025c329d8db35 wifi: ath10k: add LED and GPIO controlling support for various chipsets
59f6c45aa17e75d847d01f84ef9f8967cb8ce2a6 wifi: ath12k: remove redundant peer delete
c07fbf98034616308ba2bb9bd75ca2698c5b3e65 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
b1586373873fc62423703977734b420fc1870a50 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
9a35ea69f3c71d2bc0a52c28aee9b2da0f20ade8 wifi: ath12k: avoid double SW2HW_MACID conversion
52e950a31eb2c30aaa59d89469f80f295dfd8f52 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
89f4c424d545bc2dcdcd7c03ec23d7d90ac7d230 wifi: ath12k: fix misspelling of "dma" in num_rxmda_per_pdev
3aed630e1fb38fcd9378af35e3cfea50924b58ba wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
bfa425c05fab3902f64a39fc9a9ec4146f486991 wifi: ath12k: Refactor core start api
732dd10c4d136d237772f4ee14e2f267a05a9a09 wifi: ath12k: Add helpers to get or set ath12k_hw
3756c6cf2e44fd89228211e7018e9c57654e6407 wifi: ath12k: Add ath12k_get_num_hw api
4ffdf0210279a7546e109087e78a49dddab6d136 wifi: ath12k: Introduce QMI firmware ready flag
856913f246cd4ca54e7377a5ebed152c864e8d02 wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
00fd6bdd7e309175735bddaf856f644346608dfa wifi: ath12k: Introduce device group abstraction
5e4f8961455f702468b20fa94ec38b228f66c0e3 wifi: ath12k: refactor core start based on hardware group
a84a85768e7e3bf5912e4bc9ce2d2949115a5392 wifi: ath12k: move ath12k_hw from per soc to group
9f358bf54eade6a28caf48fe1efce91304decfb8 dt-bindings: net: wireless: ath10k: add qcom,no-msa-ready-indicator prop
b8483da1bfbeb0a517072cceee2735a9622e39aa wifi: ath10k: do not always wait for MSA_READY indicator
3db802f3ec91fd882186355af6be75aae5873194 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
f38974f3aa59244636b10c67b00db67581382d60 wifi: ath12k: allocate dummy net_device dynamically
300489ac7c10b6b38bfe3937b241ff8abfd01a95 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
da1d4fd072856a43f4b93ec29b6d8c3c622e7556 Merge branch 'pending' into master-pending

--===============3289503833656577314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a695b2b5ed-300489ac7c10.txt

5eff06bef76b6d4e1553c2d4978025c329d8db35 wifi: ath10k: add LED and GPIO controlling support for various chipsets
59f6c45aa17e75d847d01f84ef9f8967cb8ce2a6 wifi: ath12k: remove redundant peer delete
c07fbf98034616308ba2bb9bd75ca2698c5b3e65 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
b1586373873fc62423703977734b420fc1870a50 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
9a35ea69f3c71d2bc0a52c28aee9b2da0f20ade8 wifi: ath12k: avoid double SW2HW_MACID conversion
52e950a31eb2c30aaa59d89469f80f295dfd8f52 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
89f4c424d545bc2dcdcd7c03ec23d7d90ac7d230 wifi: ath12k: fix misspelling of "dma" in num_rxmda_per_pdev
3aed630e1fb38fcd9378af35e3cfea50924b58ba wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
bfa425c05fab3902f64a39fc9a9ec4146f486991 wifi: ath12k: Refactor core start api
732dd10c4d136d237772f4ee14e2f267a05a9a09 wifi: ath12k: Add helpers to get or set ath12k_hw
3756c6cf2e44fd89228211e7018e9c57654e6407 wifi: ath12k: Add ath12k_get_num_hw api
4ffdf0210279a7546e109087e78a49dddab6d136 wifi: ath12k: Introduce QMI firmware ready flag
856913f246cd4ca54e7377a5ebed152c864e8d02 wifi: ath12k: move ATH12K_FLAG_REGISTERED flag set to mac_register api
00fd6bdd7e309175735bddaf856f644346608dfa wifi: ath12k: Introduce device group abstraction
5e4f8961455f702468b20fa94ec38b228f66c0e3 wifi: ath12k: refactor core start based on hardware group
a84a85768e7e3bf5912e4bc9ce2d2949115a5392 wifi: ath12k: move ath12k_hw from per soc to group
9f358bf54eade6a28caf48fe1efce91304decfb8 dt-bindings: net: wireless: ath10k: add qcom,no-msa-ready-indicator prop
b8483da1bfbeb0a517072cceee2735a9622e39aa wifi: ath10k: do not always wait for MSA_READY indicator
3db802f3ec91fd882186355af6be75aae5873194 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
f38974f3aa59244636b10c67b00db67581382d60 wifi: ath12k: allocate dummy net_device dynamically
300489ac7c10b6b38bfe3937b241ff8abfd01a95 wifi: ath10k: fix QCOM_RPROC_COMMON dependency

--===============3289503833656577314==--
