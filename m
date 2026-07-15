Content-Type: multipart/mixed; boundary="===============1023938942817482741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 15 Jul 2026 18:02:04 -0000
Message-Id: <178413852465.1475850.5565776110186262900@gitolite.kernel.org>

--===============1023938942817482741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0d411710b51ec8042ab835b1ed73372ec09bbd1e
    new: 69f5765dc57a00f6320bdb9e7efd52e0af743b9f
    log: revlist-0d411710b51e-69f5765dc57a.txt

--===============1023938942817482741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d411710b51e-69f5765dc57a.txt

6860b467f569f732b11cbc588ae7e195e90e7e23 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
3f4c3919baf0944ad96580467c302bc6c7758b00 xfrm: fix stale skb->prev after async crypto steals a GSO segment
226f4a490d1a938fc838d8f8c46a4eca864c0d78 xfrm: nat_keepalive: avoid double free on send error
c283e9ada7fcb7dd4b10592623086b2e6d2f9925 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
c4a5f0071cc6d378a0e7151b60d85986aefac1f3 xfrm: cache the offload ifindex for netlink dumps
ea528f18231ec0f33317be57f8866913b19aba6e xfrm: reject optional IPTFS templates in outbound policies
2538bd3cd1ff5af655908469544ac7b7ae259386 xfrm: clear mode callbacks after failed mode setup
430ea57d6daf765e88f90046afbfd1e071cb7200 xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
136992de9bb91871084ae52d172610541c76e4d2 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
f38f8cce2f7e79775b3db7e8a5eacda04ac908e4 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
389704eb516b04c31f1b772f6385fd6ff1ba1b9a Merge tag 'ipsec-2026-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7410d11460eb90d6c9281162ccc6a128534d897d macsec: fix promiscuity refcount leak in macsec_dev_open()
3f1f755366687d051174739fb99f7d560202f60b net: openvswitch: reject oversized nested action attrs
a631f5670b9a4e655491342a6a3c99ae3aa39d1a ice: Fix enable_cnt imbalance on resume
1d4bd94c6b3629d3cc94d53c8a7ca353e7224c5d ice: Fix enable_cnt imbalance on PCIe error recovery
5c7e28e032b4fefb311f586e8894aae31330ca32 i40e: Fix enable_cnt imbalance on PCIe error recovery
8cb35ea135088a4a8dff25b628abbbeb32842b45 ice: fix FDB deletion
c1e6973f13fc87a3b099502938c1767f96c2e57e ice: init desired_dcbx_cfg in default DCB config
2ad4bdbdc0d8eacb592640432fce567e50c94a56 ice: prevent integer overflow
d7ca3106066feb1ee25528773cd0f0f78397fe5c ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
3da7fb9ce3a7a952f596302b2e51b7ed640fd6d0 ice: check cross-timestamp timeout bits
10e966f8447382c2004d4614b14f312cc0ae64ee ice: fix PTP Call Trace during PTP release
8ccaa767773d27511f41ea6a398c70e6c31f5498 ice: use READ_ONCE() to access cached PHC time
f6bdc2b117afd237a53372374353f4260087eb92 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
f9385c6fd737d4437ae449b5ef137a6177bfa095 ice: fix null-ptr dereference on false-positive tx timeout
7564e7e7032e6d374089bbb84dbe2f46370044a1 iavf: fix error path in iavf_request_misc_irq
c0aec2ef54cc705a6bb143bf2692cb0033d98c2d iavf: prevent VSI corruption when ring params changed during reset
7e75ae59dc482412aaa1375c9369edc5884176a6 iavf: return 0 when TC flower filter not found after qdisc teardown
0115d71dc1277df79c532dbcfd755666f024ded2 igbvf: Fix leak in TX DMA error cleanup
093b970e3a85b17e02664a672e2e39c94e091d96 ice: fix asymmetric pause negotiation reporting in ethtool
b83fe8c307c26f8dcee01e97a86c2b8ffa7e04d7 ice: fix autoneg disable when link partner doesn't support AN
ef873cc4dc88c913bca89b18062a18704b222716 ice: support RDMA on 4+-port E830 devices
6c062840dfa8d702773b469905de2756e6846a93 ice: report EIPE checksum errors to the OS on E830
54a3f9065d025fdeb63010212a63f1dc146203c0 ixgbe: fix SWFW semaphore timeout for X550 family
8acde0aa1f0b12ffda3bd66c4b3fe2693ae7a3bc ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
2361ef5c9aaae95a16f7b2630cfb52cc3ba14312 ixgbe: fix ITR value overflow in adaptive interrupt throttling
2da1f1e0d48252d721c4f293ad7250f0e5d9c5bc ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
ceef4be24af35cb4c3b88283d216ee9d4b7013fe ice: only free LL TS IRQ when the handler is present
b9f3a9c3f36c785d25d241a5200170d5e6caefa6 ice: always do GCS if hardware supports it
e46f261284cb6509a52ea0d54c24fb9adf1848bc ice: use NETIF_F_HW_CSUM instead of IP/IPV6
7ee8d567adc961d6a99a8801efda765107aca754 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
c5e9b050452d08b0474d872a59be3c9e6e5d875a ice: wait for reset completion in ice_resume()
57b16f5373e6b4f69456ea4f637c158b9054e36b igb: Return state in pm_runtime_idle instead of power-down
f8946c50074c08dbb33768e9e346c02d0b859ae5 ice: fix VF interrupts cleanup
d2e2fcc0f21ac728af00141369347d89d8f5c9f7 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
5ef52bf8a088b0f7d3ec90f6b62e33df91aa2512 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
9920f15e745c8ddfda5c90284276ca150e13668d ice: fix LAG recipe to profile association
f60a1b6490410e4445fd0984b7ee528f33671950 ice: support SBQ posted writes with non-posted support for CGU
9c9fe1cd177b97299ad7a6a7954ddcf0259b34ba ice: suppress DPLL errors during reset recovery
d0cb165ff241aaf295c13e9494d294dab01fca09 ice: prevent tstamp ring allocation for non-PF VSI types
022b4d53022bcefb0fdbc0ae8cb6de774405e268 ice: reject out-of-range ptype in ice_parser_profile_init
b1490095a50ec92fb880ba1c71c29ed74e1b44b1 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
9420b2c8c4625bc0c967c9b2acc04f2bc83fc43e ice: Zero out the PTP control PF pointer at ice_adapter cleanup
b4598a527e22204921010cf9d61171b4a31ab0da ice: Cache struct ice_hw pointer for split register reads
1bb9d4329ab8600157711899365cdd5287836eb7 ice: fall back to SBQ when LL PHY timer interface times out
ddb9601311870db2bc4d64f19b109cafd14d8099 i40e: fix netdev leak in i40e_vsi_setup() error paths
5be674e13a3fa23abbaba63384273d2fdc527463 e1000: fix memory leak in e1000_probe()
3d27271c8fe1283284a51460ea3ceaa217e2d568 ice: fix memory leak in ice_lbtest_prepare_rings()
12c8819bb102cd33de0b210e331fff17ec05f243 iavf: cap advertised max_pkt_size at the single-buffer HW limit
b43730988f8cf9defefe0ffd2051f6f159679db5 idpf: bound interrupt-vector register fill to the allocated array
aebc3e4ded466085295137e50f0ea079c6cb0e9b ice: eswitch: fix use-after-free of metadata_dst in repr release
34e6f96d130818539c356c36e138ae93f7b5196f idpf: fix max_vport related crash on allocation error during init
0db8f059fd99f7cdab6b9b9dd73ed86f56a24806 ice: clear the default forwarding VSI rule when releasing a VSI
308a28f038795c5683ae6e477378e8f66f44afda igb: only strip Rx timestamp header on the first buffer of a frame
5845f6b0b92f5ccc65359693e24ad0548ba398c0 iavf: return EBUSY if reset in progress or not ready during MAC change
c19d6a245af36282fa83d06d4a3a4cd81c959677 i40e: skip unnecessary VF reset when setting trust
d7c2a6083a6084ce6308214277bb28ff3ed1c598 iavf: send MAC change request synchronously
5acd6a843b40aa7730532714938537d6bd99ffc5 ice: skip unnecessary VF reset when setting trust
51fe78a5e14f4a2bad48d7e67aff56e224d725a1 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
d720bc9555a26f2da12ba2aa8660b8ed616560fe ice: use global queue index in TC to-queue offload
c4431a761ef16ddce0baad794fbc7a0e0d71d998 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
6894ab82be54fc2e71dac64a32853dab4a32cfa6 idpf: adjust TxQ ring count minimum
6894efd8b0cc04f52c1b96e97942ddbbcbf970b9 i40e: unregister netdev before clearing VSI on reinit failure
21c6de29df12164d5e23694a46d61054b06ad2c9 i40e: avoid null ptr dereference in i40e_ptp_stop()
2feba50040d7c936bae86e48c7618edd5139ac7a i40e: make ring pointers unreachable before freeing via rcu
337969637d1a3c86e45f6a5fb4febd4f8ce0c89b i40e: avoid deadlock when calling unregister_netdev()
249f3cf5d234122d3fcfdba58845151fabff1894 i40e: fix potential UAF in i40e_vsi_setup()'s error path
aa8ca7ebfe7960de7fe640445d4701c79b731434 i40e: do not expose netdev too early
19401e3491dabcfc02a6b0871effb6579ba17b2c i40e: keep q_vectors array in sync with channel count changes
f36bca04c4c218ff36b0220e62e0800446dfdf22 idpf: Fix mailbox IRQ name leak on request failure
c1026c227321dd64e835c367513191518e437bd6 ice: move ice_vsi_realloc_stat_arrays() up
cc1d75b2321d9c47fd72c05b508ca55dfb3272e9 ice: fix stats array overflow via proper realloc
69f5765dc57a00f6320bdb9e7efd52e0af743b9f ice: add missing xa_destroy for sched_node_ids

--===============1023938942817482741==--
