Content-Type: multipart/mixed; boundary="===============2627567471665433733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 16 May 2025 21:06:08 -0000
Message-Id: <174742956873.930908.249461487462369312@gitolite.kernel.org>

--===============2627567471665433733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending-deferred
    old: accd6316bc0be8f1342bbe4a233feda0bc9b67f8
    new: a8564d15fdc2c6e199b8d40ab8806f4b94187b08
    log: revlist-accd6316bc0b-a8564d15fdc2.txt

--===============2627567471665433733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-accd6316bc0b-a8564d15fdc2.txt

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
4bcf9525bc49d2ee2fa17950a26c43a90ca006ba wifi: ath12k: update EMLSR capabilities of ML Station
64d73a4b434477df84002d0fb79d3aad8099c3fc wifi: ath12k: combine channel list for split-phy devices in single-wiphy
afe060b4450128326c2c33ad06c702be1c6190ee wifi: ath12k: pass link_conf for tx_arvif retrieval
3269fdb167b79ef9f1a22a194ec13e164a8b6b1f wifi: ath12k: Fix invalid RSSI values in station dump
c08719cfe556e7f43c35881e56550d28c8473e37 wifi: ath12k: change soc name to device name
997c180ad3327838aa4f11d15078778050f3ca14 wifi: ath12k: Add device dp stats support
c9adca5c62c1bfb451c27d0c0c27d27a93eef7a9 wifi: ath12k: print device dp stats in debugfs
aa8ab6aee159afd4d71ca91898b190c847b8e456 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
1b79a71e2599492ce088307fc78f17f1bd0aa41f wifi: ath12k: Adjust the process of resource release for ahb bus
2f8a390fede8c2db920643b39dc4d7e60fd4e511 dt-bindings: net: wireless: ath12k: describe firmware-name property
da361ed381c1d1e7c57c0679dae2b94be0021cea wifi: ath12k: support usercase-specific firmware overrides
9613efd68dbd125081c9ab24e36ee3101cf79af4 wifi: ath12k: remove redundant regulatory rules intersection logic in host
b43603666f5a5b2d236fbc5dc2e82e7414f51db4 wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
e5d2b991dc83e3b3e7ac57599c403d03fa61fb62 wifi: ath12k: fix ring-buffer corruption
50682e4304895daa0e2f1fa9df271f1ae5226e0b wifi: ath12k: Prepare ahvif scan link for parallel scan
db0ba1c5a86262927fa76a7bfc110ead5c7a81dc wifi: ath12k: Split scan request for split band device
b4c99bf5070877729c02e34636d4abf4cf965706 wifi: ath12k: fix memory leak in WMI firmware stats
a8564d15fdc2c6e199b8d40ab8806f4b94187b08 wifi: ath12k: Fix scan initiation failure handling

--===============2627567471665433733==--
