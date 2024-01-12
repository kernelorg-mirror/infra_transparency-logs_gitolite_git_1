Content-Type: multipart/mixed; boundary="===============6850039582057254109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 12 Jan 2024 06:24:06 -0000
Message-Id: <170504064654.5828.11832683666894036388@gitolite.kernel.org>

--===============6850039582057254109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: f002c41bdc129d034b2df10fc4d96884a3009978
    new: 88eec71f29e227224fcc38f1f3e97ed15cf75fa2
    log: revlist-f002c41bdc12-88eec71f29e2.txt
  - ref: refs/heads/pending
    old: a34e613ed3e02337577b26e308067fb6c4700586
    new: 339c413072b2516172d14df64645473ba1263de9
    log: revlist-a34e613ed3e0-339c413072b2.txt
  - ref: refs/tags/ath-pending-202401120622
    old: 0000000000000000000000000000000000000000
    new: 88eec71f29e227224fcc38f1f3e97ed15cf75fa2

--===============6850039582057254109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f002c41bdc12-88eec71f29e2.txt

180335ddf80a8cd44a9b261db548c14ede01da44 wifi: ath11k: add parse of transmit power envelope element
becd6dbab9885d1b758d069e6ed97af33652aaeb wifi: ath11k: save max transmit power in vdev start response event from firmware
a8df567325f93f91344210fd080854c4209f1ebf wifi: ath11k: fill parameters for vdev set tpc power WMI command
8f3b67c0b2d26062a9b25c4cb85824109d773b61 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
a9f6069326f73353d006463f0a8a508aed811f2b wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
66c07cd4d912573bd791f092b294d2f3b7dba105 wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
edbdf8b2247b98a6f79049ace2d7fdadd7bfba5e wifi: ath12k: Refactor mac callback of config
b2e7578028bf01966e95730b8a5b5410c19ac128 wifi: ath12k: Refactor mac callback of bss info changed
d8167e7d615bbef5314f0ad226dca10bb651cb14 wifi: ath12k: Refactor mac callback of conf tx
efbb0cc71e178f5115e391c5b63eda9381a55403 wifi: ath12k: Refactor mac callback of start
e452d395b1398981ff0307012424cc114c291ce3 wifi: ath12k: Refactor mac callback of stop
8c70b00818214384269f164ade8c2176f3a470e1 wifi: ath12k: Refactor mac callback of update vif offload
3a8b18f52bf740220a6e7fef17255b9ee7920635 wifi: ath12k: Refactor mac callback of configure filter
b1d8fd694035700b9fe17b9cdc7085f2ebebf810 wifi: ath12k: Refactor mac callback of ampdu action
913f3e9d495c65879589b5864097d50ffbdd4a47 wifi: ath12k: Refactor mac callback of flush
eb75b8ad0e81b41d00115707de06692f7ba90ea3 wifi: ath12k: Refactor start vdev delay function
6a6e06cc02012a86ad4c84b0176895d51c8b8e26 wifi: ath12k: report tx bitrate for iw dev xxx station dump
6450674fe34e656fa456d4ea027e5571c0572895 wifi: ath12k: Remove unnecessary struct qmi_txn initializers
8a448d454cfb43cd33ad6b3f93547e05e3ba20b4 wifi: ath12k: Add missing qmi_txn_cancel() calls
d4b8ec9aa270622a33f15d96dbdc6dfc5213935f wifi: ath12k: Use initializers for QMI message buffers
339c413072b2516172d14df64645473ba1263de9 wifi: ath11k: document HAL_RX_BUF_RBM_SW4_BM
88eec71f29e227224fcc38f1f3e97ed15cf75fa2 Merge branch 'pending' into master-pending

--===============6850039582057254109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34e613ed3e0-339c413072b2.txt

180335ddf80a8cd44a9b261db548c14ede01da44 wifi: ath11k: add parse of transmit power envelope element
becd6dbab9885d1b758d069e6ed97af33652aaeb wifi: ath11k: save max transmit power in vdev start response event from firmware
a8df567325f93f91344210fd080854c4209f1ebf wifi: ath11k: fill parameters for vdev set tpc power WMI command
8f3b67c0b2d26062a9b25c4cb85824109d773b61 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
a9f6069326f73353d006463f0a8a508aed811f2b wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
66c07cd4d912573bd791f092b294d2f3b7dba105 wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
edbdf8b2247b98a6f79049ace2d7fdadd7bfba5e wifi: ath12k: Refactor mac callback of config
b2e7578028bf01966e95730b8a5b5410c19ac128 wifi: ath12k: Refactor mac callback of bss info changed
d8167e7d615bbef5314f0ad226dca10bb651cb14 wifi: ath12k: Refactor mac callback of conf tx
efbb0cc71e178f5115e391c5b63eda9381a55403 wifi: ath12k: Refactor mac callback of start
e452d395b1398981ff0307012424cc114c291ce3 wifi: ath12k: Refactor mac callback of stop
8c70b00818214384269f164ade8c2176f3a470e1 wifi: ath12k: Refactor mac callback of update vif offload
3a8b18f52bf740220a6e7fef17255b9ee7920635 wifi: ath12k: Refactor mac callback of configure filter
b1d8fd694035700b9fe17b9cdc7085f2ebebf810 wifi: ath12k: Refactor mac callback of ampdu action
913f3e9d495c65879589b5864097d50ffbdd4a47 wifi: ath12k: Refactor mac callback of flush
eb75b8ad0e81b41d00115707de06692f7ba90ea3 wifi: ath12k: Refactor start vdev delay function
6a6e06cc02012a86ad4c84b0176895d51c8b8e26 wifi: ath12k: report tx bitrate for iw dev xxx station dump
6450674fe34e656fa456d4ea027e5571c0572895 wifi: ath12k: Remove unnecessary struct qmi_txn initializers
8a448d454cfb43cd33ad6b3f93547e05e3ba20b4 wifi: ath12k: Add missing qmi_txn_cancel() calls
d4b8ec9aa270622a33f15d96dbdc6dfc5213935f wifi: ath12k: Use initializers for QMI message buffers
339c413072b2516172d14df64645473ba1263de9 wifi: ath11k: document HAL_RX_BUF_RBM_SW4_BM

--===============6850039582057254109==--
