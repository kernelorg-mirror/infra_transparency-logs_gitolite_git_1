Content-Type: multipart/mixed; boundary="===============0701167520305639416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 16 Jul 2026 18:12:48 -0000
Message-Id: <178422556832.2603234.11247300187076612123@gitolite.kernel.org>

--===============0701167520305639416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/fixes
    old: c1a1dc162870a5447cb0fbcf81983473744772d2
    new: a426d3227c669ef0ad9855b311a68129f10ac8bf
    log: revlist-c1a1dc162870-a426d3227c66.txt

--===============0701167520305639416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a1dc162870-a426d3227c66.txt

e66ddfd94b829b8ecaaac932d9487fb4de6d267c wifi: iwlwifi: mld: validate txq_id in TX response handler
7786233bffdd88b7bab816012a41597c2065470c wifi: iwlwifi: add support for additional channels in NVM_GET_INFO
8d70881707b47353359df57df12f6de67fdacdd2 wifi: iwlwifi: mvm: validate TX_CMD response layout
408d7da38272ce48e2db79b8a9895999f94d7655 wifi: iwlwifi: mvm: validate SAR GEO response payload size
a31b0e535fd11219556c7382ee9f63b2438c3769 wifi: iwlwifi: fw: validate SMEM response size
bc796f84ec9a95b356959ec7caf1d4fce33f3a76 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
daec24a5ed5da77a108e246ad77aa8b889911f93 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
9d7657aae8c1579584c67b0b66114a6a98db8b2f wifi: iwlwifi: mvm: fix read in wake packet notification handler
7455ba7b4d6d869e337db063c466033cf9392fb5 wifi: iwlwifi: mvm: ptp: free response on success path
7b271df210848e8d0dd9c0d7b032050b3f3affbf wifi: iwlwifi: pcie: validate FW section counts in iwl_pcie_init_fw_sec
94d3982806c7f194b23484befde12934dda23064 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0e4c0d83267261cf67ec9690856edf4a56bb7dfc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8cb6c719fa3c0812bc0d151a7074f328a61a3062 wifi: iwlwifi: mvm: copy the correct TK length for ranging
0cb5260a1027a43f8cdb961e128f2ddd42e46832 wifi: iwlwifi: mvm: fix a possible underflow
a426d3227c669ef0ad9855b311a68129f10ac8bf wifi: iwlwifi: adapt ND match notif sizing to fixed matches array

--===============0701167520305639416==--
