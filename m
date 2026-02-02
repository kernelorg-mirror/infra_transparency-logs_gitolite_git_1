Content-Type: multipart/mixed; boundary="===============7614510349014093159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 02 Feb 2026 22:37:50 -0000
Message-Id: <177007187020.3372093.2832583462220847269@gitolite.kernel.org>

--===============7614510349014093159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1b352c3f836b3ef287b72ffb78823c15f5d33bc0
    new: f82ef24c0334dc917458c37c8e62763b0bb3772c
    log: revlist-1b352c3f836b-f82ef24c0334.txt

--===============7614510349014093159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b352c3f836b-f82ef24c0334.txt

1766de15a571662fcd9c0a870de3a06890142a1e dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
9a2b56a48c219d189366dd9bf4c2b42afde2f361 can: rcar_canfd: Add support for FD-Only mode
065b273098db37e15aaea4962f3fab74c8ee17de Merge patch series "Add FD-Only mode support for R-Car CANFD"
af6b427c7ad096724da7399b180dc3bb9f033322 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
c74ab6275c34315b3987750760c900136b1009fe dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
1e3710b1fe915e24ff78f6b7a838eb9557c5baca dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
e8e46378825b058feefff799537e797fae321858 can: rcar_canfd: Add RZ/T2H support
f9c08bc13eb267a1b0dd557212f654f46f5e6989 Merge patch series "Add CANFD support to R9A09G056/057/077/087 SoCs"
a6c89d75fd33b0df5e4f88ae9458d455f21fc656 can: sja1000: sja1000_err(): make use of sja1000_get_berr_counter() to read error counters
22ca24978337477969b955b9bfc46d28b59b5bf7 can: sja1000: sja1000_err(): use error counter for error state
173eb9a902d1d9ce6d0d6a88546f0f7a07bfbdf4 Merge patch series "can: sja1000: clean up CAN state handling"
ed9b70040d7b22552f1392bed529ef0861f2a25c tcp: reduce tcp sockets size by one cache line
820990d66577de2afeed41f26250ba4fd8a59ca7 udp: add drop count for packets in udp_prod_queue
43dc088c19a60200e85c0da58d76c10094236fdd amd-xgbe: add support for rx alignment errors
96e1c895b5ecb759ac2bbf72cb0d0ddf3634114f net: stmmac: spelling corrections
44ecaff55282ed89f9ea94036563249961bf2343 net: usb: remove unnecessary get_drvinfo code and driver versions
ac7b803c2dd57938cbf1e9a3ada23471925a5d46 eth fbnic: Add debugfs hooks for firmware mailbox
df04373b0dab3985769773e011eb61264a4055a3 eth fbnic: Add debugfs hooks for tx/rx rings
db2733d4c435e09832b5d664b4472d012868886f Merge branch 'eth-fbnic-add-debugfs-for-mbx-and-tx-rx'
d95c5aa45231400f9ecfd4b2cbf093e7c7accd8b net: wwan: core: remove unused port_id field
b9879ba78dca3da61448b52751551da2bb52469c net: wwan: core: explicit WWAN device reference counting
dccd23a673ca09505b53fe10bccdd0421ad6cf80 net: wwan: core: split port creation and registration
0868ea3471101aaf4d6498ac73b42bc975820303 net: wwan: core: split port unregister and stop
5b2e294e0cd1380886db700b5b2907a68adab5c7 net: wwan: add NMEA port support
f5b8065e1f1be0e630a009f4c183805683c8fe88 net: wwan: hwsim: refactor to support more port types
193985d1e447d20dc4225550fa8ff24d340a535e net: wwan: hwsim: support NMEA port emulation
209111d694ddd7d04961e43a3abeb626cc587b16 net: wwan: mhi_wwan_ctrl: Add NMEA channel support
eec90ea4ef946d40d82286878477d8becb7cb450 Merge branch 'net-wwan-add-nmea-port-type-support'
82fff3b055d498bde37104eab219be25af3ddbe9 net: ax25: remove plumbing for never-implemented DAMA Master support
df31a6b0a3057e66994ad6ccf5d95b9b9514f033 Revert "net/smc: Introduce TCP ULP support"
a22f57757f7e88c890499265c383ecb32900b645 Merge tag 'linux-can-next-for-6.20-20260131' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
4a15f4e3c4278a71b9f4d86209ff459628f0a225 ice: Fix enable_cnt imbalance on resume
3bcf7d5c4e915277a5031e72a30bd682c84d55c9 ice: Fix enable_cnt imbalance on PCIe error recovery
ec3dfb4273b5fab5ba1dd7cff3b39862010f8fa8 i40e: Fix enable_cnt imbalance on PCIe error recovery
d7c8ff42323bf1c20dd61ec2556eb00f6451383b i40e: fix src IP mask checks and memcpy argument names in cloud filter
7cc44ab406f69efef2c1671ca71e6c7cbb2f9730 virtchnl: create 'include/linux/intel' and move necessary header files
e19c19927f26d7d1149bc2bf746eb96f613e4237 virtchnl: introduce control plane version fields
152a70125ec8795805e37f06fe6acd6b45adbd4a libie: add PCI device initialization helpers to libie
c10f85740fa9155fd7e4510999e3cfd4ad439c8b libeth: allow to create fill queues without NAPI
8ac09c8ee44480bdee4029568f9f2923219ad810 libie: add control queue support
de39cb45c8fb38efbd4259c61062c38d44128022 libie: add bookkeeping support for control queue messages
93bbd1cc17220d4d06c858b6ee6e67323490fd02 idpf: remove 'vport_params_reqd' field
7a00f6cb6765f8cce86e1c116be296a817d8be9b idpf: refactor idpf to use libie_pci APIs
8e38429ddbf829abc41900ad8dadbb829ca7150e idpf: refactor idpf to use libie control queues
f638126e5571d3ccd9dd2cd704f9613a498d53cd idpf: make mbx_task queueing and cancelling more consistent
d0c4535552e2bc1bc663eeaa1c99ab49a70ad8f6 idpf: print a debug message and bail in case of non-event ctlq message
ae9e39629b9358ccb748fb49313a6c8973e28611 ixd: add basic driver framework for Intel(R) Control Plane Function
88c45f4771ed99e3363b3949cacb841948843f70 ixd: add reset checks and initialize the mailbox
6bb229b921863fea176ab8525b9890fae71fd885 ixd: add the core initialization
4cd03cb223873b258144cf1714b5514303eee137 ixd: add devlink support
275a147345a520cd97eaecae89e25b1474a936c4 ice: fix missing TX timestamps interrupts on E825 devices
164c8f36ed6a0573ccb2b3927d9616eb36bec69c i40e: fix ptp time increment while link is down
bf0c7270089a9d4a900b7a44471d9cebda41d111 ice: fix adding AQ LLDP filter for VF
0125a239467e60428949b44f1eddf95755bb124e ixgbevf: fix link setup issue
81f35cbcfa2a2be500a5ac5dc90290ded1b05a62 ice: fix 'adjust' timer programming for E830 devices
e8516d71a4b0f977eeb17bca89176498443a6ab5 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
199a48ea927e91b914d0780dab3b2caefa0f1c77 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
9f005cc9d503c9a2aa03e20944bdcba82a24940a i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
d57cebaf653251d0b1de32c370990627d576b826 idpf: increment completion queue next_to_clean in sw marker wait routine
e051998d24316c101f465c42b58dac32227dff63 ice: fix setting RSS VSI hash for E830
3ae2bf30b5c71168ddae779912bfb5031e580298 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
e1bab8095ba9dcee032e97db55d2de6424e26fff e1000e: introduce new board type for Panther Lake PCH
685c36483fb879029954f33f864411b18db50303 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
669d3be2a66d91fe933bdb9847f11089f65a03cf idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
2c5aa4c7a22afd4620321fb89d45a85fd6feb7b6 idpf: skip deallocating txq group's txqs if it is NULL.
8cce4124a6e6483ab237536ed30532f31c997043 idpf: Fix flow rule delete failure due to invalid validation
f0fa7d6fabe0efb2519ef510249c1f2660830b2f ice: reintroduce retry mechanism for indirect AQ
fe6da090176d289ae8281dd57495222a44d1ab9e ice: fix retry for AQ command 0x06EE
5866f02eb46259f65b70ac54a6588defd21a3f01 libeth: pass Rx queue index to PP when creating a fill queue
79ccaf3ec43373ecf3e4f8d7c1421bcb632e0f15 libeth: handle creating pools with unreadable buffers
375929fb93debe8cb4f4b80c5e9262888595492a ice: migrate to netdev ops lock
bb2586e7cb1a44a6afcd1467581697391cb196e7 ice: implement Rx queue management ops
52f308f8f75ce196d142940ebebc68eb00ecc509 ice: add support for transmitting unreadable frags
5ebb24695e0cb2add6b72f9c80c5c4a5ec39af0d igb: Fix trigger of incorrect irq in igb_xsk_wakeup
e02afa291be6c8d790c076df4b2ae193b3c0c282 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
6e449debecb50870d3ad9068323985e4fcae78fa ice: Fix PTP NULL pointer dereference during VSI rebuild
a3416cf17ba83f82c4569e6a32e2c006447fff0d ice: PTP: fix missing timestamps on E825 hardware
388a995e5f29c79eb72265a5d1863fe41295b9fe ice: Fix memory leak in ice_set_ringparam()
5b09a49cdb57ff9dcb3067f5380afc813f0edf48 idpf: nullify pointers after they are freed
9924ee2289ceeaea9ec766e5ca79b660068cb859 ixgbe: refactor: use DECLARE_BITMAP for ring state field
223685c754cc5c4ab427608fc2534c29c49e0eaf igb: set skb hash type from RSS_TYPE
ded38340a75256e91b69a8fc884090537a8adecf i40e: Add missing header
56fe6df970ab0093f33696038288e99051f4753c idpf: change IRQ naming to match netdev and ethtool queue numbering
9db9cc9a333d5136ff6fd2b5d78ea5e029ae88a1 ixgbe: fix unaligned u32 access in
ef612afb6d6e8539b47dcabd750f3a0c02e2ab03 ixgbe: E610: add discovering EEE capability
935c5001ddd3c7e806f5f32b1aebf36b469e6946 ixgbe: E610: use new version of 0x601 ACI command buffer
86a49c87bb557fbc554c555987ae4c0b62a8d367 ixgbe: E610: update EEE supported speeds
faa7ea57febfcbe9b1caf55de8d411810680fe84 ixgbe: E610: update ACI command structs with EEE fields
650aa0c1fad31eae4e6c28229ffa2bcf4116ef74 ixgbe: move EEE config validation out of ixgbe_set_eee()
cb96c78cc43be974338ed0aea323b9863f195f3b ixgbe: E610: add EEE support
1bbac75515caf799c3b85edb5976f3603934149b igb: prepare for RSS key get/set support
712404dc7050bc1fb5435202784012c713731d38 igb: expose RSS key via ethtool get_rxfh
b9303edd954812d2e13436dca2ea60c1da20ea18 igb: allow configuring RSS key via ethtool set_rxfh
bf4aa24a0cfb671b14e60857875b7f67238bf149 ice: Make name member of struct ice_cgu_pin_desc const
d71ff003761bf6f27136bae2ef665eb39cf81864 ice: recap the VSI and QoS info after rebuild
0d1cc2e63c9f3395674c14df09148de5e7b0df3c iavf: fix PTP use-after-free during reset
f82ef24c0334dc917458c37c8e62763b0bb3772c i40e: only timestamp PTP event packets

--===============7614510349014093159==--
