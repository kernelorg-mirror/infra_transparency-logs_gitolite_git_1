Content-Type: multipart/mixed; boundary="===============4182567065220009238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 30 Sep 2026 14:15:43 -0000
Message-Id: <179077774350.3358785.2396520565196451678@gitolite.kernel.org>

--===============4182567065220009238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: b75dd71d260eee7f77b661fc458c5ce767617680
    new: 90e281bd4ea3d19dd6b5af1923551648e477bd26
    log: revlist-b75dd71d260e-90e281bd4ea3.txt

--===============4182567065220009238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75dd71d260e-90e281bd4ea3.txt

5572e4d3264ee21d524df6033b306940be682436 wifi: iwlwifi: add _no_grab postfix to some functions
d700846514c91fababad31d79e94efee6b23b544 wifi: iwlwifi: move pcie-only functions to pcie
068339769f3e25ca9140c5a55792c631aa36fdbb wifi: iwlwifi: mld: fake a valid NSS field when needed
74003135cbfa4ab44c6f2493b494db6760419042 wifi: iwlwifi: mld: add gp2 timestamps to TX commands
b28b47dda0b7125e4cda7854ea8f237caa37ed93 wifi: iwlwifi: mld: report RX time from channel survey
729bb1487b9df9eba30211f86a4bd3f410198c59 wifi: iwlwifi: avoid unnecessary indirection
07f88c81f1ec6db78168de7e506943f8221e6e60 wifi: iwlwifi: rename iwl_trans_read_prph
ee85410529a56bb486620f51a3fd5357ffe9ac29 wifi: iwlwifi: collapse iwl_read_prph_no_grab() into the transport API
485ffd290fc434fb21c9676d8c70671548fc132c wifi: iwlwifi: pcie: rename pcie-internal functions
f2ec9013a8258228c546de98d916b29b1aa5f111 wifi: iwlwifi: rename io helpers to iwl_trans_ prefix
74f1fbcb854075f7dc035a5b32d2e8dbdb852250 wifi: iwlwifi: move iwl-io functions to iwl-trans
3d8c5fecf1cb9e50fb2c6df3f07f764f72209cd7 wifi: iwlwifi: call generic trans API and not pcie one
335cbf61a085366f54313020c6cb4dfd84a3296a wifi: iwlwifi: mld: test TX gp2 timestamps
e7ed9ed368f3210479434f919e7cfb96b1a2a73a wifi: iwlwifi: trans: bring virtualization back
90e281bd4ea3d19dd6b5af1923551648e477bd26 wifi: iwlwifi: mld: remove unused fields from the firmware API

--===============4182567065220009238==--
