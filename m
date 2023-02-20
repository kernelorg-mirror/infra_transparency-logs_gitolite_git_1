Content-Type: multipart/mixed; boundary="===============1774346724932997353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 20 Feb 2023 09:05:15 -0000
Message-Id: <167688391588.15693.4771109717686755685@gitolite.kernel.org>

--===============1774346724932997353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: ae3f5705c29d1df24d0a297ddb3b8d6d955b42e1
    new: 3a359f9e1fedc02e38a944096623dd1fd3e9c12a
    log: revlist-ae3f5705c29d-3a359f9e1fed.txt
  - ref: refs/heads/pending
    old: 9cbdad34b003c5e512baec2026651d0959ae8feb
    new: e02095635d5ae4536803998a63c074df14a15161
    log: revlist-9cbdad34b003-e02095635d5a.txt

--===============1774346724932997353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3f5705c29d-3a359f9e1fed.txt

8c464d16809fa02982f6341ea598ec5d07457f19 wifi: ath12k: use kfree_skb() instead of kfree()
342fcde9d91460f01f65707e16368a1571271a3a wifi: ath11k: fix return value check in ath11k_ahb_probe()
7654cc03eb699297130b693ec34e25f77b17c947 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
be8edad08cb9b6f3f7e105bb640cbe21758d2c55 Merge branch 'ath-next'
93e2511365342ebfc574e5e3c1ffed7eb2cd1cd1 Merge remote-tracking branch 'mhi/mhi-next'
0db33aa874a9a46b5105da38d3c4f55e57dff4e6 Add localversion-wireless-testing-ath
5df0780a0fc963099c4e7e3a466ee2ba59e13bb6 wifi: ath12k: Handle lock during peer_id find
dd0bbbef3bc45bb51d60fbc25570f9304cea203d wifi: ath12k: PCI ops for wakeup/release MHI
907dd0803ae8d7e95eea3cf3b6a2413fb36c1fa2 wifi: ath11k: Use platform_get_irq() to get the interrupt
674fafa4cced39c8b0b306fcdff4979de2449022 wifi: ath5k: Use platform_get_irq() to get the interrupt
081841a583032ed85aaf541ffc1e1cf25df60e0b wifi: ath11k: allow system suspend to survive ath11k
adf4f180f81bdaeb66bf005a1e31053a7ba3027a wifi: ath11k: fix SAC bug on peer addition with sta band migration
b99ce74b59bac172a2b772261069b806df85d3e5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
280a903d7cb3bc2fa25697041b470a830553cd0d wifi: ath10k: snoc: enable threaded napi on WCN3990
e02095635d5ae4536803998a63c074df14a15161 wifi: ath10k: Remove redundant assignment to changed_flags
3a359f9e1fedc02e38a944096623dd1fd3e9c12a Merge branch 'pending' into master-pending

--===============1774346724932997353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cbdad34b003-e02095635d5a.txt

8c464d16809fa02982f6341ea598ec5d07457f19 wifi: ath12k: use kfree_skb() instead of kfree()
342fcde9d91460f01f65707e16368a1571271a3a wifi: ath11k: fix return value check in ath11k_ahb_probe()
7654cc03eb699297130b693ec34e25f77b17c947 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
5df0780a0fc963099c4e7e3a466ee2ba59e13bb6 wifi: ath12k: Handle lock during peer_id find
dd0bbbef3bc45bb51d60fbc25570f9304cea203d wifi: ath12k: PCI ops for wakeup/release MHI
907dd0803ae8d7e95eea3cf3b6a2413fb36c1fa2 wifi: ath11k: Use platform_get_irq() to get the interrupt
674fafa4cced39c8b0b306fcdff4979de2449022 wifi: ath5k: Use platform_get_irq() to get the interrupt
081841a583032ed85aaf541ffc1e1cf25df60e0b wifi: ath11k: allow system suspend to survive ath11k
adf4f180f81bdaeb66bf005a1e31053a7ba3027a wifi: ath11k: fix SAC bug on peer addition with sta band migration
b99ce74b59bac172a2b772261069b806df85d3e5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
280a903d7cb3bc2fa25697041b470a830553cd0d wifi: ath10k: snoc: enable threaded napi on WCN3990
e02095635d5ae4536803998a63c074df14a15161 wifi: ath10k: Remove redundant assignment to changed_flags

--===============1774346724932997353==--
