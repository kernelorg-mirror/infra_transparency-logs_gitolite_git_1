Content-Type: multipart/mixed; boundary="===============1497113918242081457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 08 Sep 2026 15:32:53 -0000
Message-Id: <178888157338.2597511.6630310545450267295@gitolite.kernel.org>

--===============1497113918242081457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7561dab9b6b34c34dc4ed32e5e4e6be263a6e03b
    new: 46cd38dd9ad34dcff3acf363a2a74942d480d7da
    log: revlist-7561dab9b6b3-46cd38dd9ad3.txt

--===============1497113918242081457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7561dab9b6b3-46cd38dd9ad3.txt

9012da455ab9a05d8205b90d0ad7c8b526f89062 net: 6lowpan: fix mismatched comments
ff5891b266a7fc6a062710836be84f1cc19338b5 ieee802154: cc2520: fix FIFOP work use-after-free
bf79662bc85e820ac3b846e2f347da29fbf6ac95 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
979d5b8de8ed4e1f997aef12da5694b99be7b871 ieee802154: hwsim: serialize pib updates to fix double-free
2f37fba846c9fdff5fc15b6d93656057ccd13031 mac802154: fix use-after-free of sdata via queued RX frames
fb3088dc5811a27dcc4775eaf44bd85ade265762 Merge tag 'ieee802154-for-net-2026-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
5bd9e4e7cdaa03879e9b73b12ab52cceb1edd55b nexthop: Initialize extack in remove_nh_grp_entry()
1746ef2e2df2ad71c66eca56364d56bde284523b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cdb719f4b8596d9ccee2d56d204c2c4dce982f46 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f1986bf87b0709c95126fe196cf39e5b8c8453a1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
108bb2142e3a12c9ad625ad662973127a113ddc6 eth: nfp: drop the replaced rule from the list when reprogramming fails
b1fffc273112e7284c5b705e186b43b5770cd3d5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
47a582b2b0e7bb5753e4803988e150a405b57f51 ethtool: document that GRXCLSRLALL rule_cnt is a caller-provided limit
742b94967d55f5e9237dc7ac52761809b6d86b4c Merge branch 'eth-fix-bugs-in-ntuple-filter-reporting'
4b772869a1e5f9da5cef5b9c722ec0aa424ee0a0 net: bridge: mcast: properly convert mglist to rcu
1f29543126dde307e8b5fb6a740c54e59deaa2ff octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c91b4d6e5cc30ceea3f23ebe29aec012709a065f ionic: use netif_txq_maybe_stop() in ionic_tx()
78a86d75a70e1e227711c72865c59b1422d0a5ae net: mpls: clear inner_protocol when the last label is popped
5d50e90add8b4a978395e893e81954d19d58a7c5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1668a31e3b1ad358d981ddb6dbd3db1fe0533621 dibs: Unregister dibs_class after error
907a56ab3eb8a58500a58daa76087f17bb2b6826 s390/ism: folio_put() after error
98fc57d167446b95b4e719815fe79edef93f8e7a vxlan: reject dynamic fdb entries that reference a nexthop id
66ab4c59b74db7ab53a1c9083feaaede393a96a0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1aa9e143bf51405665a793d4cc925e1c4f0c5922 net: reject oversized tx_queue_len at netlink parse time
0a7252d7f85478080385de4c1072085e30849fe3 selftests: tc-testing: add tx_queue_len cap regression tests
6262acad9db197b5ed12e3b245d2e6d0c80fb960 Merge branch 'net-cap-tx_queue_len-at-s16_max-to-prevent-oversized-ring-allocations'
7980325b2f71e3f65c1323c39792e2455da6fab6 pds_core: fix cmd_regs access racing BAR unmap on reset
73608de7e59246b4b533c1ffaee158a7048e186e pds_core: don't release PCI regions for VFs on reset
db88216424a37e9209bb7834453c568e7f4604f5 Merge branch 'pds_core-fixes-for-the-pci-reset-path'
80dd7e754b3aa9637a0758ad93fa209f9650ec48 net: mana: Reserve extra CQ slot for the fence completion CQE
2b4707a149a55e8fa75c9ef32b359d60f470a566 net: mctp: i3c: serialize probe with bus removal
e6662f2100f8d33b0f4d0047c219efd6bba186ea net/sched: defer qdisc freeing after failed creation
802eedcc0b25bb3e1b492f0600ab74325274d53b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b9d755c5a37519fb1354034db1dfeb30e1ba6856 net/mlx5e: Fix setting RS FEC after remapping
c84ce45a7a3f3f024502c7f53308db9c76e4ae71 net/mlx5e: Fix reporting support for all RS FEC variants
502381cf7310a87275897a5a0a0a2e628179f00e Merge branch 'net-mlx5e-rs-fec-variant-fixes'
b3c79dee5038c5e8460c59d7d01cb1450bdf5ecb net/mlx5: LAG, use local tracker to update active ports
e7ee89740800a1cf253713e9249c3ee9203ebe91 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
af3aef0245abbab5e9f6302e7a7d6407187afb71 net/mlx5e: Fix use-after-free race in sample_restore_put()
7ee07f601f8f507c9faf25c68a49396ab8950596 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c0c6f4ba8a37688f7b4d4044898d88f0450d44c2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
df99553f840e4c529c1ba4c29bd39396466ca11a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
094cc07f98dfe70a34e2a1923af17fd29b8cf622 net/sched: fq: clamp quantum and initial_quantum in change path
4864f58c53eb47257d55e01f47d4a9f355f7f970 net/sched: fq_pie: clamp quantum in change path
fb9f88a33c516ea5c0bcd9a22ca288b246b34567 net/sched: sfq: clamp quantum in change path
eb56a495f59baf6cad5ed80e3ffb9078098b1346 net/sched: hhf: clamp quantum in change and init paths
3c01f1ca5dfc6d6911b0e5b37f5062b1dc451b94 net/sched: dualpi2: clamp psched_mtu at all call sites
54370e44c002770ae61fc889f28f699e91616ffc net/sched: pie: clamp psched_mtu in pie_drop_early
8382abec0f1568d0a5590d75a3df92f23fcf5196 net/sched: drr: clamp quantum in change class
1c38487f46b243bfeefec0c0c86023a3904f2214 net/sched: ets: clamp quantum in parse and fallback paths
8f0229bef3cba996bd40e40aafc512150016b696 selftests: tc-testing: update ETS test 41f5 for clamped quanta
e7c93ad4bd51d2c38da48dcdd8ce27bfb2c3771b Merge branch 'net-sched-clamp-quantum-psched_mtu-in-change-paths'
38b6be101006d3e7af972999f45d4f1e8250587a net: macb: fix NULL pointer dereference on unbind with fixed-link
74f27fc8642b7e8d139796f8c18ee46df393c2b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
94fd4debd2e3a69cf93e766c8b328a810c228119 af_unix: Update last skb marker in manage_oob().
6e5ee08eb5858d175da6768d75d163817b6a9d4a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca0b0a86873e8ded39b7fb196dbdc615d9a9a0e4 selftest: af_unix: Add zero-buffer test for msg_oob.c
dead0c41db3f2acd39cfdb469a83472af6f1fb6e Merge branch 'af_unix-minor-fixes-for-msg_oob-and-msg_peek'
b83641e0ab8b20eefcc4cdc5a059f897375291a2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae10b6be49b425827659b23bcce498f80eb7182 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
18a9a4342136c5ae954b37d961c374d369615de2 selftests: net: Test UDP length overflow with PMTU discover and big MTU
199271ebc71c1e0913b2fad988a7bff330a8828a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7473a66d3af33a4f01ee8dba34e257da95361f04 Merge branch 'fix-udp-length-overflow-in-edge-cases'
4ff75f130d1b84f65a6f35a8a0cbca52130127ef net: usb: qmi_wwan: add Quectel RG660QB
8d6cd188508513503805c156165de38e4e4a8615 ipv6: flowlabel: cap duplicate leases per socket
4e17b5007b6664559cdad2b2fe270526cf786b5b bnxt_en: Only restore LRO if the device supports TPA
5ce7f36c334d723954855ac769ede2fe0e8f89c8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b814dfbfeb0a68c9a52073f2caa05a2d5247a329 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
961e2a17c5e3559b3f8654d2daabdd25a42e770a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8e6a850c0746bb4be167aedf1ee57469fcda09a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0aceaf65b70b3c000e70dd867f3a673015f24ca bnxt_en: Bound SW TPA IDs to prevent crashes
ae20d47d2678b48905a4d6cfcf2228075327551e Merge branch 'fix-a-variety-of-tpa-bugs'
0523d5c52a450590bf5992bd6925394f3cc403e8 net: macb: zero the link settings taprio reads back
2b6c0e25a3d713c4032e45f212bdd9e14c50f8a0 net: macb: reject an unknown link speed in the taprio setup
c51fe228121ee32d3a81242119a4195bed027b95 Merge branch 'net-macb-fix-the-link-speed-the-taprio-setup-reads'
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
278cb20359a17f908ce42a411652ca7143f9fa46 ice: use reference counting and RCU for PTP port access
fc30ba660813c1858076d154b85317ed2eb8df56 ice: fix removal of PTP timestamp tracker during reset
afab18a082a244aa540e106ec618e5ade0dd33f5 ice: set in_use only after preparing Tx timestamp index
cdb0ff1556f1fcc68712fa04b8f1e5f1a68e33d4 ice: E822: keep Tx timestamps disabled during offset calibration
0acf3b2338767589b9b9eb62753926ace1241834 ice: E822: cancel offset verification work during reset preparation
69be12771c41e1a6d2c63a93073381f5dc41ff7d ice: call PTP link change only from link events
4bbef5889000350eb1f00458fd2eeb740ac401e2 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
06f0ae59f4133c12bb2350440d65cc41af36734f ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
6371be722a3649537dd2bb19a00115e44a5404a3 ice: E825: perform a soft reset when starting the PHY timer
99107f3bd8118ac9e41d40e1481ed06413a79f7b ice: wait for in-flight Tx timestamps before flushing the tracker
dcdc121c762dead17238b98b0607a4ba8deb5ddc ice: keep Tx timestamp slots tracked until completion or timeout
05b82535f294870d5f9c08d5442fe97e55a5fe3a ice: remove unnecessary discarding of timestamps after clock adjust
4831a3abf3c6de45e98816d8c900e920203fae91 ice: skip reading Tx ready bitmap on ports with no timestamps
46e5f0ca52bffd5fdda2ffc6d8f1981df84ddcab ice: don't clear in_use until HW clears ready bitmap
237b08ced86a4a38c6317ab227b25f8027bcbb59 ice: Fix enable_cnt imbalance on resume
9cc9ccceb6843ff313e89a1c36d13d0ac6ee0525 ice: Fix enable_cnt imbalance on PCIe error recovery
8ee0368c9d70cfe15232aa5ab9cef50465fc7dfa i40e: Fix enable_cnt imbalance on PCIe error recovery
8b51172f3a9ad06212372708429cba646a14fbb7 ice: fix FDB deletion
0a5ad436ad322bdb26cec15ecb6b576e9e615628 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
5f8fc2ef0e9788c9ac3daf43442b228bfd18fbcf ice: fix asymmetric pause negotiation reporting in ethtool
f19327dca5e2376499ee25b9af038716ba90a5c7 ice: fix autoneg disable when link partner doesn't support AN
313aa8e576d964d016a6a01b25246751b67c1ce4 ice: support RDMA on 4+-port E830 devices
722c2c3594d90d620f5a761882ed32ecfe6ae50f ice: report EIPE checksum errors to the OS on E830
fc73b2f5556e26bb8bbb323139bc9fc4983e7008 ixgbe: fix SWFW semaphore timeout for X550 family
abac78eeb682e5a9fd0f3d31e7cc8fd929a86360 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
e39676cf50bdcaefccb85527497beef1474dbc2c ixgbe: fix ITR value overflow in adaptive interrupt throttling
4aaca04c9d42802824c73584789c805595bdba8e ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
88d6d546adad4c22410cb4b9a90dd6cef00fce09 ice: only free LL TS IRQ when the handler is present
42b8387862607b13847101f87e122e7f96f5ff09 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
2678af2c6bd4fe362391b109ce0063f13639a057 igb: Return state in pm_runtime_idle instead of power-down
323b74ec0c0f7fba2e1d960747ada6c129a34792 iavf: cap advertised max_pkt_size at the single-buffer HW limit
a022fd3c92f815ec92b02e5760eb5a20c07c569c igb: only strip Rx timestamp header on the first buffer of a frame
edb82878e08c94835bda7daeea51bba8c5fe0420 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
e5576adc3b561dbdf10229f6f5a7c23d392be2c3 ice: use global queue index in TC to-queue offload
74c09dfad1d89bfd2a30f1f6f87929ed94795035 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
ba517db685e1760459e2fa2f41817f68ac85d433 i40e: unregister netdev before clearing VSI on reinit failure
ef198049b13fa2c56286fae791e845734275954a i40e: avoid null ptr dereference in i40e_ptp_stop()
c6aa1178ff4246caf6947f678d371f6595287662 i40e: make ring pointers unreachable before freeing via rcu
f8f4c518fa91917b36e78483856d85a4bb24f9ec i40e: avoid deadlock when calling unregister_netdev()
b9b17317509d3712cebcd4a2c8c1e7eede123410 i40e: fix potential UAF in i40e_vsi_setup()'s error path
5bb2367b880065e4ac6a230e16a770773e8b3a00 i40e: do not expose netdev too early
ac4b459b523289f3e16080fa2839c86c46bdc3b4 i40e: keep q_vectors array in sync with channel count changes
6bbb5f6bbef2db111dee54de01ab7b2ac185bfb2 ice: add missing xa_destroy for sched_node_ids
8f0c9282abd062a5bd3284117922898fe4046e9e ice: skip per-VLAN promisc rules when default VSI Rx rule is set
0aa4d1f6db081a4ad800c126cedeb7abad4bd916 ice: preserve uplink DFLT Rx rule on switchdev release
3c1ce66d9a85d7abc3256db78a98686e2fe8ca38 i40e: fix set_ringparam error path freeing live Tx rings
3dcea976459696673230c1c2bb3e210bb6f16c12 ice: fix use-after-free in dynamic port cleanup
281f8d7df1c642e10ad2136b8f360d183c349bf8 iavf: fix ASQ command buffer leak on init failure
7ae263a0b1504113d19323fb4e2c5ce5c1bec694 iavf: fix QoS capabilities memory leak
b832779eca0775d653a69bc018521cbbb9a517f0 ice: fix empty PTYPE set for GTP RSS profiles
6c119cdbe9a1804e5e20863e77cb6a2c8964d82b idpf: disable DIM work before freeing q_vectors
c11953564b158033625384aec0c07d5f3f4b9d88 idpf: disable PTM on probe failure and on remove
63d4c15d0af51738a1fc4277d26e2367cc598fd8 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
098ae9dd1b32378daf3f9abcfe377ba073f18258 igb/igbvf: disable work items before device removal
66c28b9ee7116c77bf2deaaee125d3611a1e617d i40e: xsk: fix multi-buffer XDP_PASS skb construction
a4d5787cff49a16d27250d40a075ebfa9e40acad iavf: fix VF stats not updating due to PTP command preemption
bfbdb4c3af7d4806917735e45f793015f99533d5 i40e: fix napi_disable hang in i40e_down() during firmware update
f73ae4cec527dd4ef4c6c3ce25c4618ab70da95f idpf: account for VLAN header when parsing RSC packet header
d248b0faa74d6542ca8c14dfd166eb4b03e52343 ice: Restore Ordered MMIO Writes for Tx Doorbells
c84c0cc762868d927c0d245b2d79cfae912138e8 i40e: serialize Tx timestamp skb ownership
eddf4916f291b15d2ab69ad1ec4ae225a52e217e i40e: serialize timestamp configuration with PTP teardown
5cf15cbb30fd4405ba7e56f24cba54ef5d0ddedb i40e: synchronize reset recovery with device removal
0fd0cf5cfa59aa97c741ea9c4a9ed7229e50040c i40e: replace reset polling with wait-bit synchronization
de78cb144699a6d6897f53bf2e028f4b58d5ec0e i40e: fix races in PTP external timestamp work handling
1ec95b69419153435f51d5fe966a3d193d479111 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
f33447663dc82cce2945693c2a474602b7603172 idpf: fix possible race on remove during a reset
c2a40caecb2159bdcf57be900841f44945e09799 ice: Fix incorrect LLDP filter assumptions
fc2f1c9129d56157091a0e3c5e98d38af8c84a77 ice: Recalibrate PHY after settime64 on E825-C
6af06f885218e14b8c679d9d2f6761c378fe4c26 ice: propagate ETH56G deskew poll failures
e6473c310389ca31bf0b076b455c489cbd357c5f ice: fix metadata_dst refcount handling on representor teardown
aca5dcc989a09456eb9103274c69cce0800c08f1 ice: allow reading the last byte of the NVM and Shadow RAM regions
553d095d6a825b2ecc0a3bc3a9fa099b0ff97d06 eth: ice: don't dereference pointers from TP_printk()
755f3c2843e76da3451c50606999729cea189a04 i40e: fix set_ringparam error path freeing live Tx rings
eae57089c58daf4b4d45abb2fc9ffd09028f2a6d i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
a4a71ce0f9cbc3cf70cf157441e6f09f5a4610fe ice: fix bound parser hash offset before reading packet data
ea68c7983ab00b4f90c2195523bb3f3e44af1004 igc: only strip RX timestamp header from first buffer
19e81874becb701fba8b09eb1b458caf39299360 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
46cd38dd9ad34dcff3acf363a2a74942d480d7da iavf: add missing PTP adjustment callbacks

--===============1497113918242081457==--
