Content-Type: multipart/mixed; boundary="===============0597460695688893630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Feb 2026 23:06:45 -0000
Message-Id: <177024640532.1676579.15159814663785039432@gitolite.kernel.org>

--===============0597460695688893630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 48fbadec344aec0fec1f8680f14a20c95cd83455
    new: c7696366836ddaed4aef84617c167315317e304e
    log: revlist-48fbadec344a-c7696366836d.txt

--===============0597460695688893630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48fbadec344a-c7696366836d.txt

31d28d062aa85422d6cd1225d415a30ff7fc2872 net: stmmac: rk: convert to mask-based interface mode configuration
600fe01e947af664f2ec385cecd7e8033e098e4d net: stmmac: rk: convert rk3588 to mask-based interface mode config
82d1df4b414332e4f1fa668300e80c7d67bbeb76 net: stmmac: rk: move speed GRF register offset to private data
8e4b4004e84720a151695b024ad4904e19bfd758 net: stmmac: rk: convert rk3588 to rk_set_reg_speed()
0c8107dbe72043c51886bb973fb5197b6f6641bc net: stmmac: rk: remove rk3528 RMII clock initialisation
b9544c128c30037da87dfc2993b1b1795e1c14b5 net: stmmac: rk: use rk_encode_wm16() for RGMII clocks
4dc66f93b419fbd69b98f338d237056c73df22ac net: stmmac: rk: use rk_encode_wm16() for RMII speed
33c5c9473a232de46548cb1c6db77e5b2eff5b8e net: stmmac: rk: use rk_encode_wm16() for RMII clock
3cf4dfa7b040980d16b249a9eed7185971763a0f net: stmmac: rk: remove need for ->set_speed() method
5031e35f3499141641b648c0a5e94381b38544e9 net: stmmac: rk: convert px30
bb23f167f32591e712b74333b8d2fe1ff143bf5d Merge branch 'net-stmmac-rk-cleanups-v3-mode-and-speed-for-most'
1384a81e54fa73b852a6ec2593f2e29cbcf57747 bng_en: fix misleading error message for generic firmware version
6dfa3df797bbea7ae2527c21eaff58de5ae8c580 net: bridge: use sysfs_emit instead of sprintf
642377346a4e657eaab99f83fd4db2c8c15a5fdd net: ethernet: renesas: rcar_gen4_ptp: Move address assignment
9afe65e7e7d727966d8b6f022cd13ae34e12cc55 net: ethernet: renesas: rcar_gen4_ptp: Add helper to get clock index
5640afa0583d581320d649c4c137bd265607a56a net: ethernet: renesas: rcar_gen4_ptp: Add helper to read time
9c2f568eb236032071b73666ccd7715ddacc1fca net: ethernet: renesas: rcar_gen4_ptp: Hide private data from users
e9a1a28af9d2da3f3e6a489f6a9fbfba8fb9fa1a Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-hide-private-data'
61e94cbdf8220915c033ec5f07977a2de1b1d790 net: usb: introduce usbnet_mii_ioctl helper function
9a9424c756feee9ee6e717405a9d6fa7bacdef08 net: usb: sr9700: remove code to drive nonexistent multicast filter
95d2f65cc6e6b7e5e894dedfb0fdcf8e21a21323 ice: Fix enable_cnt imbalance on resume
c64a3582e8ece5e5d5e842073a032ae213747ede ice: Fix enable_cnt imbalance on PCIe error recovery
727dafb13f2c75b70ec849faf5a7cc5318b6171f i40e: Fix enable_cnt imbalance on PCIe error recovery
2a9519a34710d7037ce659ff0ff60db76c6defe8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
dfedb6300598e735939f0ee3be9d346b27ea8da4 virtchnl: create 'include/linux/intel' and move necessary header files
f5fa206d5b3dd23f810c9e0ecf00c382b2d9f71c virtchnl: introduce control plane version fields
39da152a5421bab7a4f7f070188f4e4c2c9d5718 libie: add PCI device initialization helpers to libie
1efe0d38a636f26bcf54c705faffffe5f5f1442f libeth: allow to create fill queues without NAPI
862b2d9ce5db1c3be8ae3dcbccfd76ebdc8ed1bb libie: add control queue support
1024eff011d8dd09ce226a7a316df620b2b1df38 libie: add bookkeeping support for control queue messages
dadcd7042261b2818c4ac048bdb93fec3bb3f67f idpf: remove 'vport_params_reqd' field
56d0e2f03c13d498ff6521be33a2d11862a6e990 idpf: refactor idpf to use libie_pci APIs
a626bab5e905e12b03e8ad0ae213f2170975d30d idpf: refactor idpf to use libie control queues
2d663756a79f5866f2f99764c99c1ef1065466eb idpf: make mbx_task queueing and cancelling more consistent
92b78a05c9cc8e88b04ccc5f7dde596ab6ad2f7f idpf: print a debug message and bail in case of non-event ctlq message
ab057ef014b7612b1ce9581af0cfcdd99e46c9e9 ixd: add basic driver framework for Intel(R) Control Plane Function
05267d2d736cb0acd18071ca998e68e39b0f4e86 ixd: add reset checks and initialize the mailbox
d6dd1509ddd692f90359d1d4e2abfd66b8db3ec5 ixd: add the core initialization
2f8cdc16f546e432730b153471c3736c897a08bb ixd: add devlink support
57fa9a97ec5a68bfabc99e973d5db6c8b1f80c8f ice: fix missing TX timestamps interrupts on E825 devices
83d0b017a048fb998ee7a59700f95c990f2d37ed i40e: fix ptp time increment while link is down
f0e96054bee121e4bd1dbb1c8aa1c6425f9efcbc ice: fix adding AQ LLDP filter for VF
74d269bcd9bc8b7b0a06cdc228804b745a5aba15 ixgbevf: fix link setup issue
ce5d925f395d5dc76a0d6ee8939f389400cd04fb ice: fix 'adjust' timer programming for E830 devices
618469c968ca41b5e5cab0e1a434015b113d2fe7 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
9494ba8653bce8b30ea8db94425d17b80f38a805 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
69609be91ce62900b599a23d20cdc7738d925a50 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
0e8ec02831c6f05723d79adaf495bf7f8f9611f6 idpf: increment completion queue next_to_clean in sw marker wait routine
d83e6ff0aa19862d14a10b7a2e749b310f30c0b8 ice: fix setting RSS VSI hash for E830
f2722fdf13d167fcf0e948cf800816aa82c89e31 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
f79c0cbdc334fcac802139a9a7ed1acb670bd1f5 e1000e: introduce new board type for Panther Lake PCH
521d245592d927fa0349c8959cd54ef3a6325015 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
81e5e00c15a37943d3821f98c333d393b06a692c idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
4674634e1d795eda4e69ada158d79263d6e4a1a4 idpf: skip deallocating txq group's txqs if it is NULL.
641cd36cecf7877d9eef2fea5c31cbf9abee288c idpf: Fix flow rule delete failure due to invalid validation
d9b513acb0358e69bda206a46599bd81ab128ba2 ice: reintroduce retry mechanism for indirect AQ
c3966422701dafedec68058b7f72c75040e2c786 ice: fix retry for AQ command 0x06EE
dd060aea081c497b56270a5f274b8f627bc842a9 libeth: pass Rx queue index to PP when creating a fill queue
c63bb1a71c3e17413e220e6e11c2e95f94d6c036 libeth: handle creating pools with unreadable buffers
db1133420b55f7da4ea883bdbab2e6acc315e3d3 ice: migrate to netdev ops lock
af477cd38f9c5f48f8982b8bf6cb3d2e52228258 ice: implement Rx queue management ops
b3ec7c0886d656a66fbafce9cc14c6c73ab3d56c ice: add support for transmitting unreadable frags
aa9c0d743e7cedd112d0f814822f6c5e691b7ac2 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
a13bb26bd87d227148c66977e02b62043877583c igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
733a85354b61a7d091b4f54422adbf64526a5bc9 ice: Fix PTP NULL pointer dereference during VSI rebuild
06a5edeecc855597883355fca31fab848ed19f9c ice: PTP: fix missing timestamps on E825 hardware
b0daa7f45d30e420284dc1c2afe5110ae8ef8272 ice: Fix memory leak in ice_set_ringparam()
2973e81afd88c9f8ae0d9e8b121f8dc24940f618 idpf: nullify pointers after they are freed
b1ce6b428d6bd2c9a8fe8f4c47d6b1301a82ac77 ixgbe: refactor: use DECLARE_BITMAP for ring state field
98c87d36704447049fef96249482a16f2e3142f4 igb: set skb hash type from RSS_TYPE
18d1379b8566998a2b8992d343b85d1eb9921622 i40e: Add missing header
532e78c5fdbac61260240893bc74c4a6e28da094 idpf: change IRQ naming to match netdev and ethtool queue numbering
5b3b1dedd4b5e3fc02dc7a08d4852faff6acc903 ixgbe: fix unaligned u32 access in
a5a48f22f03fb057df4d19cc152208b8c64f3815 ixgbe: E610: add discovering EEE capability
b026ae1d04efbc1a7bed49643b1c29505076708b ixgbe: E610: use new version of 0x601 ACI command buffer
178ae9acc5d285538a428a48d3af643adc51a4b0 ixgbe: E610: update EEE supported speeds
7e02a60e5ebfd8c6cffd7bc6e20c96c935f32a02 ixgbe: E610: update ACI command structs with EEE fields
348d183c184d3733481ed93e26531045a50aa79a ixgbe: move EEE config validation out of ixgbe_set_eee()
d5086302f246cb4e6194bcc068f5fb6208839d8c ixgbe: E610: add EEE support
a555cec2ff27e57d00716430a2a272f31aff179d ice: Make name member of struct ice_cgu_pin_desc const
bcb370d0ba06c440b861ece0e9d8ec19affebf05 ice: recap the VSI and QoS info after rebuild
67bfd99446b2de6f7ac686dd715e4e107042739f iavf: fix PTP use-after-free during reset
31f02e118d60466df9368138eec82730b193815d i40e: only timestamp PTP event packets
644a5869da1561f62895126a45f1ebcaaa3e7a5f igb: prepare for RSS key get/set support
d69fc6633067de1a3391c990919c69a03c11cf0b igb: expose RSS key via ethtool get_rxfh
741660b2fdce75bc315cd1361392e8c1394df669 igb: allow configuring RSS key via ethtool set_rxfh
10a229cc6c8cad2b63453bede7e25a918a5ffb4c igc: prepare for RSS key get/set support
bd89cd576111071a6991d700af4fbfd645dbfb26 igc: expose RSS key via ethtool get_rxfh
c7696366836ddaed4aef84617c167315317e304e igc: allow configuring RSS key via ethtool set_rxfh

--===============0597460695688893630==--
