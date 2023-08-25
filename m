Content-Type: multipart/mixed; boundary="===============0500063360613779212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 25 Aug 2023 07:55:23 -0000
Message-Id: <169295012384.15086.5963402135731743288@gitolite.kernel.org>

--===============0500063360613779212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 5ba0c6c91f06f64987049278e8b13fdccf18aed6
    new: 40e4e358363c0a049b724939fd776e6bb9ac995e
    log: revlist-5ba0c6c91f06-40e4e358363c.txt
  - ref: refs/heads/pending
    old: efb12411896d17c4b49f94f1791476cccd078195
    new: d3fba4753be9529617e4373a6e6e58b5cd9d8739
    log: revlist-efb12411896d-d3fba4753be9.txt
  - ref: refs/tags/ath-pending-202308250754
    old: 0000000000000000000000000000000000000000
    new: 40e4e358363c0a049b724939fd776e6bb9ac995e

--===============0500063360613779212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba0c6c91f06-40e4e358363c.txt

1e4134610d93271535ecf900a676e1f094e9944c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
2f5124e86ae74b7ba24c9ae2644107b750cbf38f wifi: ath12k: add check max message length while scanning with extraie
0e5b1b46925b005bd4f701a116d06a561c7262e8 wifi: ath12k: Remove unused declarations
4c2964ef553b9c7c4ae1803158386a8b169f8f4e wifi: ath: Use is_multicast_ether_addr() to check multicast Ether address
bbc42d791b949f89c749b3a5be003d53a814788b Merge branch 'ath-next'
8536d072ee6fb4b0b291a3db29d1879c13ddf4d5 Merge remote-tracking branch 'mhi/mhi-next'
a62b0aeb556839fb6abb9835874443b08fe95598 Add localversion-wireless-testing-ath
57afee340da13572d956501952e472597a3373d2 wifi: ath11k: mhi: add a warning message for MHI_CB_EE_RDDM crash
69abf3d2356a23965e39aff5599ed537cce45c51 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
ef92fc0c2d808dece487b8a4b1baefc4702bed31 wifi: ath12k: fix radar detection in 160 MHz
628b5a07ea1c3a46b61187fc4970cdb9b2f19aa3 wifi: ath12k: Ignore fragments from uninitialized peer in  dp
0c804975715c05ce0fd3da51a28f2e0a3dddf628 wifi: ath12k: fix undefined behavior with __fls in dp
ba3b2061b7a299dc71a683dd4257a4d9d79164a5 wifi: ath10k: cleanup CE ring initialization
6506917b150baf752a9bef711552df02650f9252 wifi: ath10k: simplify ath10k_ce_init_pipe()
7ecd63101970b2c2f297419c5da2d223b4b8a26f wifi: ath10k: cleanup CE pipes initialization
4f5072cdb7ee29f9b6a5cf42421369e694ab507f wifi: ath10k: do not ignore possible dma_alloc_coherent() error
57bd91dd872c3304d9469523d9a01d68168a4716 wifi: ath10k: simplify ath10k_peer_assoc_h_vht()
efd70c604d949cee3931aad77aec25967109d2d9 wifi: ath10k: simplify ath10k_pci_pm_suspend()
0fb29afcfc585977bad3e99b1933443f1f4dcf90 wifi: ath11k: move references from rsvd2 to info fields
d3fba4753be9529617e4373a6e6e58b5cd9d8739 wifi: ath11k: fix tid bitmap is 0 in peer rx mu stats
40e4e358363c0a049b724939fd776e6bb9ac995e Merge branch 'pending' into master-pending

--===============0500063360613779212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb12411896d-d3fba4753be9.txt

1e4134610d93271535ecf900a676e1f094e9944c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
2f5124e86ae74b7ba24c9ae2644107b750cbf38f wifi: ath12k: add check max message length while scanning with extraie
0e5b1b46925b005bd4f701a116d06a561c7262e8 wifi: ath12k: Remove unused declarations
4c2964ef553b9c7c4ae1803158386a8b169f8f4e wifi: ath: Use is_multicast_ether_addr() to check multicast Ether address
57afee340da13572d956501952e472597a3373d2 wifi: ath11k: mhi: add a warning message for MHI_CB_EE_RDDM crash
69abf3d2356a23965e39aff5599ed537cce45c51 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
ef92fc0c2d808dece487b8a4b1baefc4702bed31 wifi: ath12k: fix radar detection in 160 MHz
628b5a07ea1c3a46b61187fc4970cdb9b2f19aa3 wifi: ath12k: Ignore fragments from uninitialized peer in  dp
0c804975715c05ce0fd3da51a28f2e0a3dddf628 wifi: ath12k: fix undefined behavior with __fls in dp
ba3b2061b7a299dc71a683dd4257a4d9d79164a5 wifi: ath10k: cleanup CE ring initialization
6506917b150baf752a9bef711552df02650f9252 wifi: ath10k: simplify ath10k_ce_init_pipe()
7ecd63101970b2c2f297419c5da2d223b4b8a26f wifi: ath10k: cleanup CE pipes initialization
4f5072cdb7ee29f9b6a5cf42421369e694ab507f wifi: ath10k: do not ignore possible dma_alloc_coherent() error
57bd91dd872c3304d9469523d9a01d68168a4716 wifi: ath10k: simplify ath10k_peer_assoc_h_vht()
efd70c604d949cee3931aad77aec25967109d2d9 wifi: ath10k: simplify ath10k_pci_pm_suspend()
0fb29afcfc585977bad3e99b1933443f1f4dcf90 wifi: ath11k: move references from rsvd2 to info fields
d3fba4753be9529617e4373a6e6e58b5cd9d8739 wifi: ath11k: fix tid bitmap is 0 in peer rx mu stats

--===============0500063360613779212==--
