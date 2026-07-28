Content-Type: multipart/mixed; boundary="===============8544885774928125724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 Jul 2026 17:58:41 -0000
Message-Id: <178526152130.3969639.6404193132319548127@gitolite.kernel.org>

--===============8544885774928125724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3ab7e4a15732c793aa1dc814a84861dce50797b1
    new: f49afff90964a0df43cffc3175380d614341be2f
    log: revlist-3ab7e4a15732-f49afff90964.txt

--===============8544885774928125724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab7e4a15732-f49afff90964.txt

5546da86894d5906f131b05890705a7abf949d84 net: bridge: mrp: fix Option TLV length in MRP_Test frames
22666ba1420164753d7b0f5a841986b25ace5435 forcedeth: fix UAF of txrx_stats in nv_remove
d211028bac1bd0fff0026bfa2a8328e5b78cd0e6 s390/qeth: Check CAP_NET_ADMIN for private ioctls
6fb7b769d6ed6d1d2e02af4a80e57a2477f35086 rtase: fix double free of multi-frag skb on DMA map failure
97ac08560d236ca17f6606d9e671118e5eae5721 ethtool: Embed FEC hist ranges as buffer in struct
b14361aca6350ff7907b0e9903c7b94dc7d5d4a0 fou: Fix use-after-free in fou_create()
295dd295e2137e10e9a5b1891d97e0f08de76f03 net: mpls: initialize rtm_tos in mpls_getroute()
aef96eead2860cbfa371e4471d4f04412213b958 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
f621d6ebeebb6374342571e4ddf45fdbc420f6cd net/smc: fix socket use-after-free during link group termination
88c17de85ddb459c3fe1e3c65d61fa366b1cf0a8 bpf: lwt: Fix dst reference leak on reroute failure
080695e6f005e2396f1207fd69d24c442cb230c6 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
e095f249e2209674f6366f6db0383a2b96e19239 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
5c501110764d58af66455705ef8df707af402371 ice: Fix enable_cnt imbalance on resume
547181e9b2b02ceb3fda1fbe38e01892a1ff524a ice: Fix enable_cnt imbalance on PCIe error recovery
53d51bf2164bf98470ee64874f31ef1c4626a4e6 i40e: Fix enable_cnt imbalance on PCIe error recovery
b8441e3cd03b8ac36e3a1ae4e8accb7571e753ad ice: fix FDB deletion
5865f3341674b5cf001a7527cfadff225d9de9e5 ice: init desired_dcbx_cfg in default DCB config
c75ec6fcb38f1fa1987b1512d5f8ddef54434887 ice: prevent integer overflow
4f9d2ec56042f869923334d2051812b4e628c56f ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
db1cd3c0e185587a96ec32edbe26a63b21528326 ice: check cross-timestamp timeout bits
1a0bbd53bf4b1f7af3a39f0eb7a39a458d37276d i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
d5c4d2782afca91b4c350c218e549a2bfe292e50 ice: fix null-ptr dereference on false-positive tx timeout
0f3ecf4bd4fb02e02ae3a0b4e61b508fabac9e34 iavf: fix error path in iavf_request_misc_irq
96db6f9607cfd17084a1c21d9821529f03bb9073 iavf: prevent VSI corruption when ring params changed during reset
25e6e69e24050cb0b5fe1c5f44cbfa1cf4e986e0 iavf: return 0 when TC flower filter not found after qdisc teardown
4cb7cb5d54c3eeeb01f3f6aa08050cd455f445c0 igbvf: Fix leak in TX DMA error cleanup
b8153d7873a4a94d823eb3570236130e5f89b85e ice: fix asymmetric pause negotiation reporting in ethtool
e0c6b7615548ef7f65708086ecf2d7d2435f1f0d ice: fix autoneg disable when link partner doesn't support AN
41d85b076202ac0d82f62002d91145529c146ecc ice: support RDMA on 4+-port E830 devices
4253aef364c9095afe88a495c9f66db5d794cae7 ice: report EIPE checksum errors to the OS on E830
febcdf475a7141fd4999cf382fd471c085239ed4 ixgbe: fix SWFW semaphore timeout for X550 family
123fefebc613ffac84178f77c56a5ed213b5ba39 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
521f0cddf3e9c96fed6141d0bf0264c5b3fdf7c1 ixgbe: fix ITR value overflow in adaptive interrupt throttling
d24284d0b8236c96cf1ce68f08909344a6be0cf5 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
2e01b7101f7ab763d86ce8487036ee13f0628c4a ice: only free LL TS IRQ when the handler is present
1d5f8adec6cd293368874436f223cef9e0454f02 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
c48602e89d9f74ade895be943a8d0b3b4e689456 ice: wait for reset completion in ice_resume()
659d1c3143f3c581c6ad3a151ccd11d12bebee42 igb: Return state in pm_runtime_idle instead of power-down
be9f5ac9a79ed9a96e5bdc3ea74d619bd10e5005 ice: fix VF interrupts cleanup
c51e88c7ddcc09b015b9504fbb9cd0365297fcb8 ice: suppress DPLL errors during reset recovery
ed4132eb9ac4498f58286e48148c68bf381b2415 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
85b1c3c52e68222829f05139f0c6ebca928ba378 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
e262b5ed2609601055fc91fedacc0874391badbc ice: Cache struct ice_hw pointer for split register reads
731f72cb9b2a7b84018a29b789bb8fedfb2b3178 ice: fall back to SBQ when LL PHY timer interface times out
cffc2e9c90a5e9c62d9ba9efbcfc544c688595ef i40e: fix netdev leak in i40e_vsi_setup() error paths
136e659ed073f2ed9ec19ab43301a4f449f0c46c e1000: fix memory leak in e1000_probe()
d80a105b032a34d9d324802e3b8a54873be67016 ice: fix memory leak in ice_lbtest_prepare_rings()
949373179224d364618c7aad9907f12719f93f22 iavf: cap advertised max_pkt_size at the single-buffer HW limit
05fdaf36618a4eb4a67833f8a907b4801fefa71f idpf: bound interrupt-vector register fill to the allocated array
65603aca2fcb097fac583f70926570fc1176d84c ice: eswitch: fix use-after-free of metadata_dst in repr release
a0bd23a7fb1d45e9732c31e16a8a3aee6c4dc3ab ice: clear the default forwarding VSI rule when releasing a VSI
70fda6d53da25d08523adb1a1a7ef55f73178151 igb: only strip Rx timestamp header on the first buffer of a frame
50bdb61cefb9f9133b1984e44ce182607ca0247b iavf: return EBUSY if reset in progress or not ready during MAC change
3cebc695a9143c2e5c3fb432825f557d3c685829 i40e: skip unnecessary VF reset when setting trust
71647f6fffc7f84bfd1964379ab38538125770ae iavf: send MAC change request synchronously
5fe836d498633be7daf58f84d3db4775a4c7072e ice: skip unnecessary VF reset when setting trust
170a931def14eeba04a715047dac02ce552daf67 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
38a7903ebc77dac4a1a88390882d4ea3f245fe1a ice: use global queue index in TC to-queue offload
f39a5d21033703f40630a13eb347a6dedbfaf9c8 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
3e7f5088e357f2790807459324d39bc93ed8c2f8 idpf: adjust TxQ ring count minimum
95d573dc72a29a348834b28f46475dfcea3ea77a i40e: unregister netdev before clearing VSI on reinit failure
020010035e4be610081f90f6b7f90f30ef59fef5 i40e: avoid null ptr dereference in i40e_ptp_stop()
eb7c7da75573d583dc38e9ea805a7b7bc5d6d48d i40e: make ring pointers unreachable before freeing via rcu
98211f3440195dffd7d31cf29bc36f0aef6870a3 i40e: avoid deadlock when calling unregister_netdev()
bd29e5de6f2d449718a6b690db1164e650ba14d2 i40e: fix potential UAF in i40e_vsi_setup()'s error path
8b5f3ab0e0f73b49fc3f94529e90e9a8e4485094 i40e: do not expose netdev too early
3fa4d84d46a59288fa3b6e500c732f49a8af5a3f i40e: keep q_vectors array in sync with channel count changes
395318bf092168f9c53f8b899c3db86b04fd080a idpf: Fix mailbox IRQ name leak on request failure
bd72276d12fdbdadd172451127090512e4a5dc05 ice: move ice_vsi_realloc_stat_arrays() up
a41e8095b9d10939aa025786bae44796d65c4cdc ice: fix stats array overflow via proper realloc
c3b96e254afdb4a8704b28698f54ba30500b1bb8 ice: add missing xa_destroy for sched_node_ids
642da54038dfef77b0759ae7db88d5e9074d1de1 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
862b6e2ef7a52c7cd866b00fe29a4ab65437389b ice: preserve uplink DFLT Rx rule on switchdev release
c0250ed616f4c7345357e06e68d7e78980810f00 i40e: fix set_ringparam error path freeing live Tx rings
4ed8ac70d85957063645e35d6c57d85b3bf2cd9a igc: remove napi_synchronize() in igc_down()
36291723a79b28be717bcf47dcdf44e56047a899 ice: fix use-after-free in dynamic port cleanup
e1fc3da97b20cb0a7a9642db08069af27b190a9c iavf: fix ASQ command buffer leak on init failure
4404408745a04e792f556f7d5ee2b4e23304ace7 iavf: fix QoS capabilities memory leak
7e7a09e92370fef7fd214e2a22979a6d78323e83 igc: fix netdev not re-attached after resume if interface is down
65457cb04943f1dfe6199cfbfc8c453d19a1c2f2 ice: acquire NVM lock around each flash read
72c8d8b5e416c94f2b0ce9fe95a91fbc1aa8569f ice: fix empty PTYPE set for GTP RSS profiles
f0cfe2576d7ca2b2be58c11d4c6c9229be2e94af idpf: disable DIM work before freeing q_vectors
28330e008569c4e443e849f8dd4ab9ec79c9d011 idpf: disable PTM on probe failure and on remove
f49afff90964a0df43cffc3175380d614341be2f ice: Fix "Unknown bps" during link events

--===============8544885774928125724==--
