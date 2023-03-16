Content-Type: multipart/mixed; boundary="===============6786831830045506869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 16 Mar 2023 22:11:14 -0000
Message-Id: <167900467403.31068.9631045624058280482@gitolite.kernel.org>

--===============6786831830045506869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: be2a8d6131b883f957d653da24acf89544ace8aa
    new: 95c0ef33f4a09287f7ded7a3c0f86daba8564b1a
    log: revlist-be2a8d6131b8-95c0ef33f4a0.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-03-17
    old: 0000000000000000000000000000000000000000
    new: 95c0ef33f4a09287f7ded7a3c0f86daba8564b1a

--===============6786831830045506869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2a8d6131b8-95c0ef33f4a0.txt

f7f27a01c32eac6dd13347c9b361ad4bda28ffd5 wifi: iwlwifi: mvm: add support for PTP HW clock (PHC)
ce50bc3cbb80eff545ff4bcc8004bf631a834328 wifi: iwlwifi: mvm: read synced time from firmware if supported
3b23babf3a66ce29782e11cfb7dcaff4267a2449 wifi: iwlwifi: mvm: report hardware timestamps in RX/TX status
f699675cb61d4e540b160c26e3430f887f55b67d wifi: iwlwifi: mvm: add support for timing measurement
a8db8e55e075e38943d1f1971358f1f1efe468a9 wifi: iwlwifi: mvm: enable TX beacon protection
7a2b9c4760b2623c824fc3532320288805bf1574 wifi: iwlwifi: mvm: implement PHC clock adjustments
bafec1a57a06264944884ca3c2cdd0aa0d40be59 wifi: iwlwifi: mvm: select ptp cross timestamp from multiple reads
200c8edbf2a0bcddf27cdb9bd35e6acfb7660b0d wifi: iwlwifi: mvm: add start_ap() and join_ibss() callbacks for MLD mode
277ad5af97ddeeb23d1adce15679d9685ac2dc90 wifi: iwlwifi: mvm: add stop_ap() and leave_ibss() callbacks for MLD mode
5403652f065de10cb758f423685d3cb8730ab1a7 wifi: iwlwifi: mvm: Don't send MAC CTXT cmd after deauthorization
aea70ee5fa80d22eb0e72b1edf5b4bbbe4bdf147 wifi: iwlwifi: mvm: refactor iwl_mvm_cfg_he_sta()
eb6bec2af3a5940b2c26d5a9a5d5cacb7d744169 wifi: iwlwifi: mvm: refactor iwl_mvm_sta
885760456ba319dd6af5d71502ee07c7a45ac2cc wifi: iwlwifi: mvm: refactor iwl_mvm_sta_send_to_fw()
5204243fa7167a0a0c221a639b042731f5a763e3 wifi: iwlwifi: mvm: remove not needed initializations
a0e3e9985700cdca186a3d50e181c71d5db3f643 wifi: iwlwifi: mvm: refactor iwl_mvm_add_sta(), iwl_mvm_rm_sta()
7ff6eb4d8ff44e498bcce41edcdd39b83fd4ca13 wifi: iwlwifi: Update configurations for Bnj device
eaeacd579f6df7b274e61166c337c3080bc1daf4 wifi: iwlwifi: mvm: support enabling and disabling HW timestamping
72bb7b286759a4f480114977d4faf353385bd167 iwlwifi: mvm: Add debugfs to get TAS status
1ba986cb2ddfb7fe76b53f61caeaddad8279bbb5 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
95c0ef33f4a09287f7ded7a3c0f86daba8564b1a wifi: iwlwifi: mvm: protect TXQ list manipulation

--===============6786831830045506869==--
