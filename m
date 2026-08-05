Content-Type: multipart/mixed; boundary="===============2888625975157907350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 05 Aug 2026 21:57:49 -0000
Message-Id: <178596706951.1182451.2890852848724523922@gitolite.kernel.org>

--===============2888625975157907350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b3c4a27544a689f43c6e46dfc9402183520d2461
    new: c59d7e1b7c8c7b42f4a13b70860435ac0061d201
    log: revlist-b3c4a27544a6-c59d7e1b7c8c.txt

--===============2888625975157907350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c4a27544a6-c59d7e1b7c8c.txt

6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
9abc92c0e19d6cf8f1d37cb0022f9d8386121d75 ice: Fix enable_cnt imbalance on resume
953575ca663dc4d26c0823702cc0360c5667c1ab ice: Fix enable_cnt imbalance on PCIe error recovery
f48cfbc2f39d967c5e851f38275758c191d4236a i40e: Fix enable_cnt imbalance on PCIe error recovery
44e3280ab0ddc7b1ce67fbbbe13629de4206f248 ice: fix FDB deletion
f41b1ee6ea116e7d059245e507fb32ce1e6ccd93 ice: init desired_dcbx_cfg in default DCB config
92ad07ef257156f308493368ccdbf66018692ca9 ice: prevent integer overflow
5d38530fedafc8771246a1b055b03b0b014f1f3a ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
bcbf767e581978d8ccd2eeef917010f406ae0c93 ice: check cross-timestamp timeout bits
88ae28b8612c5a9046332483e383748a92e2261f i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
b2846052e01434634f089b6d9c1a8d38d10b6f99 ice: fix null-ptr dereference on false-positive tx timeout
9462043b4cd0fe423cd98814c89cb73dd5b0f4d1 iavf: fix error path in iavf_request_misc_irq
9929e90b084dcab8b3ee0d3129bccd5312dc6c1b iavf: prevent VSI corruption when ring params changed during reset
563040fcbd38fe81d13fd4eae39f2b297f21a770 iavf: return 0 when TC flower filter not found after qdisc teardown
972c24342729d3e3b1d5cb4f57a8c456e0dc8748 ice: fix asymmetric pause negotiation reporting in ethtool
007d5dcfe9279f649c83244b9d83f3848b07e72b ice: fix autoneg disable when link partner doesn't support AN
35377ad38b9878384705ad18ee70c6249749c3f9 ice: support RDMA on 4+-port E830 devices
fe41979bed7ebfff93be4748b4f567d6780c0e06 ice: report EIPE checksum errors to the OS on E830
f12bd06c620d90c5107b823c925db7b94a3e87d5 ixgbe: fix SWFW semaphore timeout for X550 family
c49aa55077d469e58b610ba1bfc92f9a58c53e42 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
ca06bb405ec917a12fa7ac74a11bc6203b45d7d4 ixgbe: fix ITR value overflow in adaptive interrupt throttling
e0d192e6171820460be557f4f91421dfff0bd730 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
cb811a1c012f5c77eeab53465af0cb9bcfcc2756 ice: only free LL TS IRQ when the handler is present
91ec316a760fc3d8197061d226e7944654607774 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
aa4c3b1f8f9c16b8a3011d2d4fcc16fc53482294 igb: Return state in pm_runtime_idle instead of power-down
4166b7ad98cca66351c99da541c8e1e7109eae67 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
99c47d2cd5c38bbb86529ac6a20a0fa83f4de412 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
b8e797ca0f27b9bfc6307e47af3137b3235a85b2 ice: Cache struct ice_hw pointer for split register reads
983aa3a5d445569bcc7119b59965aeb9f4c0ac2e ice: fall back to SBQ when LL PHY timer interface times out
be8e7cd34bbcf567880dbc5c165bd0a1ca74588c i40e: fix netdev leak in i40e_vsi_setup() error paths
bc066810df6ce2ce2f16d386a13647d93150c443 iavf: cap advertised max_pkt_size at the single-buffer HW limit
184da20412b0fee18a842237923c062cfb3911c5 ice: eswitch: fix use-after-free of metadata_dst in repr release
0566857eced899d2dfdf3c7390733fea435db8db ice: clear the default forwarding VSI rule when releasing a VSI
03cea1c155acc1275537bb7e4073ee3881d1bba7 igb: only strip Rx timestamp header on the first buffer of a frame
65cff0934e43d5bc5805ef86426820d705860afa iavf: return EBUSY if reset in progress or not ready during MAC change
6061d1e52406f1fa5bbffe4deaa32d568ea09ee4 i40e: skip unnecessary VF reset when setting trust
fb68e55209c3379178d7f5c092cba06f1d7edd7c iavf: send MAC change request synchronously
9352a073fecf1930bf7066f88e98c92bc01e48ca ice: skip unnecessary VF reset when setting trust
fa7a4a9a9b5bb73d9210d87e687704a3b85b814f e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
2c647e557aa547937cc0633f143ec28877d4e9ee ice: use global queue index in TC to-queue offload
2a27384ee69229655ba4e302b406aa1f485ad2fe igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
801a21119c0a1ddc204afe337428b8c1c018379e i40e: unregister netdev before clearing VSI on reinit failure
0c746bd78e049782ce10b04e41ecb70b5599d8ad i40e: avoid null ptr dereference in i40e_ptp_stop()
54d2b7a17377aa43001704b32c71c59c32d8f4a7 i40e: make ring pointers unreachable before freeing via rcu
f7080e4583ec573fb1cb342fcd5b1cebdc6ff5ae i40e: avoid deadlock when calling unregister_netdev()
d5b09bf1e5a25aaa8b4d34bd36bcb003a06829ed i40e: fix potential UAF in i40e_vsi_setup()'s error path
9f60afdc69b9632703bfd805de1026fbfe7bd4f1 i40e: do not expose netdev too early
50bb7f1e6feede2d4a216ecd03641d1a03b0b720 i40e: keep q_vectors array in sync with channel count changes
7c9b6d397fa09e4fae75a4a09c75224a98d64124 ice: move ice_vsi_realloc_stat_arrays() up
bdd1ba0ca37da9bda4b43bd8cff5c78ce96f35ad ice: fix stats array overflow via proper realloc
d5ba1488f62c3ffdcef63960ef266861e9280009 ice: add missing xa_destroy for sched_node_ids
863b40b9179f5d18fc489d124e466c4d592c47c8 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
0dd8cbab581701e51671b67c21c896d5c3ab91c3 ice: preserve uplink DFLT Rx rule on switchdev release
8935d3ccf56d93df662e11d5bdb736af3043cc6b i40e: fix set_ringparam error path freeing live Tx rings
0f0f9e6f9caa20d8f4649326ed3f4b0d507167b2 ice: fix use-after-free in dynamic port cleanup
9fb3124eb8ad5a1a77f872ac077803236d524aa8 iavf: fix ASQ command buffer leak on init failure
a84e09e4d8d1469d3e51f0bffb72a6a95fc777af iavf: fix QoS capabilities memory leak
d3e85eaf41c5bcd5e48146127bcb7444ebf614a1 igc: fix netdev not re-attached after resume if interface is down
998ba5f0345de30a230eaea7d97aad33285f93bf ice: fix empty PTYPE set for GTP RSS profiles
ededd0c64f316adb72891b9ea0477c7393ef23ae idpf: disable DIM work before freeing q_vectors
f462acf4b5874371f215254a0c5ec18dd041a4ff idpf: disable PTM on probe failure and on remove
2307cafa47a7ce252c8fbfdad56033619a832f90 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
f19364a063557322f2389c0d1f185d4660d211e5 igb/igbvf: disable work items before device removal
00be7a9560215c1af8cec95662479951a69ac856 i40e: xsk: fix multi-buffer XDP_PASS skb construction
8050d18b13a550a22ffdc05490e18561f1e33808 iavf: fix VF stats not updating due to PTP command preemption
2228418eb0cf3e141c1bc68fdbadbe0c2f747342 i40e: fix napi_disable hang in i40e_down() during firmware update
550af2b1c7b0271adee7de65de3d9d7650e7eea4 idpf: account for VLAN header when parsing RSC packet header
a897a95f1f802ea1614cafcb70d91496958562c6 ice: Restore Ordered MMIO Writes for Tx Doorbells
e6ed2e0076c9028c1e9a9133650417348201b854 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
c59d7e1b7c8c7b42f4a13b70860435ac0061d201 ice: acquire NVM lock around each flash read

--===============2888625975157907350==--
