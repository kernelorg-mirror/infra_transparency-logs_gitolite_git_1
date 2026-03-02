Content-Type: multipart/mixed; boundary="===============0530842152714934725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 02 Mar 2026 17:11:40 -0000
Message-Id: <177247150009.158594.11770328984235541205@gitolite.kernel.org>

--===============0530842152714934725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d5fbc991435eac7a1ead7cd2ddb5a743528718bb
    new: 20e75ca2537e289bd51877c8bb7b4493e78dfadc
    log: revlist-d5fbc991435e-20e75ca2537e.txt

--===============0530842152714934725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5fbc991435e-20e75ca2537e.txt

5c894879f17c70cd93712b30fa62e6803b1c46e2 net: stmmac: ptp: limit n_per_out
d68d21ea6b29f87f1c334f007e845ca5fb678c80 docs: net: document neigh gc_interval sysctl
f22b4e6fbba5c50612ca82220f34f8fa2ad1d24d octeontx2-af: CGX: replace kfree() with rvu_free_bitmap()
5cf47393d96f211836ce98a22cebdf0eb8555413 docs: ethtool: clarify the bit-by-bit bitset format description
363c5108e4e2b3b5f99243e61d524dd9c23d8c1b inet: remove three EXPORT_SYMBOL()
1338cfef1ff1b95891990f8677631a834c2cf22d net: macb: fix SGMII with inband aneg disabled
7f44b2acc5a111471d8a3ae0e809bd419c0237e0 net: macb: add support for reporting SGMII inband link status
d3549e2b48187dc042c0b37bac387948146a023b net: macb: add the .pcs_inband_caps() callback for SGMII
ed02c6b8b570d49e9766d60b1d9b48ea5e2cfaed Merge branch 'support-phys-that-have-inband-autoneg-disabled-with-gem'
b70190d767be4464e092b252185fa65398bcc662 net: atlantic: fix reading SFP module info on some AQC100 cards
aebf15e8eb09b01e99f043e9f5d423798aac9d32 net: airoha: fix typo in function name
fd6dad4e1ae296b67b87291256878a58dad36c93 netmem: remove the pp fields from net_iov
11c0663a595801b6e6f7a937adec8532706ef486 net: phy: micrel: Add support for lan9645x internal phy
b99ccb37eda85a9070d1f9f275fc8ca1f4e33024 net/hsr: update outdated comments
5151ec54f5861ad71e08190a7ce2173df788d36a net: use try_cmpxchg() in lock_sock_nested()
da89f2e3121531804f45abd33db05b432e42606c tls: don't select STREAM_PARSER
9a04d3b2f0708a9e5e1f731bafb69b040bb934a0 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
c31770c49348fb019167fa95119f330597c99193 vmxnet3: Suppress page allocation warning for massive Rx Data ring
e8e83b67960c20a9e60d4181631509d59f03488b r8152: Add 2500baseT EEE status/configuration support
9ff2d2a9837015ff4b3579b028aeae8c180aa8d3 ipv6: discard fragment queue earlier if there is malformed datagram
6466441a5ecd1c1168264e4c322bae455579b156 net: inline skb_add_rx_frag_netmem()
2164242c50084bd5b359b7d554d3a124e2c19074 NFC: fix header file kernel-doc warnings
57cc8ab3e9f2c460204bc8facb7932b9b53be878 net/handshake: Fixed grammar mistake
97c55c1298ac89f4dc00c055a593c13004141661 net: ethernet: litex: use devm_register_netdev() to register netdev
621e3634dfab890e8d97e082588b3d6d6d688d91 net: ethernet: litex: use device pointer to simplify code.
1e08faf996c3dc7baf584ba72e52215a3d028a8f Merge branch 'net-ethernet-litex-minor-improvment-for-the-codebase'
58e443b773ef054ae069cf777ba19adb99d73829 net: fix sock compilation error under CONFIG_PREEMPT_RT
a9a13c7379ec577e676dca57aa2d7b7980aaa05b keys, dns: Use kmalloc_flex to improve dns_resolver_preparse
07993df560917357610e0625a9a2e7531c3211fc gve: Update QPL page registration logic
a2f19184014f309165d2d4cfb41088b75c1121a4 gve: Enable reading max ring size from the device in DQO-QPL mode
eed562b2a6d088d1afa83cd60b2eccaec08e81ca Merge branch 'gve-support-larger-ring-sizes-in-dqo-qpl-mode'
ded4a02e7d0497c91ec8665e904c7dc817922993 ipv6: sit: Replace deprecated strcpy with strscpy
1396771b0b7741d517d591cfb63333d3f97a8f6d octeontx2-af: npc: cn20k: Index management
5868682b68dd4ff3b8ef7fcbf3db4e2de5ae8cb2 octeontx2-af: npc: cn20k: KPM profile changes
a2df2f95eac06352f33636c0ba189608a64646ef octeontx2-af: npc: cn20k: Add default profile
ef992a0f12e8268908ebabe91ab40442a876f303 octeontx2-af: npc: cn20k: MKEX profile support
09d3b7a1403f018331afb42e16404942d831b029 octeontx2-af: npc: cn20k: Allocate default MCAM indexes
6d1e70282f7607948085a510ea03b9a10b5571f7 octeontx2-af: npc: cn20k: Use common APIs
de3f88b465c8fda07b1dc44648a99f7dec390705 octeontx2-af: npc: cn20k: Prepare for new SoC
4e527f1e5c155ce28164ba34cad47b635d16f827 octeontx2-af: npc: cn20k: Add new mailboxes for CN20K silicon
645c6e3c19999007446790b4b823452a7b3a3981 octeontx2-af: npc: cn20k: virtual index support
9000cada7aa9593df9b0c105f906fdfb43a5b341 octeontx2-af: npc: cn20k: Allocate MCAM entry for flow installation
0d12d26701b0d35fd992551cf5608485a706e686 octeontx2-pf: cn20k: Add TC rules support
528530dff56b4a39a19b1ead9de376d22d0baf71 octeontx2-af: npc: cn20k: add debugfs support
2e8aeb7ff0b27966e988b0f464fb1b91e7dfafb7 octeontx2-af: npc: Use common structures
d578b4729399979f14f7ddd6a80e3ae0832c2e0c Merge branch 'npc-hw-block-support-for-cn20k'
595da751c8222ca957cfdc0161d9845a75c67046 icmp: fix ICMP error source address when xfrm policy matches
5b43d35e571fc957fd126c310663a4665f1e7511 selftests: net: add ICMP error source address test over xfrm tunnel
52d534aa6640a41f9813c7dfe30b65b11e4d7416 Merge branch 'icmp-fix-icmp-error-source-address-over-xfrm-tunnel'
ff2998f29f390d963299103f0b247cc79106ced5 net: sched: introduce qdisc-specific drop reason tracing
3e28f8ad478f165260deba751858afac46cffd2f net: sched: sfq: convert to qdisc drop reasons
f30d9073ec1909a3b06a9cee57215bed3458da80 net: sched: rename QDISC_DROP_FQ_* to generic names
9d3e7f9718987338d9cfbd64292aab6a739d9d32 net: sched: rename QDISC_DROP_CAKE_FLOOD to QDISC_DROP_FLOOD_PROTECTION
67713dff6398315461db56fdf208e7fd7e37078e net: sched: sch_dualpi2: use qdisc_dequeue_drop() for dequeue drops
01857fc712f6469cab9cc578120cdc80f1c2a634 Merge branch 'net-sched-refactor-qdisc-drop-reasons-into-dedicated-tracepoint'
1c66b17c90801d30d3e5d7c1f4ad00728da6e319 ice: Fix enable_cnt imbalance on resume
7771216f629320a47e90fc183edc4f9602702634 ice: Fix enable_cnt imbalance on PCIe error recovery
18f672cac6b2d816eb38d60db5bb3a5c0bdd652f i40e: Fix enable_cnt imbalance on PCIe error recovery
745ec291f5d3c8e4d355b4e50bd116c49e6298f5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3a3d6e3394c92e04b71256d7852903f0ef689bfe virtchnl: create 'include/linux/intel' and move necessary header files
31921c66e8524da173a71b0aecc39de6cf893137 virtchnl: introduce control plane version fields
d6f2aebfc49015017e1ace28bf442278aed17185 libie: add PCI device initialization helpers to libie
28ca2e736826439684bb8eda7d2e9c14b2270197 libeth: allow to create fill queues without NAPI
ca375a55574422f7d59464603746c836b045ddc7 libie: add control queue support
3a24623122381d86072ea2225ce4a4ec7ceec988 libie: add bookkeeping support for control queue messages
c06ddb2a79fa69b41fb0304fccd61e230fcf8f21 idpf: remove 'vport_params_reqd' field
944964bfbfd6e4fec0fba432b9649cf731962aad idpf: refactor idpf to use libie_pci APIs
19d00afd91886ad8b1346bc7aa416891c5f60bab idpf: refactor idpf to use libie control queues
5b90493cc3e990c589f2a7bd63b9da606c192e5a idpf: make mbx_task queueing and cancelling more consistent
7bc9f0e259ceacd15c9c0fca578fc56ac102a40f idpf: print a debug message and bail in case of non-event ctlq message
922c0b1330b9ee58f9845e3282baa5ad87af2612 ixd: add basic driver framework for Intel(R) Control Plane Function
62e3fdcac8a598c86a3b237e72a8e5749cdb1351 ixd: add reset checks and initialize the mailbox
92314099e155a6f27f4ce2216562106d0f82dd69 ixd: add the core initialization
0170ebe23562204e98da63ecd0593e078a763795 ixd: add devlink support
4a336e49663ecc3da37769fb0cc48603d74f8cdc ice: fix adding AQ LLDP filter for VF
148235f625dfc4798a6743443f5c6a5571202728 ixgbevf: fix link setup issue
956241030fd336b951842d2c833c9262e0485449 ice: fix 'adjust' timer programming for E830 devices
b015e8d085171b860d37ba31cecd37847d24476c i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
ed40e021237bd59a457054946f648494a97bf337 idpf: increment completion queue next_to_clean in sw marker wait routine
72576c43d7e4f7c508ec78e3be9cb3feece58d89 ice: fix setting RSS VSI hash for E830
498601ac4f5ca0b52f3b667f6c82ec49ef0958a0 e1000e: introduce new board type for Panther Lake PCH
897e2f029712933b7004c01239abe5c79a2132f9 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
5291cb558ce861e0fa9b925f41e478c797e8feee idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
02b609825322e4a7a54c484460b6bfdcd1848676 idpf: skip deallocating txq group's txqs if it is NULL.
c3eec960cab4bc214ace4a65488ad3681857bb09 idpf: Fix flow rule delete failure due to invalid validation
86c01bcc699ca322e935e1a7fdab2934b0fc4685 ice: reintroduce retry mechanism for indirect AQ
86c4a316dd86609470d3fccd9de2cd5b2267578f ice: fix retry for AQ command 0x06EE
a3cc42759330d1b8b74a50e2302615b6f8a4aa14 libeth: pass Rx queue index to PP when creating a fill queue
c7522af1b068aa6ab6e0758dbccdc5d8cdaedc44 libeth: handle creating pools with unreadable buffers
3c5b549eb615e815e4ed0aba2635cc8d8671c452 ice: migrate to netdev ops lock
c8cd9f585626538d1bb03c1bd5cd385f985734e8 ice: implement Rx queue management ops
ea469aa16f6226fed80ebb1d65c7ee661d41d564 ice: add support for transmitting unreadable frags
30274e31899d092a5638bd972d6be14c787ade60 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
d67296ab7bc8badf8b62f868de0535aad484d9d6 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
34c68e021e9dc7c1d413215446171e1caa78dca0 ice: Fix memory leak in ice_set_ringparam()
be328101c22a2c42a4b8269ad04433b81b84355c idpf: nullify pointers after they are freed
95ba2b6a3e3b4cd79a588c9c095c6cd6470d507b ixgbe: refactor: use DECLARE_BITMAP for ring state field
c0d3208b0dc7e7beea9bef37c1455a6b0b033e4f igb: set skb hash type from RSS_TYPE
2cb7908ea2560fea9382ebfb5eb4ef745dec2ba2 i40e: Add missing header
231e48e0a3062545cb75b1c9eee46f2b5a1d64b5 idpf: change IRQ naming to match netdev and ethtool queue numbering
3f6b7eb00e662bc33e7711ccd4838637e3196e06 ixgbe: E610: add discovering EEE capability
ad6b1a145465a5828ce3d62ea46dea5089881be6 ixgbe: E610: use new version of 0x601 ACI command buffer
587a8bc0057975802ee8f4a81bd1462bad188b8d ixgbe: E610: update EEE supported speeds
28b89bee2b251a24375b5f5930d01c36645d58bc ixgbe: E610: update ACI command structs with EEE fields
2c0a0da2f2be8ee4406b5f5735b9c2af567e4623 ixgbe: move EEE config validation out of ixgbe_set_eee()
8317032508cbc833aae99786205c10c52b831830 ixgbe: E610: add EEE support
346391903a9847a2b0065ca1c611369a60d09f40 ice: Make name member of struct ice_cgu_pin_desc const
c4c1737c050937f88518bed2128db28253c93a20 ice: recap the VSI and QoS info after rebuild
90e626c0d3c8d5faf44900761503071bac6c3b18 iavf: fix PTP use-after-free during reset
a519a07dbbc9750028627a3f3c224de39c7cbfdc i40e: only timestamp PTP event packets
afa0e8b57aabf981e259c937b72fc2867127cf9c ice: ptp: don't WARN when controlling PF is unavailable
f33b1894f323e7cca514748e5b24f8e85a7a622e igb: prepare for RSS key get/set support
effdb778dc8252d3fe62ac32081de2775fcc6c79 igb: expose RSS key via ethtool get_rxfh
9d427c98ee179ec96c7157aa7ae5dad5cc3a9160 igb: allow configuring RSS key via ethtool set_rxfh
53fbc80edb85b6c814466c3207b4f148d6b8e48b igc: prepare for RSS key get/set support
ae03eedef17f80b96d83d92d7b2135af833c9dfe igc: expose RSS key via ethtool get_rxfh
bd405aa01688a27c8b1d1643b4ba9f4e87573f5b igc: allow configuring RSS key via ethtool set_rxfh
0a3f5ac6fed7e102d72175f5f7a43e86de2e92f8 ice: fix crash in ethtool offline loopback test
fac020ee269beb4ea43994b5b4bb6d2138253eda ixgbe: e610: add ACI dynamic debug
b8a8b988c8316f75e4d307b17b0aedd8e1af6f5f ixgbe: e610: remove redundant assignment
27bd039d9cb949030fd54bad1055857533d7b8ce i40e: Fix preempt count leak in napi poll tracepoint
831b5f62b303adb1e44ff2d08267735717858e82 ice: in dvm, use outer VLAN in MAC, VLAN lookup
a9222f02a8d0c3e404f649ff4a52fc3ab7695cdd ice: allow creating mac, vlan filters along mac filters
29ad70451a18babc472449817b11a808e50e74a1 ice: allow overriding lan_en, lb_en in switch
2d9911a1e194a5a5db7abaeacde5faa05c3bd6c4 ice: update mac, vlan rules when toggling between VEB and VEPA
07506200464ed7454aa63c6a0d6de6a82159d7b4 ice: add functions to query for vsi's pvids
fa01cc9d8c313b1b8081e041f15da67e5c066b68 ice: add mac vlan to filter API
dc5f3288fc004b97e87537c95f9f684af4e3311f ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
d3cdf90665552402a73ffbad88b074c6cdd3cfe6 ice: fix race condition in TX timestamp ring cleanup
2b3460f4e94cfb94960c71c911b29252bc42a7b9 ice: dpll: fix rclk pin state get and misplaced header macros
5a9ee237e0bd6059cb040c69a368f93045a05334 iavf: fix netdev->max_mtu to respect actual hardware limit
065b84fcde80af1548574744142dd83d4f2088aa libie: prevent memleak in fwlog code
08e7903113c95350b9f95b0f00525550ff23b450 libie: don't unroll if fwlog isn't supported
20100151c762d10463da05d5decd4042458c5bcb iavf: fix incorrect reset handling in callbacks
de6d13698864b6ce5788064547b1f3a10883dfcd ice: fix inverted ready check for VF representors
26327e03ed2e2d20fabf7f131f3be3440fbb4b62 ice: use ice_update_eth_stats() for representor stats
658649b272a8c3196381b17769625149e42012f8 drivers: net: ice: fix devlink parameters get without irdma
bb3a40d3af42520c0d209d629bf86c5b7ffb4639 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
3d9f6cb12154ac18a7084f25aca19665ae4b69d1 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
57370a949e51e090acdd40a5678c72bfdb07d8c7 igc: fix missing update of skb->tail in igc_xmit_frame()
7cb9b84fd4afae435d521dacd771c5f1a22cdffd ice: update PCS latency settings for E825 10G/25Gb modes
a58161da29700b6e2bdf614f1c611788a6e9bc7c ice: add support for unmanaged DPLL on E830 NIC
e2628b61e6ee99c8a83d804a8080ce0d357e73ea ice: fix missing dpll notification for SW pins
9fb0d028632bbf46dabb97c86f11fe201876b710 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
dc579f8fcc183491a0bbbb26e61365b34f8d084f ice: set max queues in alloc_etherdev_mqs()
56a303c221c5b0cf25a15470c2785ec37b521fc6 ice: mention fw_activate action along with devlink reload
2b01a373e4ff96a70e0dec249e4cca10af5fd313 ice: access @pp through netmem_desc instead of page
4ec97f513c63e6f8d57f5ef0dc10c2bb1e19f7ff ice: fix missing SMA pin initialization in DPLL subsystem
93ee693456008b5c8835693c09d823f3e2feeba3 igc: fix page fault in XDP TX timestamps handling
69e62558db1ea962d9b7948294692bc2ca9fd631 e1000/e1000e: Fix leak in DMA error cleanup
b005fa8e5cad8e93b1d74f72c22d870375fe1bba bitmap: introduce bitmap_weighted_xor()
78b2ba7efa856178f4801728869509a90c68ad5a ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
20e75ca2537e289bd51877c8bb7b4493e78dfadc ice: use bitmap_empty() in ice_vf_has_no_qs_ena

--===============0530842152714934725==--
