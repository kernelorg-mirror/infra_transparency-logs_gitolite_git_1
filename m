Content-Type: multipart/mixed; boundary="===============0623835383061148579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 24 Apr 2024 15:50:43 -0000
Message-Id: <171397384390.19135.836908842759504013@gitolite.kernel.org>

--===============0623835383061148579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: a596322ed993910156a62c4400e140af0afb7e33
    new: 8235f49268ec3c5ad15e7a754ad75748f815b41c
    log: revlist-a596322ed993-8235f49268ec.txt
  - ref: refs/heads/pending
    old: 98803ce424b7c59ec7f8024c8ff2e9988e9ff7f1
    new: cb82210125e1cbb6a816a0230b11d2e4abac3a54
    log: revlist-98803ce424b7-cb82210125e1.txt
  - ref: refs/tags/ath-pending-202404241547
    old: 0000000000000000000000000000000000000000
    new: 8235f49268ec3c5ad15e7a754ad75748f815b41c

--===============0623835383061148579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a596322ed993-8235f49268ec.txt

b0afabc4d7e0bb435f63990eff72dd9f2591bf5a wifi: ath12k: add support to handle beacon miss for WCN7850
ae6ec4a38aa4da73f5d80f61138e03500f00f898 wifi: ath12k: read single_chip_mlo_support parameter from QMI PHY capability
da3cbd88e780d206795ac3f2b97b6ade9fd48322 wifi: ath12k: set mlo_capable_flags based on QMI PHY capability
c511a9c12674d246916bb16c479d496b76983193 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
37642bd1a1723b2a936b316cea9727964bfdd5a8 Merge branch 'ath-next'
326f8f68f28b0b831233acfabffb486a5b0f4717 Add localversion-wireless-testing-ath
f5f2306ed4cbbed360b65f63ac2b5fb12e24af97 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
1e8a7745b4e07962c75d108a7febbb51be6fe30a wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
fbad0db7aa69da9f4ac81bcc1d727b4c5f2b7afb wifi: ath12k: report station mode transmit rate
092503a023fffb048b149f9031f9a12d8b1142ab wifi: ath12k: report station mode receive rate for IEEE 802.11be
df993e802f6aeee350012a4ed183022abd9a1eb4 wifi: ath12k: report station mode signal strength
0a4bba4cdebcf12abf73bb68249ade0827a2ebfc wifi: ath12k: drop failed transmitted frames from metric calculation.
cb82210125e1cbb6a816a0230b11d2e4abac3a54 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
8235f49268ec3c5ad15e7a754ad75748f815b41c Merge branch 'pending' into master-pending

--===============0623835383061148579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98803ce424b7-cb82210125e1.txt

b0afabc4d7e0bb435f63990eff72dd9f2591bf5a wifi: ath12k: add support to handle beacon miss for WCN7850
ae6ec4a38aa4da73f5d80f61138e03500f00f898 wifi: ath12k: read single_chip_mlo_support parameter from QMI PHY capability
da3cbd88e780d206795ac3f2b97b6ade9fd48322 wifi: ath12k: set mlo_capable_flags based on QMI PHY capability
c511a9c12674d246916bb16c479d496b76983193 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f5f2306ed4cbbed360b65f63ac2b5fb12e24af97 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
1e8a7745b4e07962c75d108a7febbb51be6fe30a wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
fbad0db7aa69da9f4ac81bcc1d727b4c5f2b7afb wifi: ath12k: report station mode transmit rate
092503a023fffb048b149f9031f9a12d8b1142ab wifi: ath12k: report station mode receive rate for IEEE 802.11be
df993e802f6aeee350012a4ed183022abd9a1eb4 wifi: ath12k: report station mode signal strength
0a4bba4cdebcf12abf73bb68249ade0827a2ebfc wifi: ath12k: drop failed transmitted frames from metric calculation.
cb82210125e1cbb6a816a0230b11d2e4abac3a54 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP

--===============0623835383061148579==--
