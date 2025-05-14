Content-Type: multipart/mixed; boundary="===============0338969036536663686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 14 May 2025 14:56:03 -0000
Message-Id: <174723456342.2172100.4033702657076349847@gitolite.kernel.org>

--===============0338969036536663686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 4545ccf7efbd97566eb6d98738013bb6d72ced05
    new: 3c1cb82a87243f8d53d436008993bff9d16f90ba
    log: revlist-4545ccf7efbd-3c1cb82a8724.txt

--===============0338969036536663686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4545ccf7efbd-3c1cb82a8724.txt

cc9788cd7512fa7d587ff6eb39a26cb7b7b20f73 wifi: ath12k: Abort scan before removing link interface to prevent duplicate deletion
801c902f1cd591d28978f9f346dee8028d8df41b wifi: ath10k: Fix spelling mistake "comple" -> "complete"
94ea5e5e00f0d944d0abb1b9070c3c763dca3d13 wifi: ath10k: Constify structures in hw.c
c804cce946f95a90c0986c05b88c7a0d8e4f47ae wifi: ath12k: parse msdu_end tlv in ath12k_dp_mon_rx_parse_status_tlv()
74e7b4e9a0164b952d52e5f77d8cbf8c82e1745f wifi: ath12k: avoid call ath12k_dp_mon_parse_rx_dest_tlv() for WCN7850
f1f8518d763d2900dcb1ae726a440c35b013439e wifi: ath12k: add srng config template for mon status ring
77404b7c87ee6aca662091487c8a84c0689fba00 wifi: ath12k: add ring config for monitor mode on WCN7850
fb8373ad71dcb29a5ce7af7c81b621834d01fbe9 wifi: ath12k: add interrupt configuration for mon status ring
8373d898553c0590f91098e41d180879184c8686 wifi: ath12k: add monitor mode handler by monitor status ring interrupt
bac65c21a3d09cf8c5de63bdcefdd45943fefc2a wifi: ath12k: add support to reap and process monitor status ring
8bcb0c0829e286d13be41b374ba18bdb016a4612 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
a37e10592d5ba4f4449e587b13db646b8176cc51 wifi: ath12k: use ath12k_buffer_addr in ath12k_dp_rx_link_desc_return()
b7fdd354cfe76b9087c8cc001d00181947d1436d wifi: ath12k: add support to reap and process mon dest ring
339298dfdbffd3f487cbc4e542fd554b7c4ef799 wifi: ath12k: init monitor parameters for WCN7850
544c0a15ad0be61a6499bceca00c46dbcc10adb5 wifi: ath12k: use different packet offset for WCN7850
8497ffd9bda46ac71fb961f14cfa0e0f1b9d3835 wifi: ath12k: enable monitor mode for WCN7850
37050104f51ae0f70b76fc8480ec962c2df56488 wifi: ath12k: Enable AST index based address search in Station Mode
28f5893be9b83a6991f69fd2258c2096290009cf wifi: ath12k: Prevent multicast duplication for dynamic VLAN
d4e7dcbf92cb58f73adea5ea6f21e9b9e1083f92 wifi: ath12k: update EMLSR capabilities of ML Station
0d26d704a5af8f8c6883cea449302f2424f65aef wifi: ath12k: pass link_conf for tx_arvif retrieval
0bbbf52a80959f2bfe4a1055c3648f4ad07a6c8d wifi: ath12k: Fix invalid RSSI values in station dump
0ced379c38385d8d55f015c18653e1de85931f94 wifi: ath12k: change soc name to device name
9eb8cb46c0fe227c59633c97d1a8192f86dd6c63 wifi: ath12k: Add device dp stats support
19728cb980407c4d95340ba05a4b376e0ae712fb wifi: ath12k: print device dp stats in debugfs
c98e142a4a78e1b070829effd8279498b3e8a312 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
f471bf0fad6910735d8dc87859105c3693854dbf wifi: ath12k: Adjust the process of resource release for ahb bus
7d753dc20fc176f9c70ae63c4b2f388305cc9ddd dt-bindings: net: wireless: ath12k: describe firmware-name property
04601e7d87a05af9fb866cb8a15f76e560222a3c wifi: ath12k: support usercase-specific firmware overrides
6aa96d1da03fc8c29bd1ff8527ec61b8cd0c6e65 wifi: ath9k: ahb: do ioremap resource in one step
1d79bdd72bc916650b1ed041b750dd849115740a wifi: ath12k: remove redundant regulatory rules intersection logic in host
d4c522309f59c44f2d1faa7b60080af5b3f35d3d wifi: ath12k: fix memory leak in ath12k_service_ready_ext_event
0abeaea94302f6fd0a840c829d8a15e389a80b4f wifi: ath11k: Fix QMI target memory reuse logic
f9d414713d13111ef4aa5659039b0fe19046b2ae wifi: ath11k: fix ring-buffer corruption
7d7f2827ceabf9e1a5f5ae8bedb92abc1e8dd274 wifi: ath11k: fix rx completion meta data corruption
ded60e1a36cb482245fe2a686c3b08df617efc85 wifi: ath12k: fix ring-buffer corruption
483a918fd383f3b5e58501d868305ece89dae009 wifi: ath12k: Prepare ahvif scan link for parallel scan
d661291226fefbbb73c59fb3872d8ed51b653b65 wifi: ath12k: Split scan request for split band device
93f883525c8de3876849ca5820aa76c88f2d2b3c wifi: ath12k: fix memory leak in WMI firmware stats
4bc5282d9d7494d4f162acd37f505ec88050e5ae wifi: ath11k: support DBS and DFS compatibility
3c1cb82a87243f8d53d436008993bff9d16f90ba wifi: ath12k: Fix scan initiation failure handling

--===============0338969036536663686==--
