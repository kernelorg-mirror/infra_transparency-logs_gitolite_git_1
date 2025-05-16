Content-Type: multipart/mixed; boundary="===============4190279830385113969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 16 May 2025 20:15:57 -0000
Message-Id: <174742655754.888168.18330846500947766764@gitolite.kernel.org>

--===============4190279830385113969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 84c70f902b302c59bc025924cd0241ac129c9ffa
    new: c8373dc46a6adfab4198fd5593f5b9f5c56f7595
    log: revlist-84c70f902b30-c8373dc46a6a.txt
  - ref: refs/tags/ath-pending-202505162006
    old: 0000000000000000000000000000000000000000
    new: c8373dc46a6adfab4198fd5593f5b9f5c56f7595

--===============4190279830385113969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c70f902b30-c8373dc46a6a.txt

7971bda2fe57cd86ba8e1588366c1633cbd007c3 wifi: ath12k: Add support to simulate firmware crash
d1b4ccc24ea66552dd718d2fb2f305ea9ecf8363 wifi: ath12k: delete mon reap timer
ef115c265a21e3c11deee7f73bd1061775a7bf20 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
9e8e55c5832d4f905d7ca306f976669d523e9ff2 wifi: ath12k: refactor ath12k_reg_chan_list_event()
c96bce15c568fdb8edd29b35aeb0f20c2524108c wifi: ath12k: refactor ath12k_reg_build_regd()
fafa6ff0823b79bfe4d1950e7bd51bb1c6dd49cf wifi: ath12k: add support to select 6 GHz regulatory type
75639b743515537b6ee56bb89c857aaf8726713a wifi: ath12k: move reg info handling outside
eaa027a1d83f87c83f0b4138ca2427875a21b446 wifi: ath12k: store reg info for later use
ee2fc1f7347e8393b94d35a0d2b9d24920c9b24f wifi: ath12k: determine interface mode in _op_add_interface()
4c546023d71a2b175ae7dd17b42efcd5a832a1ca wifi: ath12k: update regulatory rules when interface added
7ed3e88664e328bb7cda5e71568b83426b3f3289 wifi: ath12k: update regulatory rules when connection established
d6b11d0ddadb9e7addd0f582f31ae8e6c256ba9d wifi: ath12k: save power spectral density(PSD) of regulatory rule
cccbb9d0dd6ab9e3353066217e9ab5b44bd761d3 wifi: ath12k: add parse of transmit power envelope element
b0501a0ee772222e3a7fa5c94eb7c6b16fe20610 wifi: ath12k: save max transmit power in vdev start response event from firmware
aeda163bb0c7b9fc58bdd6ae90c0eef4f4050b7b wifi: ath12k: fill parameters for vdev set TPC power WMI command
9a9e8ea7f6d31351039343e9e3b1927c61a2ccc3 wifi: ath12k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
29cb3d26d01c275ea652010cc62f324793e34a31 wifi: ath12k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
1ab2e9046b4f3b298274ad4cc08ff456d3e4274e wifi: ath12k: Abort scan before removing link interface to prevent duplicate deletion
07a273d1e6f4b1aa537a4028b5b0ee0022cc16ec wifi: ath12k: parse msdu_end tlv in ath12k_dp_mon_rx_parse_status_tlv()
5887ffb18703cd64afcc2f6364a5db11ce2751c3 wifi: ath12k: avoid call ath12k_dp_mon_parse_rx_dest_tlv() for WCN7850
c703c6acd6672a3f7005d76ff53f8ab04ad6c90e wifi: ath12k: add srng config template for mon status ring
4cd8b48f5d88ca0006952de93583ff827cbdd33c wifi: ath12k: add ring config for monitor mode on WCN7850
18d26d156c22a914e9d461d0305a8448841b31fd wifi: ath12k: add interrupt configuration for mon status ring
5f15468f5fd3353dc012bcecfa0de2b9390db572 wifi: ath12k: add monitor mode handler by monitor status ring interrupt
78d3d907d0f1c7c0df866876e9e551cf22d5aafb wifi: ath12k: add support to reap and process monitor status ring
a69bbf89d751ba2d6da21d773c4e29c91c5e53c4 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
ac885978a5ab49809784b3ad20b4cbf7f14c664a wifi: ath12k: use ath12k_buffer_addr in ath12k_dp_rx_link_desc_return()
72bfbf19b7da6edc6db1d8ea81751ee6d31fe2f2 wifi: ath12k: add support to reap and process mon dest ring
f4dd79e9b5d3cae04e166186e7b325453cdbaf7e wifi: ath12k: init monitor parameters for WCN7850
1cf514fdc7904e0a29d694487e0c36d3595e3717 wifi: ath12k: use different packet offset for WCN7850
6c262794ad9dba9ad23224d002e1ba5451f71fa3 wifi: ath12k: enable monitor mode for WCN7850
55cbbf25fbde8ed713a55a29f399adda8540e135 wifi: ath12k: Enable AST index based address search in Station Mode
a5f95d3d02d92421edceb597f93c7348e54a5264 wifi: ath12k: Prevent multicast duplication for dynamic VLAN
1f20e3a521d13f7ac2dad5ec5eacf93e7e6b8c2d Merge branch 'ath-next'
a98256331c1ce39193e8d3169f825d03fbd3cc9b Merge branch 'ath-current'
3fe1244eda52cba8752610e67d48c604aadabfce Merge remote-tracking branch 'mhi/mhi-next'
31793e863f9b46f78aa7c23d74257b8204945afa Add localversion-wireless-testing-ath
f28d60541ce32bba5d8195bedd07d9e8e3b6e101 wifi: ath12k: update EMLSR capabilities of ML Station
c8373dc46a6adfab4198fd5593f5b9f5c56f7595 Merge branch 'pending' into main-pending

--===============4190279830385113969==--
