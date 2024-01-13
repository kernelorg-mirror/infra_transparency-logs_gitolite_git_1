Content-Type: multipart/mixed; boundary="===============7989504038554089418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sat, 13 Jan 2024 10:14:16 -0000
Message-Id: <170514085617.29676.10512921579418604091@gitolite.kernel.org>

--===============7989504038554089418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 88eec71f29e227224fcc38f1f3e97ed15cf75fa2
    new: 6100a5e522cd41d4ef6d7cfa3be8ac12c453f7a2
    log: revlist-88eec71f29e2-6100a5e522cd.txt
  - ref: refs/heads/pending
    old: 339c413072b2516172d14df64645473ba1263de9
    new: 2a0716faf4449f75ec03d60f11b6b2d7dd43887a
    log: revlist-339c413072b2-2a0716faf444.txt
  - ref: refs/tags/ath-pending-202401131012
    old: 0000000000000000000000000000000000000000
    new: 6100a5e522cd41d4ef6d7cfa3be8ac12c453f7a2

--===============7989504038554089418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88eec71f29e2-6100a5e522cd.txt

e5efe2fa6826e90a22f7f9d18cb70958bea34ede wifi: ath11k: add parse of transmit power envelope element
2ff9195b90dfe2c96cc54fc01f50f3eccd2310d3 wifi: ath11k: save max transmit power in vdev start response event from firmware
e514fff6df8e2cc3b28bc1a518c264f9c02d5a9f wifi: ath11k: fill parameters for vdev set tpc power WMI command
dd2f28b02014e03c75765f40d6707601e95689ea wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
6e261d8dd6efb9d48f8a64320dec4b165a85ff7c wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
8b1048f0618f5c223615a6248e867272fba5cbed wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
ba72bd6fc143f731371b2f61f709a003030886d1 wifi: ath12k: Refactor mac callback of config
967afbad3117e3bc8a63955e6596e5cff0f6c297 wifi: ath12k: Refactor mac callback of bss info changed
b3a4d0245a38966e3ac2a674b4aec966a21bacb9 wifi: ath12k: Refactor mac callback of conf tx
163b57521fd623a60740b225b39b87e749d3f7ae wifi: ath12k: Refactor mac callback of start
a80f0e3fd161af7b2e6a1a3b5d6cb86b63742644 wifi: ath12k: Refactor mac callback of stop
b9234d7684dff7bb4e3db091443c6201c5ada95f wifi: ath12k: Refactor mac callback of update vif offload
6dc779337b4a11af0c14dd4714a2ce23a387229b wifi: ath12k: Refactor mac callback of configure filter
ebb1503ba1268f11028d103035a52e07dcd73c65 wifi: ath12k: Refactor mac callback of ampdu action
8bf688fd1bd0db601678fa4b8f97e5963e281a4b wifi: ath12k: Refactor mac callback of flush
209e21e24381fd42057338ce12dd3ae252a8d57a wifi: ath12k: Refactor start vdev delay function
caa59e607f71974e7146e462fa676a2ba2789711 wifi: ath12k: report tx bitrate for iw dev xxx station dump
d5bc9f53886393a0173b2b2c419fc0bc0268210d wifi: ath12k: Remove unnecessary struct qmi_txn initializers
dc9fa405ba829bf7a36295c3b079f0be2cc7ec3c wifi: ath12k: Add missing qmi_txn_cancel() calls
000b886ff8ed0d3b7d592413131f45c8e87457c1 wifi: ath12k: Use initializers for QMI message buffers
9aa2cecf590784053c6d705a057ec5836e023c2f wifi: ath11k: document HAL_RX_BUF_RBM_SW4_BM
2a0716faf4449f75ec03d60f11b6b2d7dd43887a wifi: ath11k: rely on mac80211 debugfs handling for vif
6100a5e522cd41d4ef6d7cfa3be8ac12c453f7a2 Merge branch 'pending' into master-pending

--===============7989504038554089418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339c413072b2-2a0716faf444.txt

e5efe2fa6826e90a22f7f9d18cb70958bea34ede wifi: ath11k: add parse of transmit power envelope element
2ff9195b90dfe2c96cc54fc01f50f3eccd2310d3 wifi: ath11k: save max transmit power in vdev start response event from firmware
e514fff6df8e2cc3b28bc1a518c264f9c02d5a9f wifi: ath11k: fill parameters for vdev set tpc power WMI command
dd2f28b02014e03c75765f40d6707601e95689ea wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
6e261d8dd6efb9d48f8a64320dec4b165a85ff7c wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
8b1048f0618f5c223615a6248e867272fba5cbed wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
ba72bd6fc143f731371b2f61f709a003030886d1 wifi: ath12k: Refactor mac callback of config
967afbad3117e3bc8a63955e6596e5cff0f6c297 wifi: ath12k: Refactor mac callback of bss info changed
b3a4d0245a38966e3ac2a674b4aec966a21bacb9 wifi: ath12k: Refactor mac callback of conf tx
163b57521fd623a60740b225b39b87e749d3f7ae wifi: ath12k: Refactor mac callback of start
a80f0e3fd161af7b2e6a1a3b5d6cb86b63742644 wifi: ath12k: Refactor mac callback of stop
b9234d7684dff7bb4e3db091443c6201c5ada95f wifi: ath12k: Refactor mac callback of update vif offload
6dc779337b4a11af0c14dd4714a2ce23a387229b wifi: ath12k: Refactor mac callback of configure filter
ebb1503ba1268f11028d103035a52e07dcd73c65 wifi: ath12k: Refactor mac callback of ampdu action
8bf688fd1bd0db601678fa4b8f97e5963e281a4b wifi: ath12k: Refactor mac callback of flush
209e21e24381fd42057338ce12dd3ae252a8d57a wifi: ath12k: Refactor start vdev delay function
caa59e607f71974e7146e462fa676a2ba2789711 wifi: ath12k: report tx bitrate for iw dev xxx station dump
d5bc9f53886393a0173b2b2c419fc0bc0268210d wifi: ath12k: Remove unnecessary struct qmi_txn initializers
dc9fa405ba829bf7a36295c3b079f0be2cc7ec3c wifi: ath12k: Add missing qmi_txn_cancel() calls
000b886ff8ed0d3b7d592413131f45c8e87457c1 wifi: ath12k: Use initializers for QMI message buffers
9aa2cecf590784053c6d705a057ec5836e023c2f wifi: ath11k: document HAL_RX_BUF_RBM_SW4_BM
2a0716faf4449f75ec03d60f11b6b2d7dd43887a wifi: ath11k: rely on mac80211 debugfs handling for vif

--===============7989504038554089418==--
