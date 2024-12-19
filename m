Content-Type: multipart/mixed; boundary="===============4359766738505757756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 19 Dec 2024 17:49:03 -0000
Message-Id: <173463054399.2784801.18133728096973660485@gitolite.kernel.org>

--===============4359766738505757756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 580d97cebb3c6bea908d5a1a0775565a743a4534
    new: 578f6fc55c2ced5f68a7f87edbf6db3663dc6b57
    log: revlist-580d97cebb3c-578f6fc55c2c.txt

--===============4359766738505757756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-580d97cebb3c-578f6fc55c2c.txt

2a7e02fa9116d9b077983257774e6644af064857 wifi: ath9k: cleanup ath_txq_skb_done()
d19ac7ef6ee997298a42335d0dd09b67c6cb19bf wifi: ath9k: cleanup a few (mostly) TX-related routines
0cc6510ca4639a20c8921f223f05faa485795204 wifi: ath9k: simplify internal time management
be8d47f181fd4f341b8beee1ca11a96d296d2df2 wifi: ath12k: Add support for parsing 64-bit TLVs
aa21668ab3c7c479998be11393e1a1c3c2624fce wifi: ath12k: Decrease ath12k_mac_op_remain_on_channel() stack usage
445718c9958c8c160654068014c0e72505f59d63 wifi: ath12k: Decrease ath12k_bss_assoc() stack usage
6ff412420e5ea1635385038a0bb4c77420862bc9 wifi: ath12k: Decrease ath12k_sta_rc_update_wk() stack usage
bf2da5c4f5b576d45f5f0cc0f508b8255f7ab015 wifi: ath12k: Decrease ath12k_mac_station_assoc() stack usage
d506e55fe39bcd6a78bd1f23210cbcd8cee4f844 wifi: ath12k: Add documentation HTT_H2T_MSG_TYPE_RX_RING_SELECTION_CFG
61a0d9a879c3682391f88855220dd766bb9d6542 wifi: ath12k: Refactor monitor status TLV structure
6a6d941a39947c359ed245fca490dcdb09551235 wifi: ath12k: cleanup Rx peer statistics structure
b79462532cd56119fb409f81f50dc74b12724b5e wifi: ath12k: Fix the misspelled of hal TLV tag HAL_PHYRX_GENERICHT_SIG
ebee84cc961cd3947015efbf4a5dbea63b11c5d3 wifi: ath12k: fix incorrect TID updation in DP monitor status path
0345f28a122656a4703442a2a97d2dca370c27a0 wifi: ath12k: Remove unused HAL Rx mask in DP monitor path
61f247a06c3cdeb9093b3d90afd7d51168d089f4 wifi: ath12k: Change the Tx monitor SRNG ring ID
8534c42397ed8f05257dbddcd305a351ad40add1 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
578f6fc55c2ced5f68a7f87edbf6db3663dc6b57 wifi: ath12k: Fix spelling mistake "requestted" -> "requested"

--===============4359766738505757756==--
