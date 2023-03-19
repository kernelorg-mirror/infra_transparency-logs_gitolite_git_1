Content-Type: multipart/mixed; boundary="===============3922162828696073520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 19 Mar 2023 16:28:00 -0000
Message-Id: <167924328061.26703.10586911936178145485@gitolite.kernel.org>

--===============3922162828696073520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 95c0ef33f4a09287f7ded7a3c0f86daba8564b1a
    new: f493b0fe3483c54577b56e42cd9a589e7ae93f67
    log: revlist-95c0ef33f4a0-f493b0fe3483.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-03-19
    old: 0000000000000000000000000000000000000000
    new: f493b0fe3483c54577b56e42cd9a589e7ae93f67

--===============3922162828696073520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c0ef33f4a0-f493b0fe3483.txt

ae1d64f513b9d3da8efe32e8c15505561685d694 wifi: iwlwifi: mvm: add support for PTP HW clock (PHC)
a6be5f0b5580f838061503f29cf9b7f64a4f2ecb wifi: iwlwifi: mvm: read synced time from firmware if supported
e0392d49810197b8dc965e59c2f87418de4ae457 wifi: iwlwifi: mvm: report hardware timestamps in RX/TX status
001d2b459ecedce342a815567e8e1920d5295cef wifi: iwlwifi: mvm: add support for timing measurement
6a90a4f4f4696809dfe0317132361e6ef9a881c3 wifi: iwlwifi: mvm: enable TX beacon protection
f59750deeee48ce10da9544c0ff58ccdb41f5a85 wifi: iwlwifi: mvm: implement PHC clock adjustments
d9e6f8f8998a504edbdb2b6fdea931feae5a98e6 wifi: iwlwifi: mvm: select ptp cross timestamp from multiple reads
3eb485c359fc55d14607268b1492ff3793628c84 wifi: iwlwifi: mvm: add start_ap() and join_ibss() callbacks for MLD mode
42b0d4726b8d57ff73cce138d37c39e180a40a89 wifi: iwlwifi: mvm: add stop_ap() and leave_ibss() callbacks for MLD mode
11b3481bc4974f4babb01dc14dfdcc6bfbb46afa wifi: iwlwifi: mvm: Don't send MAC CTXT cmd after deauthorization
19b9b6c346ab4571f81b0b044fac2e819970ee09 wifi: iwlwifi: mvm: refactor iwl_mvm_cfg_he_sta()
c8b86d8ddd3ee24571462f5e6e4d631e1fcadfc6 wifi: iwlwifi: mvm: refactor iwl_mvm_sta
4da940bd738435fe4acb18e244ce100ea70102ba wifi: iwlwifi: mvm: refactor iwl_mvm_sta_send_to_fw()
c0b4d1e986a5028e96961d9f9bb3ec85a522106c wifi: iwlwifi: mvm: remove not needed initializations
d01e0c9ccdc3df94edfc030da5be607dd60d9442 wifi: iwlwifi: mvm: refactor iwl_mvm_add_sta(), iwl_mvm_rm_sta()
eeb7ebb9ed8796ee9172fff59238fe56fb8f3ef8 wifi: iwlwifi: Update configurations for Bnj device
62b98fbf545bff1781241154c833e7bcb0e855d7 wifi: iwlwifi: mvm: support enabling and disabling HW timestamping
8efc8c41efae35605667822c34c1673aa20e6dae iwlwifi: mvm: Add debugfs to get TAS status
b3966fbbd028795fb9bc6d0ce1769333bd71f9d7 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
f493b0fe3483c54577b56e42cd9a589e7ae93f67 wifi: iwlwifi: mvm: protect TXQ list manipulation

--===============3922162828696073520==--
