Content-Type: multipart/mixed; boundary="===============4046803306709472256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 09 Jul 2026 22:38:32 -0000
Message-Id: <178363671257.3611466.5288470634256333679@gitolite.kernel.org>

--===============4046803306709472256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fb05064017350d336d9eb30847b0becceeb8bce3
    new: 3ba7187e460076b717ed687abfdd64e367590ff3
    log: revlist-fb0506401735-3ba7187e4600.txt

--===============4046803306709472256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb0506401735-3ba7187e4600.txt

49df66b7993c80b80c7eb9a84ba5b3410c8296a0 batman-adv: ensure minimal ethernet header on TX
fdb3be00ba4dafa313e699d6b5b90d13f22f3f25 batman-adv: fix VLAN priority offset
8669a550c752d86baebc5fdc83b8ff35c4372c0e batman-adv: clean untagged VLAN on netdev registration failure
27c7d40008231ae4140d35501b60087a9de2d2c3 batman-adv: tt: avoid request storms during pending request
7a581d9aaba8c82bd6177fa36b2588eea77f6e2b batman-adv: tt: prevent TVLV OOB check overflow
6b628425aed49a1c7a4ffc997583840fc582d32b batman-adv: frag: free unfragmentable packet
353d2c1d5492e53ae34f490a84494124dc3d3531 batman-adv: frag: fix primary_if leak on failed linearization
38eaed28e250895d56f4b7989bd65479a511c5c3 batman-adv: mcast: avoid OOB read of num_dests header
98052bdaf6ac1639a63ffc10244eeeab1f62ed2b batman-adv: dat: fix tie-break for candidate selection
1b0d946d6f08bd39211385bc703a440911b41e46 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
d38eaf611839b85ade3dd3db309dbc8aaaaf0095 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
fa85d985f614bc3feb343000f14a1072e99b0df1 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
d5541eb148da72d5e0a1bca8ecd171f9fc8b366f Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
2641a9e0a1dd4af2e21995470a21d55dd35e5203 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
687617555cedfb74c9e3cb85d759b908dcb17856 Bluetooth: L2CAP: validate option length before reading conf opt value
badff6c3bed8923a1257a853f137d447976eec30 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
12917f591cea1af36087dba5b9ec888652f0b42a Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
352a59dc1f4a41314b6f827c17e16af7ca88271a Bluetooth: 6lowpan: avoid untracked enable work
518aa9505fa10ea5662349e5d2efd8c9e32a820b Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
384a4b2fef9ffe5e270ee5558975c0504881c5fb Bluetooth: MGMT: Fix adv monitor add failure cleanup
0f8a5dcc66648b6e1458a9f3ba4c5a0463a228fc Bluetooth: sco: Fix a race condition in sco_sock_timeout()
bb067a99a0356196c0b89a95721985485ebce5a5 Bluetooth: bnep: pin L2CAP connection during netdev registration
4bd0b274054f2679f28b70222b607bb0afc3ab9a Bluetooth: fix UAF in bt_accept_dequeue()
6fef032af0092ed5ccb767239a9ac1bc38c08a40 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
9c36951474d8e1127f4946f39cb874a200f34e9f Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
e054c1a6ae7310d2815778fddb87da616e11c255 Bluetooth: ISO: fix malformed ISO_END/CONT handling
fd076d8deeab6f9f18ef13400f89e1f550df665b Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
dd068ef044128db655f48323a4acfd5907e04903 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
6e1930ece855a4c256f1c7e6632d634cfb9888b5 Bluetooth: L2CAP: fix tx ident leak for commands without a response
3be28e2c9cd0230cb51fd4967df095273afd3848 net/tls: Consume empty data records in tls_sw_read_sock()
d9d6d67f4c0877fde783c9d5beee013bcf1b1e85 net: rnpgbe: fix mailbox endianness and remove pointer casts
5c0e3ba4f500fd4314ceb42f07f16bc445156431 net/liquidio: drop cached VF pci_dev LUT
7993211bde166471dffac074dc965489f86531f8 ipv4: igmp: remove multicast group from hash table on device destruction
60444706aa17616efc03190d099ac347e28b3d0a net: usb: lan78xx: disable VLAN filter in promiscuous mode
1a3267a8c9ecabb8e27f5cbda6d19295d5e41beb net: mdio: select REGMAP_MMIO instead of depending on it
5258b4fdae44cf5ac9b7c6fd71c9e0394a9fad5e Merge tag 'for-net-2026-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b7f97cae7ec1b6c3c32843c42be218690d310467 net/sched: cake: reject overhead values that underflow length
235acadd310533ba386ae61ad155b72bee381559 octeontx2-pf: check DMAC extraction support before filtering
7b19c0f81ed1fdaec6bc522569be367199a9edf3 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
9b26518b6896a16b809b1e42986f4ebac7bccc1e ipv6: mcast: Fix potential UAF in MLD delayed work
3546deaa0c30a14c7cdb5dc8f2432cb428f0cd36 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
6d27e29a90bc6a717b97c6ddcd866db7bd8e4adc Merge branch 'ipv4-ipv6-fix-uaf-and-memory-leak-in-igmp-mld'
3b08fed5b7e0d5e3a25d73ef3ba09cd33ade16c9 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
a622d2e9608c9dff47fc2e5759ac7aa3a836b45d netfilter: ebtables: terminate table name before find_table_lock()
cbfe53599eebffd188938ab6774cc41794f6f9d5 netfilter: ebtables: zero chainstack array
084d23f818321390509e9738a0b08bbf46df6425 netfilter: ebtables: module names must be null-terminated
e6107a4c74b54cb33e3bce162a63048ae5a6b198 netfilter: nft_lookup: fix catchall element handling with inverted lookups
5d0c22e73656d050daffad10a2ba8765ce8441c8 netfilter: ipset: mark the rcu locked areas properly
cffcf57bf03cb7f7e83d10f760b5f34e5c51d9b3 netfilter: ipset: exclude gc when resize is in progress
672321302ed682ccb903004f435bbdb353534a9c netfilter: ipset: cleanup the add/del backlog when resize failed
724f32699aeabcbd294377904b40b456fd5c67eb netfilter: ipset: allocate the proper memory for the generic hash structure
c328b90c17fc5fa7786503695152880b2afb9326 netfilter: flowtable: use dst in this direction when pushing IPIP header
6c5dcab95f4cd42a1648739ec9300fbb4b1a021f netfilter: flowtable: IPIP tunnel hardware offload is not yet support
fa7395c02d95e51bad2952325d2d6503bfbad437 netfilter: flowtable: support IPIP tunnel with direct xmit
da5b58478a9c1b85608c9e40a3b8432d071b409e netfilter: handle unreadable frags
bae7ce7bafb59e42dc0e0e2999fdd9d1cffe3866 ipvs: pass parsed transport offset to state handlers
2500fa3958b1ba51c2b065e39db1b04dfa7e23a2 ipvs: use parsed transport offset in TCP state lookup
2f75c0faa3361b28e36cc0512b3299e163e25789 ipvs: use parsed transport offset in SCTP state lookup
3f7a535ff0fa627a0132803e4c2f903ceffcbc1c ipvs: ensure inner headers in ICMP errors are in headroom
f4ef35efbb49527293309f668ea73ec5de9b8e7a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
2e2a83b4998af4384e677d3b2ac08565274279bf net: mana: Validate the packet length reported by the NIC
c72a0f09c57f92113df69f9b902d11c9e4b132f5 net: mana: Sync page pool RX frags for CPU
c26c33e632248b334ccf132bc8c4877522c3db95 Merge branch 'fix-mana-rx-with-bounce-buffering'
27f575836cfebbf872dec020428742b10650a955 net: macb: drop in-flight Tx SKBs on close
604e9594449b9907181f4285d0cd6a398bfc9d08 Merge tag 'batadv-net-pullrequest-20260708' of https://git.open-mesh.org/batadv
c914307e1d41c2cb7bcdcbfde4cd2f214f6aa027 net/mlx5: Fix L3 tunnel entropy refcount leak
b62869a81a7ce388d1fbb0fac5fa8300ea614d81 ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
24c4c88259464d38b35c3fbaecb68675de64137d Merge tag 'nf-26-07-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fabb881df322da25442f98d23f5fa371e3c78ec4 octeontx2-af: fix VF bringup affecting PF promiscuous state
78237e3c0720fcc6eb9b87e90fd70f63eeca886f dibs: loopback: validate offset and size in move_data()
f5089008f90c0a7c5520dff3934e0af00adf322d macsec: don't read an unset MAC header in macsec_encrypt()
8366b2baac539e7f12b1e6cf9db6328507b54a89 ice: Fix enable_cnt imbalance on resume
ec02b2ee480419b5e132153f64d2233c11c64108 ice: Fix enable_cnt imbalance on PCIe error recovery
448c92d6512ea68eee5c4fe7f95f9a2f895afaee i40e: Fix enable_cnt imbalance on PCIe error recovery
50d9bc6ae7c01d155cbf6eaae1423750d1c3c1b6 ice: fix FDB deletion
0a1a80544c99cd7aaf40d582a6216398f2492c20 ice: init desired_dcbx_cfg in default DCB config
3f21347f831015a27620aca4b058a2a8fe03bb1a ice: prevent integer overflow
4683699c0b53b0b545cc002cf6102b3a52eb107d ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
dddaab2b327ba0e97f8c1d79e1ff15ab9671af6d ice: check cross-timestamp timeout bits
b08177993f66826ea52df276a6376dbb71558883 ice: fix PTP Call Trace during PTP release
3cd88ab10a0f247f06b921018d093b4e496a7076 ice: use READ_ONCE() to access cached PHC time
29a3fde5692d2b5deefb7b32e7caed9b4f83f667 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
48c27794f194a0b59873b006545337e47c308e0c ice: fix null-ptr dereference on false-positive tx timeout
98f066714b9d54f0acb7241441e1f6f2427cba37 iavf: fix error path in iavf_request_misc_irq
7130cbeea3053fca96b0fbdbadb3a57e44f4a914 iavf: prevent VSI corruption when ring params changed during reset
eec8915ee13a07b139568f304437d1a15d337042 iavf: return 0 when TC flower filter not found after qdisc teardown
3a68fed77166d3ae15d11151016792c0158834f3 igbvf: Fix leak in TX DMA error cleanup
b6aaf75911c17c56178abdf94ccc6f6b00047cd0 ice: fix asymmetric pause negotiation reporting in ethtool
580cf7e1b2ca3331a50d6736fb3c5b16f4276a4b ice: fix autoneg disable when link partner doesn't support AN
4619f901d144c70e2d5ef3cb0680d4a6e2fae8fb ice: support RDMA on 4+-port E830 devices
7ed625a3e0f5ecd7a42924912aefbda3f8dd0f07 ice: report EIPE checksum errors to the OS on E830
c3482efdb9ce2c7a8aa31f2dd0ebe925c5e327a0 ixgbe: fix SWFW semaphore timeout for X550 family
17b62c82142d5ab92405661d4f263e5cb4a789ec ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
81543d8dc72cdb46a89b7096b879a6744b28ffda ixgbe: fix ITR value overflow in adaptive interrupt throttling
7da1e529c927a731c7b0bc49bb76a7b77af61253 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
6c442834a3e70d0dadee4ae1c138a7422d680a00 ice: only free LL TS IRQ when the handler is present
b2d0a6f45fae134f6e144c74723eb4e10dde2b26 ice: always do GCS if hardware supports it
e6260b889c33a7dc065e43b94ff6ba597ea007aa ice: use NETIF_F_HW_CSUM instead of IP/IPV6
bd1c3877603210888cbb22aa025ec0f040c814e7 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
21c116b17c95f95cf6bd236b0a71e31adde41f74 ice: wait for reset completion in ice_resume()
1c3000fc1b8159b96b05280fc5c8ca217015b66a igb: Return state in pm_runtime_idle instead of power-down
71660b96411937ff4b3f296a5419821328428447 ice: fix VF interrupts cleanup
f2cdc0e26e846f599e0f58b4348f48796f13e00f ice: add missing xa_destroy for sched_node_ids
d389be16be6411dda6f048cff1cba369d08b8d12 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
98e472c6a2138ae6ed00d8243d7d7dd926f236a9 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
e2acdbd9d5d4476f671579b7f9ec2020b0311369 ice: fix LAG recipe to profile association
72ee0e02da68af2f80ab371448cab0fa3ba857ef ice: support SBQ posted writes with non-posted support for CGU
47408e0e79291f3a739504960dc2d1943541a410 ice: suppress DPLL errors during reset recovery
d1b7f470e5fde9ae3dc532974e6423029920807f ice: prevent tstamp ring allocation for non-PF VSI types
165affb2f58f5b3c4d169df5a96c9dc705e6f859 ice: reject out-of-range ptype in ice_parser_profile_init
bebd9cab489bddd764c8d413330c715be2b0434b ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
7da3ec0a7621d61b8380d40e25f59d2843b96a20 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
8d0a4b90bb34e8b91f82bec6a18e0b2e6988070a ice: Cache struct ice_hw pointer for split register reads
c5bd9c357787cc8711b2f3a354948745fd8cfe17 ice: fall back to SBQ when LL PHY timer interface times out
90b6a4a0ca69bdd2d11302c380a396292870a294 i40e: fix netdev leak in i40e_vsi_setup() error paths
50c6d65676532819ab97fd6b6a383718ac737d05 e1000: fix memory leak in e1000_probe()
743ee16e29191e4c37b9d8551f734db6034099ec ice: fix memory leak in ice_lbtest_prepare_rings()
479e08d2aa6964a86ebd84622a9f72f144bf0900 iavf: cap advertised max_pkt_size at the single-buffer HW limit
90338c884212238609637cc0181584e038d26162 idpf: bound interrupt-vector register fill to the allocated array
e7ae9dbc86dba51c4f4262decddbb36b2d9580db ice: eswitch: fix use-after-free of metadata_dst in repr release
9dc39ca700e87d5dd2ccb155e4f2e9e54c82d5e9 idpf: fix max_vport related crash on allocation error during init
542053e66cdb36533fade18686ab4305d7b691e6 ice: clear the default forwarding VSI rule when releasing a VSI
c84c19be09a7b802bad9c564fc69521b7dc7f23e igb: only strip Rx timestamp header on the first buffer of a frame
c781b3f70f1d191e3ac61d130da1779556cd7d22 iavf: return EBUSY if reset in progress or not ready during MAC change
90cd7ad74266a5b6ce0f114013ff5472887ddd4c i40e: skip unnecessary VF reset when setting trust
cc94df37edb873c0734ac840210549498383f9bf iavf: send MAC change request synchronously
be0f6d2a823ff7bbd9e3356b3d6e8d353556fcd6 ice: skip unnecessary VF reset when setting trust
8b93232caec18da8b23b050f810de2863621ae58 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
667bd3d2236883449f7eb9823eeac6d3287e6a88 ice: use global queue index in TC to-queue offload
acb6e4381810106a0951c0a4068431d8e5be92e3 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
d267cd6b8af9f2550d36f93c9b880f01ab16c6bf idpf: adjust TxQ ring count minimum
fa6322c62d99f2414bd57b6f585936f560c2a859 i40e: unregister netdev before clearing VSI on reinit failure
4c2cec8b7343b3fef25c4470e21df7139e9559d1 i40e: avoid null ptr dereference in i40e_ptp_stop()
a0b4ecbd820e29cf5967d640d07a2ca0d7d84e04 i40e: make ring pointers unreachable before freeing via rcu
9be307b43d577272a12dfa1660e4f5ad5935ff32 i40e: avoid deadlock when calling unregister_netdev()
02bda3a97ecf9fd9a2c47d405ac85c3a66310359 i40e: fix potential UAF in i40e_vsi_setup()'s error path
5d980cbca121895349e3fdd55f502cf3e4903504 i40e: do not expose netdev too early
ec999f8438123ed46948e79206eb73b3a631485e i40e: keep q_vectors array in sync with channel count changes
46d3db51ad5ab70f38d158e3c26e77999df7495b idpf: Fix mailbox IRQ name leak on request failure
2f8cce4abf319ff1528b785132591b30d89e22ba ice: move ice_vsi_realloc_stat_arrays() up
3ba7187e460076b717ed687abfdd64e367590ff3 ice: fix stats array overflow via proper realloc

--===============4046803306709472256==--
