Content-Type: multipart/mixed; boundary="===============6858167751206444707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 16 Jul 2026 18:11:26 -0000
Message-Id: <178422548631.2602681.4343713593457422275@gitolite.kernel.org>

--===============6858167751206444707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 71ac392d8b5c23c45c66f30eff1c319580ada4da
    new: 905f57aefde4f4092a411c8a55856182fb1c7598
    log: revlist-71ac392d8b5c-905f57aefde4.txt

--===============6858167751206444707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ac392d8b5c-905f57aefde4.txt

ef704fc32ae1a519801ac4a06aa290fece5f403c wifi: iwlwifi: mld: support aborting an ongoing ftm request
7e16dad5d47e29338db9effbeb26b4e8bcfbc2c0 wifi: iwlwifi: mld: validate WoWLAN notif header
bbe2d2fa8780a04dac8de0ecaa3895d3f3bc093e wifi: iwlwifi: mvm/mld: fix PPE threshold debug print loop
71e67b4b59337b2f9f4fef976a27de2dad7aabf2 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
405ff50b72db1dfb86d7502c3c84208779809ab2 wifi: iwlwifi: mld: fix validation fallback in iwl_mld_notif_is_valid
f6a6c01cbc046f68e6916a7e047a1bc881c8c9ab wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
ad13072308f82a9aa2e68a135e70672454367d92 wifi: iwlwifi: mld: honor FW puncturing capability in MCC response
ebc246e1d5a3e4502dba60cf9e9644de0fc5a8b6 wifi: iwlwifi: mvm: add LARI_CONFIG_EXTENSION command
51c45bb2c884e0e2f56d6770011994d653371702 wifi: iwlwifi: mld: add PNVM_INIT_COMPLETE_NTFY to the hcmd names
c5aeb11489150be84d3a700711abffd98969d2d5 wifi: iwlwifi: mld: fix read in wake packet notification handler
7d8cc301bcba233f31b589a45f4c1c97f2bb90d6 wifi: iwlwifi: mei: check SAP message length before reading it
c00a5d65b7ada536eb488280fae53fcf1724a7c3 wifi: iwlwifi: mei: skip data read if length is too short
9318bc0c41b24705690cf80d1596cf6b711e7027 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
1c031ac5a39ebcc3269eace8b606043adc398bfa wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
905f57aefde4f4092a411c8a55856182fb1c7598 wifi: iwlwifi: mei: pass correct argument to function

--===============6858167751206444707==--
