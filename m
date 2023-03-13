Content-Type: multipart/mixed; boundary="===============5607815961017037546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 13 Mar 2023 13:51:22 -0000
Message-Id: <167871548210.19469.17152650141904304645@gitolite.kernel.org>

--===============5607815961017037546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 0da40e018fd034d87c9460123fa7f897b69fdee7
    new: 4c4ca9f7c4ca68a56392fcb975065cb0ab9b2fa1
    log: revlist-0da40e018fd0-4c4ca9f7c4ca.txt

--===============5607815961017037546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da40e018fd0-4c4ca9f7c4ca.txt

cf8f3d4deb02a8fdc806c46d4112b69868544697 wifi: ath11k: Set ext passive scan flag to adjust passive scan start time
778f83f889e7fca37780d9640fcbd0229ae38eaa wifi: ath6kl: minor fix for allocation size
480c9df5778774117546f6389be1a8dc8cc935db wifi: ath12k: Fix spelling mistakes in warning messages and comments
731e1b36656a30ffa9c77de673695cdc733d6c92 wifi: ath12k: dp_mon: Fix unsigned comparison with less than zero
df8e8db22c25f3d0f75ee0c79342d4a0841f4757 wifi: ath12k: dp_mon: clean up some inconsistent indentings
3c3ab8c9a29662ef25f8f62b8f118cd9b0eadd88 wifi: ath10k: Remove the unused function shadow_dst_wr_ind_addr() and ath10k_ce_error_intr_enable()
bfcc8ba45eb87bfaaff900bbad2b87b204899d41 wifi: ath: Silence memcpy run-time false positive warning
8c464d16809fa02982f6341ea598ec5d07457f19 wifi: ath12k: use kfree_skb() instead of kfree()
342fcde9d91460f01f65707e16368a1571271a3a wifi: ath11k: fix return value check in ath11k_ahb_probe()
7654cc03eb699297130b693ec34e25f77b17c947 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
95a389e2ff3212d866cc51c77d682d2934074eb8 wifi: ath12k: Handle lock during peer_id find
80e396586d0a94c42015dd9472176d89a3b0e4ca wifi: ath12k: PCI ops for wakeup/release MHI
f117276638b7600b981b3fe28550823cfbe1ef23 wifi: ath11k: Use platform_get_irq() to get the interrupt
95c95251d0547b46d6571e4fbd51b42865c15a4a wifi: ath5k: Use platform_get_irq() to get the interrupt
4c856ee12df85aabd437c3836ed9f68d94268358 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
8c68fe00344c01bfba95b9f978af0aa236a821f7 wifi: ath10k: snoc: enable threaded napi on WCN3990
7c4c511f74ba65a18f0beeb9b2fc0e34f28ee79d wifi: ath10k: Remove redundant assignment to changed_flags
60b7d62ba8cdbd073997bff0f1cdae8d844002c0 wifi: ath11k: fix SAC bug on peer addition with sta band migration
4a51e66fe96dfde76894c4eb445ef1b14d312014 wifi: wcn36xx: Slightly optimize PREPARE_HAL_BUF()
28013c35629647679e10cb1bbf36c3feec2af756 wifi: ath12k: remove memset with byte count of 278528
75c4a8154cb6c7239fb55d5550f481f6765fb83c wifi: ath6kl: reduce WARN to dev_dbg() in callback
a96f10422e74cde27c100b321b127ec32ae75747 wifi: ath11k: modify accessor macros to match index size
38dfe775d0abf511341f37c1cb77b919a3ad410b wifi: ath11k: push MU-MIMO params from hostapd to hardware
8077c1bbbc28e527fb29143c46f32c6a9d6cadf0 wifi: ath11k: move HE MCS mapper to a separate function
ebf82988f844dd98e6b007cffcc5e95986056995 wifi: ath11k: generate rx and tx mcs maps for supported HE mcs
01c6c9fccbd51c1d9eab0f5794b0271b026178df wifi: ath11k: Add tx ack signal support for management packets
25e289e1f52e1f4fb1d07622c6a24f8d8a8e420d wifi: ath11k: use proper regulatory reference for bands
91fa00fa69224aae5afb720c5e68b22e4c4f7333 wifi: ath11k: add support to parse new WMI event for 6 GHz
e238e62ba8868a784e485eb94451c87cd1b85cee wifi: ath11k: add debug prints in regulatory WMI event processing
4c4ca9f7c4ca68a56392fcb975065cb0ab9b2fa1 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============5607815961017037546==--
