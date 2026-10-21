Content-Type: multipart/mixed; boundary="===============0664737848819908033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 21 Oct 2026 21:41:33 -0000
Message-Id: <179261889306.389842.1019117999058132755@gitolite.kernel.org>

--===============0664737848819908033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8706c5228e36dac7091fcccb11c69b407369c2df
    new: 16cb65d782e95278cb179b3bc01e96c4a3626a12
    log: revlist-8706c5228e36-16cb65d782e9.txt

--===============0664737848819908033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8706c5228e36-16cb65d782e9.txt

48d522b65fb0ce2bd54f8f5838d77b48afcf1f3e netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
c2226f0c7fe90b67732e5ae36dc5c3cc01ddf888 netfilter: nft_payload: restrict checksum offsets to known values
3ba20137287f4f34ddbf0afb53c5d1ba03b6a8c2 ipvs: fix more races around the overload flag
7f1a04254a05e14845ff3d377931f941f62e41d5 ipvs: skip committing sync_threshold when proc_dointvec fails
c203ecf905745d979de5df28fa657121f2e9342d netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
73a73d442f9986353fe284bd1b504d0313d0f153 netfilter: nf_reject: initialize IPCB at inet ingress
86d47d4c84a1b8470ba3fc16df13ea2a220b74ff netfilter: nft_set_rbtree: narrow down range completion to anonymous sets
2edda78aa4eb04cd8f112a81897510ee0cdd7099 netfilter: xt_dccp: handle reserved options as single-byte
08f7882637f2db5b98f521498eeaf94770383a6e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
cd37ab22a74e05aae5c16c67295cbf5188b16268 netfilter: nf_conntrack_netlink: fix inverted IPv6 tuple filter
6ace56ed7b13a9c6d4cb7ef0d82d3a3d53324a63 ipv6: remove ifaddr from hash during ifdown list cleanup
06227034e2d93942119b922cf05f2de9da0ad848 ipv6: serialize address publication with device teardown
ed7f278812e540db507f683e5bf9b6d0a1f5bc1e ipv6: initialize temporary ifaddr before publication
ffb668669ce4144347973d8b2fad449e9be0563d ipv6: do not restart DAD for a dead ifaddr
4321ec1c52f1e7e7faf135aa08c5c09c89d8053a Merge branch 'ipv6-fix-address-publication-races-with-addrconf_ifdown'
504bdcb8c1566a6f887f9accebe1aa99b502ae97 tcp: tcp_metrics: use the socket netns, not the dst device netns
106e562966a02f61917c2e0b83909aa2b088447f net: qede: initialize extack in qede_flow_spec_to_rule()
db45c15c98134f5ebd13c4dc5b6be5d1cd3fc706 net: bcmasp: fix mib counters struct alignment with ethtool stats
a3cf9877558ab2c51182af558815dde64fc17cb9 net: bcmasp: unmap previous DMA mappings on TX map failure
07b624d2f5a4517d7d0022fbd4aef17e884b5686 net: bcmasp: validate minimum RX packet size in bcmasp_rx_poll()
a31623d91c6e48b08c74dc95567aeb62f1f35938 net: bcmasp: fix OF node reference leak for phy_dn
74667a55122ad2fad88af4fd7672e4c8175c2558 net: bcmasp: account for offload header in TX short packet padding
fa1459375794f14fb65039cd19c9398d759b491e net: bcmasp: fix network filter lookup and wake filter pair allocation
38dda0ecd4bb7ac381bcecb81218fc5af80a3ae1 Merge branch 'net-bcmasp-collection-of-fixes'
1d0590f96fa4133578b7370ea9ce1d871f6bfc21 bridge: mcast: Delete empty MDB entry when port group creation fails
335ae22c2e9db0514fd27615b9bf0c9e2a8302cf selftests: forwarding: bridge_mdb_max: Add a test for rejected MDB entries
2ffc339492fff15ae2479b61247dbb390332a606 Merge branch 'bridge-mcast-fix-mdb-exhaustion-by-rejected-entries'
8ff017b891e89276c15f06dfd7155981d572af77 ipv6: account route exceptions to the netns of their dst
f434191f93884c9de58c38f18ac7fc7f1fdf9e42 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
23dd5be7e19ceab8c1c79110ee3552bcabc463ef net/mlx5e: Update netdev features only after a successful ringparam set
1a4e7bc6e3457ad95515a9d2c042452c3161bb2c net: unix: reject negative max_dgram_qlen values
15b7a86a8888dc6a8fd19e181757e32389de9064 mlxsw: Initialize register query payloads
7c9cb1edaf8fd8e1af25e39741e603500986ef66 ipv6: Hold RCU when emitting route hardware flags notification
b5dc3fde8b92286a0cb06bf08e2ec0141cf867bb selftests: netdevsim: Add FIB notification tests for nexthop objects
06d870fe6c022b6c65f660fa502c2f7067749b23 Merge branch 'ipv6-fix-suspicious-rcu-usage-in-route-hardware-flags-notification'
9043be310c6a4c5e57f7bba4b9870554eac7aa96 team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
c0703534b223a5c6993e0f000fd1c3abe621fb65 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
746d0e7e851edefce9656ce744d4ec5e94de6b5f MAINTAINERS: Update Michael Chan's email for tg3
78d4bd22ec9df490135303c00e190ac43d5c334a net: skbuff: don't copy alloc_cpu in skb header copies
d5d524f46974cdddacbebcf2e7874238355aa7f0 Merge tag 'nf-26-10-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
82e31923c0553fdbfcddcd910ca07952880ca9b9 tcp_bpf: propagate error code in tcp_bpf_sendmsg()
1234707482053f1d1ac7c5756207d2c29057974c virtio_net: atomically disable rx mode work
7eed173447fba937a19e2f5f2dc79780793f72e7 net/mlx5: HWS, fix modify header pattern compare on big-endian
d425ec9bb9371d52d492ac4d09f0da6e26561684 net/mlx5: HWS, fix modify header pool match for copy actions
abeacca61eea4f6803df4a595b656ea45c2d3249 Merge branch 'net-mlx5-hws-fix-modify-header-pattern-compare'
f18c2c95bde4f52b8f1eacb31fb8e773982068ec ice: fix removal of PTP timestamp tracker during reset
1891e65fa6eca22602ca5be3e9bc0279f183d63e ice: use reference counting and SRCU for PTP port access
7a8627e828ae4fef7922c25635f04a2d13e8249d ice: fix PHY port restart serialization
6a17f941d372493124a631f25ac16c7bff373d3f ice: set in_use only after preparing Tx timestamp index
af482700bb2678b54468ad1ee0c110e27cedb05c ice: call PTP link change only from link events
91dfe692b75e3a24386177f0c5e82275fb9325ba ice: E822: keep Tx timestamps disabled during offset calibration
dff40920d033794a7dc50e473b10a2b3b88cbb33 ice: E822: cancel offset verification work during reset preparation
8ba11bfae352ed57178c1618bd546ff1c78e2be4 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
1bb78ee51f3442926c9404db68344dde79cde6bf ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
5ed5bf411d75bff5f6885b9d6b43051ea7a7745c ice: E825: perform a soft reset when starting the PHY timer
31d8b1655af84abd3057763fe6e92957d4de4afb ice: wait for in-flight Tx timestamps before flushing the tracker
51e0faa9efba7eb6de11f7e3e84564d867efde2e ice: keep Tx timestamp slots tracked until completion or timeout
a0f5ddb947d19202aca54f8ce2faf4b04993f500 ice: skip reading Tx ready bitmap on ports with no timestamps
f5761b306a3b39a9fb436af9081db2e419cb5bd1 ice: don't clear in_use until HW clears ready bitmap
98a5219909607549a4f921324a4040a5bf1007a0 ice: Recalibrate PHY after settime64 on E825-C
2b99d2454713afe6827d059f9f2539b69f569f71 ixgbe: fix SWFW semaphore timeout for X550 family
1e969e8de8a42d1cf5798632558ac2ce732065ac ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
e275f0ea544f68b69f4d8b694804309498fb0f6a ixgbe: fix ITR value overflow in adaptive interrupt throttling
0761c702c153516efec655ec7a3f1ae985b1d22c ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
0b9fff1b2924401300da8d3350d486896fdfc9b5 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
45edd4620cd9d9967fbdec30e7ea0ba85a7a2cbe iavf: cap advertised max_pkt_size at the single-buffer HW limit
1f9efd8832de622b5e417ec4d9b6c4f7e5a08805 ice: use global queue index in TC to-queue offload
cc7dc75c362790c4d3dc36b5f60b96b96b282377 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
6ffc7673e3d8af3d95499b0d175fb461f8e53c88 ice: preserve uplink DFLT Rx rule on switchdev release
20426932f42c479a75c6132cc89c105a7d3b1a57 iavf: fix ASQ command buffer leak on init failure
d5682c3460d6a3329adfe8fc27438edf24611107 iavf: fix QoS capabilities memory leak
517627a785f98667a300d2a1fc0de987f7cf6568 igb/igbvf: disable work items before device removal
f0e7974107d4a97ce65fb2e9b0cddd252dadcff9 i40e: xsk: fix multi-buffer XDP_PASS skb construction
85538b52c94232d9bb041895c19df25db6c9691f i40e: fix napi_disable hang in i40e_down() during firmware update
756657a2db60b7c9e13ae174ce62408ebd5bf4ab i40e: serialize Tx timestamp skb ownership
d8f837b8b4e2a610e8d7971a5095255e6ad89383 i40e: serialize timestamp configuration with PTP teardown
f8e38c0a32e7fdd9c45b7f15a7a4f0b3334b8e24 i40e: synchronize reset recovery with device removal
1c4cfda9fcfc6c2b3b9f0da00f990a01d9510cec i40e: replace reset polling with wait-bit synchronization
531d412e424223498439347cc13c7cd12c1b81ad i40e: fix races in PTP external timestamp work handling
1f81f92ff68746b875805d8ef0b250e56ff9eec9 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
aeda1d16da820d7b0251d597b98ebc100b068e72 ice: Fix incorrect LLDP filter assumptions
16c93bb217f6092f84f2378a1d1b2b67264fd223 ice: propagate ETH56G deskew poll failures
a5750d1152155d22b8c8a5c16cad816eece9ffd6 ice: allow reading the last byte of the NVM and Shadow RAM regions
bb1e7a672df410fcd7b98b4e314d8a3650ce74db i40e: fix freeing of TX rings on RX allocation failure
80f851c763bec3e9e0e4ae38be511d640f5ddfda i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
7f8af7fda6b9b460d786056d3767182adeeb4982 ice: fix bound parser hash offset before reading packet data
77010e2189c7a508fbcfe35edaa3f0cf196a7af5 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
6a0dad8baa35bf1019434202e5f59cccde51348f iavf: add missing PTP adjustment callbacks
9319de5c6a7bd947074c727fded8deb6e29ece8c ixgbe: fix MDIO bus lifetime
21ff05da12964aacb0166b012d2aac225a8e1d93 ice: restore DDP state during PFR recovery
99d33997fea2156f5255d59946f49eeb5868e79e ice: clear Flow Director entries before reset cleanup
8a974886cea7685fff43094f0ebdcfb7936d42ba igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
5ee3cc902d6fcb437b2eb4d414819a2a933c3e78 igb: Quiesce the receive path before enabling i210 Rx timestamping
86ab5ca79ce2bcc88a9366c82c88f4224343eaa4 e1000e: fix Rx skb DMA map error sentinel
5cf84212a0b3df5f22abf707c02f4085829bb7e0 e1000e: fix ps_pages DMA map error sentinel
c075fc9ce507e12c953c7eba1500fca3d465cb34 i40e: fix VF queue mapping collision with PF queue 0
8ceb9f8607c8749b674c4c37eea65df84cc99d22 i40e: fix NULL pointer dereference in i40e_lan_del_device()
97c9496e51878933183fa7e79bcd65827971c835 igb: unregister the i2c adapter when register_netdev() fails
2b0641b9d904f9460586e3282e88ec937aff1b48 igb: fix uninitialized first word in igb_set_eeprom()
d0b6e2e2eb4d77af6a9ceb5387a2fa196f234efb ice: fix TC flower filters matching more than the ip_proto key
e6e619c48ee4d78ba8b388fb42ac9e849fc7dd7a ice: don't offload drop filters that bypass higher priority filters
638f2f680c322e0c05ac0a982342d5a96d9bd07c ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
87447faf3ffdb503522088cd6dc3c8549780fe8f e1000e: fix NETIF_F_RXALL buffer overrun
0cdd6d343150c31a73e5cd9817e601581c82f8a8 ice: fix VF reference leak in ice_set_vf_trust()
670e1933e09e062e1dbdb0c3c3a2aaa0be321cd5 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
9a2df4f4598d0a175e9ee99f83e7ed65a97c37b1 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
5339967c177c3933098f35c2a8316c2ceee985c7 ice: fix DPLL registration on boards without the SMA clock mux
d87472b5d4652f1ef18343f753698bfa0dd393f3 ice: skip the SW pin description on boards with generic DPLL pins
128ebd9da3b1f07fed294471707c8847d9e046da ice: fix empty PTYPE set for GTP RSS profiles
60dd15f81765d00dbe6441703af6cdb47360584e ice: restore double VLAN port parameters on devlink reload
ced3cb60ffbdac7f4efb4494c0012ba7aaef5a72 i40e: limit the DDP profile count returned by the firmware
3962bc134a42e41b071ed98ddc144d1dc5ca8a28 ice: fix pktgen crash in eswitch mode
559a31669f12cf19e90dda166dfd3a7c5ddf8830 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
da238d45a07bab0b0dbfdc05ba4a043f91387b7d ice: remove redundant cross-timestamp PTP command
9aa2d042dc70103b8f48e25f843afdee7837d379 igb: initialize PTP state before registering PHC
37112df03e7e9c6cf46a9cebbc12a78fca513105 net: e1000: fix warning in iounmap on probe failure
d85f21329b4783736f96c248b37b6bef9efd1909 e1000e: restore jumbo config after DMoff exit
5af8b512e82994f057fab4371f97e974005a9e52 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
3a838a46e83d3274d3e4f598ec019ebeedfcc7ce ice: replay UDP tunnel ports after a core or global reset
d25d2fbf5ffc5c9c11a802c47fa3f05e6275e0a3 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
82fe28a68fc1b4a13ab567f1405d2d85c3a61306 ice: stop the LAN Tx queues when ice_vsi_open() fails
ce5f5c8fa8172fa0b0593ab840d3e973a794b62c ice: restore the default XPS map after a netdev TC change
0882f759ab8a2db7ede163054a8d150392c92a3f ice: report VF tx_dropped with tx_errors instead of tx_discards
fd73ba2d00d4c0f706795d050ab88a7b594d8c10 ice: keep adding MAC filters after one that already exists
39bb39c9274467832f8c52a9226cb3682aac845a ice: take the switch rule AQ error from the response descriptor
5934571c2d22daaacbf175747cb7ca0492e7c512 ice: detect a PF reset that does not complete
d5d4cf8fba4a304359278d260bee206809c8d5f4 ice: program multicast magic wake before tearing down the main VSI
9157a100875c313132b419995458770283713554 ice: fix unsigned stat widths
6d189cc047c7d4e970fa7dd7e8597415eb3c74cd net: fm10k: shut down the service timer during removal
949f44fd1eaedcc8cee8adde535dd2a021b0ebb0 ixgbe: Refactor device operations to check whether netdev is available
86d1c31ca1872ee9ef54238771746b3b0470d47a ixgbe: Defer FCoE queue rebuild while netdev is unavailable
31f93f9059f16a5b104fbc654707ef45fd8f9f2d ixgbe: Fix FCoE refcount taking for unsupported adapters
d52d3c5892c4650d5785d8f85269c26319d2b9da ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
78a66427c7b66de144104a37e12696a4af3d6633 ice: Skip PTP timestamp processing during release
4acc31fa567ac0fb543a8cce3b5bbd886f74ee02 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
13dc6efdd798610d9e9afc66fd2a0727cf72a585 ice: fix FDB deletion
1229bd843e4b6b3e72d8974b57893760fc423a17 iavf: fix error path in iavf_request_misc_irq
1ba5dc3892a8765dc6601a96bb5bb56151996077 iavf: fix TC boundary check in iavf_handle_tclass
5980e67402257b82c3dd54584f26f189b84d89c1 ice: keep the RSS hash function on indirection-only updates
181100925be87d4ccb6eb241a5bb86d1b5094d66 igc: Fix Tx stop threshold to cover empty frame descriptors
7a56f479d8b633ddc491a52ab50250357aca22cd igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
f5b077a842fe4579197f6d5103c27dc1bfbaf58a idpf: Fix vport IRQ name leak on request failure
e7bd09ab8e6143de2795d474b767625cab572f83 ixgbe: fix NULL pointer dereference on MDD event without VFs
360802d4b106ee911591363cef863f21131340d5 ixgbe: do not enable MDD without VFs
12ab1539d933fd8d32d8f13b551ac5611b6b6de7 ice: fix asymmetric pause negotiation reporting in ethtool
d4c185a4a99aaea8bf76801df63e7e17f91df37e ice: support RDMA on 4+-port E830 devices
c9ca658915bad6a7dbd66658d9eae96088634272 ice: attach and detach VF representors outside of vf->cfg_lock
36e35bf72722ddf2d37049d6a1f4e5ce20304a2b ice: detach the VF representor when ice_start_vfs() fails
aebc5e3f40adbe641e3b6405eac339615e58380d ice: free the VF MSI-X vectors when VF start fails
9f52f8ba72cd12b818c80473b723e66f67469e05 idpf: wait for the reset completed state in idpf_check_reset_complete()
39d71b1d1b53122183126eb3029d65bf1cf59904 idpf: ignore Tx timestamp replies once removal has started
cb419f394bac3ede6209da5091beb73619cd66ae idpf: ignore link events once removal has started
8bc6714363ca6d03677b7f819ae518241c96d10d idpf: keep the mailbox up while tearing down vports on shutdown
b8a80a9445b67907a03311eb73a2373308e6d432 idpf: fix use-after-free in the PTP auxiliary worker
e80ef59709f098bfb9f4fcab35b1b6ad4b4ea2ee idpf: release PTP before freeing vports on the init task error path
e18ead4ee3234449d513da94c8803d406f272093 ice: Protect the control PF pointer with RCU and a rwsem
89ca0063f47cd7346d0343a27b6deacc2d05d7aa ice: Cache struct ice_hw pointer for split register reads
9ad689b96e7d89aac2e7df3fe1fe64d869b76d88 ice: Reject PTP access without a control PF
c9496abe13d75fdeb900f9f33101ee1a3d4b5030 ice: Clear the control PF pointer when the control PF is removed
dc11a8a2eb8fda58d01c49869d47f12c2b3068e2 ice: Document control PF lock ordering
3bd6a3881806c95e0ead41ce375408804122c2fa ice: Annotate PTP control PF lock handoff
16cb65d782e95278cb179b3bc01e96c4a3626a12 ice: Release control PF lock before RCU wait

--===============0664737848819908033==--
