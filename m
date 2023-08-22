Content-Type: multipart/mixed; boundary="===============7193340192630638246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 22 Aug 2023 22:25:47 -0000
Message-Id: <169274314775.7952.8236755433286801775@gitolite.kernel.org>

--===============7193340192630638246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 04bd3f4c06ce07239e99af27b3ed24bdfa9b81f2
    new: be1343c9dd944250e98ede9ad557edf2c98529ee
    log: revlist-04bd3f4c06ce-be1343c9dd94.txt

--===============7193340192630638246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04bd3f4c06ce-be1343c9dd94.txt

609a1bcd7bebac90a1b443e9fed47fd48dac5799 wifi: iwlwifi: mvm: add dependency for PTP clock
b98c16107cc1647242abbd11f234c05a3a5864f6 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
604204fcb321abe81238551936ecda5269e81076 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
44f0fb8dfe263e27ac95d502a58586fe95fd5958 leds: trigger: netdev: rename 'hw_control' sysfs entry to 'offloaded'
1a8660546b31b6696e6634f529efe021c8360141 Merge tag 'wireless-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6dc5774deefe38d9ab385a5dafbe6614ae63d166 sfc: allocate a big enough SKB for loopback selftest packet
cce74632f0545622ab2241ddb541081d8b39a04c igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
c895f1eec78237b2a2d98ec1eb096e72b4df5a63 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
d2f4ab2ed2353464eef3366191e23f6fd2ff52df igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
43231bd8b861c49356bf4fa78f3086d248fb22da ice: avoid executing commands on other ports when driving sync
5982abcaca0fc89d1e615def86924f4a23aee98d i40e: fix livelocks in i40e_reset_subtask()
a39493fc876ca5266127d3b5fd5a20b6c61b21d3 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
d1bd5a379d1cff7ccfd91c96f3ae7980ffe47f50 igc: Fix the typo in the PTM Control macro
66b889f7c590b2e7e20117c836e6686b063287a8 ice: fix receive buffer size miscalculation
ef64680cfa2f96bf5b07c5adb2c4423de36cfc22 Revert "ice: Fix ice VF reset during iavf initialization"
8f91474e5bb8f9c34b6cc584792292bdf8ae9c37 ice: Fix NULL pointer deref during VF reset
c0e36f74bd69f497e998f6aaf84c4cc27febcc8e i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
58efa933747f1474d4245b40bfa11c8f7432e96b i40e: fix potential memory leaks in i40e_remove()
87ea7c818ed54df6078d304cba4886596114088e igb: Avoid starting unnecessary workqueues
caa7e44529a9fe1ceec8e277d29f557f7c17a85e i40e: fix 32bit FW gtime wrapping issue
ef34e7081b3fe22c010f20b32dd53e78780b9291 igc: Expose tx-usecs coalesce setting to user
040b10ea1600ab87e0d3260b7b5f91311a378c51 igc: Modify the tx-usecs coalesce setting
926517af3a3a5e0a95e10aa1d5abab972aceba98 iavf: Fix promiscuous mode configuration flow messages
be1343c9dd944250e98ede9ad557edf2c98529ee igb: set max size RX buffer when store bad packet is enabled

--===============7193340192630638246==--
