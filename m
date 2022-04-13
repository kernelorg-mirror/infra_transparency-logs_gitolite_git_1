Content-Type: multipart/mixed; boundary="===============7306639437663825406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Apr 2022 16:37:59 -0000
Message-Id: <164986787961.32232.6477580631197573611@gitolite.kernel.org>

--===============7306639437663825406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: faadd15618a12d7b11208f11c54d6ac0f2776486
    new: 07a73c3edf7223eb6a2e333cd1ca3c749a8b5042
    log: revlist-faadd15618a1-07a73c3edf72.txt

--===============7306639437663825406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faadd15618a1-07a73c3edf72.txt

0f02ded5b477cd00405b484ae63afb185d0fc202 igc: Remove igc_set_spd_dplx method
68ca4695ee2b04f12713b6e28daafab746ba3a80 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
c0e09824a980716a75ede007531c5e1f434a43cb ice: introduce common helper for retrieving VSI by vsi_num
41026e3469bafaeec40b758bcbeb4e2f75001cd1 ice: use min_t() to make code cleaner in ice_gnss
3d4dc1f4e7eca97b6913fb0bb46c0f06703bd573 i40e: i40e_main: fix a missing check on list iterator
e6af3f03142496dfb535071e5d3a0eec8235dfb6 ice: ice_sched: fix an incorrect NULL check on list iterator
d4e01629b7f6dbdc8241416286dd98ec9447f512 ixgbe: ensure IPsec VF<->PF compatibility
10469974afbdb53bc258f79fdfae7df2799696a8 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
f7bc0f0fd4fabab1f4baaa4dbe888af551a25ae4 ice: Fix memory leak in ice_get_orom_civd_data()
eaf212a56a1c401be914e5be3b70d50fb0c64d3f ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
f62a6e056e5c1e90840580a129a5208cb0ec1997 iavf: Fix error when changing ring parameters on ice PF
421e49236165a8d489fe623d001884b4e4de05bd ice: Add support for double vlan in switchdev
f1d5cbae6b96b052f2fab77819bbe036c0ee16d0 ice: link representors to PCI device
5fa813dc907f914eba172cd59589a9a71cd8e09c Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
e61f03557fbbe5f9511757bf1b724f021b06ae94 ice: Add support for vlan tpid filters in switchdev
adacd0fad6ff8d19ba64112bf20df8728f25a7da ice: return proper error code in ice_add_adv_rule
c7d9bf461ad10d955bee09e6fcb9d7bbb18b0ba0 e1000e: Fix possible overflow in LTR decoding
818edf28e68996126fa8592d9e95fc717c3060d1 igc: Fix suspending when PTM is active
1d879251495002f50258a7fd61195ed934d3b3ca ice: Fix incorrect locking in ice_vc_process_vf_msg()
d8e7c0be45c7829d16424d2cea20217c34865601 ice: fix crash in switchdev mode
07a73c3edf7223eb6a2e333cd1ca3c749a8b5042 i40e: Add VF VLAN pruning

--===============7306639437663825406==--
