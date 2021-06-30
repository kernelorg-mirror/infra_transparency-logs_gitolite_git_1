Content-Type: multipart/mixed; boundary="===============0433226474510730939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 30 Jun 2021 15:21:21 -0000
Message-Id: <162506648182.29852.16394451205847529887@gitolite.kernel.org>

--===============0433226474510730939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fff3ea006287fec848383b6144935cba5ded41a6
    new: 307595c6af30349f9fd3f96525ff23a0c734c8a9
    log: revlist-fff3ea006287-307595c6af30.txt

--===============0433226474510730939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fff3ea006287-307595c6af30.txt

b515d2637276a3810d6595e10ab02c13bfd0b63a xfrm: xfrm_state_mtu should return at least 1280 for ipv6
d7b0408934c749f546b01f2b33d07421a49b6f3e xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
6e1e89418a5ccdfb325aed538307c2f9dba6ef51 xfrm: Remove the repeated declaration
eebd49a4ffb420a991c606e54aa3c9f02857a334 xfrm: remove the fragment check for ipv6 beet mode
1f9482aa8d412b4ba06ce6ab8e333fb8ca29a06e mwifiex: bring down link before deleting interface
6fd06963fa74197103cdbb4b494763127b3f2f34 xfrm: Fix error reporting in xfrm_state_construct.
ab372c2293f5d0b279f31c8d768566ea37602dc9 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
8744365e258459775bd9b49b705a82d66a21c2b4 MAINTAINERS: netfilter: add irc channel
cdd73cc545c0fb9b1a1f7b209f4f536e7990cff4 netfilter: nft_exthdr: check for IPv6 packet before further processing
8f518d43f89ae00b9cf5460e10b91694944ca1a8 netfilter: nft_osf: check for TCP packet before further processing
52f0f4e178c757b3d356087376aad8bd77271828 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
2f99619820c2269534eb2c0cde44870313c6d353 xsk: Fix missing validation for skb and unaligned mode
f654fae47e83e56b454fbbfd0af0a4f232e356d6 xsk: Fix broken Tx ring validation
61e8aeda9398925f8c6fc290585bdd9727d154c4 bpf: Fix libelf endian handling in resolv_btfids
e3a5de6d81d8b2199935c7eb3f7d17a50a7075b7 net: ethernet: aeroflex: fix UAF in greth_of_remove
e4b8700e07a86e8eab6916aa5c5ba99042c34089 net: ethernet: ezchip: fix UAF in nps_enet_remove
4ae85b23e1f052379f0316e42494e2f84f2a3e6f net: ethernet: ezchip: remove redundant check
0de449d599594f5472e00267d651615c7f2c6c1d net: ethernet: ezchip: fix error handling
dda2626b86c2c1813b7bfdd10d2fdd849611fc97 Merge branch 'ezchip-fixes'
d5f9023fa61ee8b94f37a93f08e94b136cf1e463 can: bcm: delay release of struct bcm_op after synchronize_rcu()
fb8696ab14adadb2e3f6c17c18ed26b3ecd96691 can: gw: synchronize rcu operations before removing gw job entry
14a4696bc3118ba49da28f79280e1d55603aa737 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
22c696fed25c63c7f67508309820358b94a96b6d can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
ab4a0b8fcb9a95c02909b62049811bd2e586aaa4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9f2470fbc4cb4583c080bb729a998933ba61aca4 skmsg: Improve udp_bpf_recvmsg() accuracy
a7e65fe7d8201527129206754db1a2db6a6b2fde selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
e00a5c331bf57f41fcfdc5da4f5caeafe5e54c1d udp: Fix a memory leak in udp_read_sock()
30b9c54a707db4155735cf71f4600241c1b7b6ff skmsg: Clear skb redirect pointer before dropping it
0cf6672b23c8aa9d9274798dd63cbf6ede77ef90 skmsg: Fix a memory leak in sk_psock_verdict_apply()
1581a6c1c3291a8320b080f4411345f60229976d skmsg: Teach sk_psock_verdict_apply() to return errors
42830571f1fd9751b3fbf38084bbb253320e185f skmsg: Pass source psock to sk_psock_skb_redirect()
781dd0431eb549f9cb1fdddf91a50d985febe884 skmsg: Increase sk->sk_drops when dropping packets
603113c514e95c3350598bc3cccbd03af7ea4ab2 vrf: do not push non-ND strict packets with a source LLA through packet taps again
89837eb4b2463c556a123437f242d6c2bc62ce81 net: sched: add barrier to ensure correct ordering for lockless qdisc
2b4cd14fd995e0a863b2ced4cba0bcd804d89ebc net/netif_receive_skb_core: Use migrate_disable()
536ba2e06d1aaaed8a11c30e1609281cd955082e hv_netvsc: Set needed_headroom according to VF
0d98ec879ddce4f0c9d6913789dcb2d5a9443dbb Merge tag 'wireless-drivers-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
d52f9b22d56f3fb304f35565aaff22c94c3d758e Merge tag 'linux-can-fixes-for-5.13-20210619' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d452d48b9f8b1a7f8152d33ef52cfd7fe1735b0a tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
3c5e44622011b9ea21bd425875dcccfc9a158f5f netfilter: nf_tables: memleak in hw offload abort path
ea45fdf82cc90430bb7c280e5e53821e833782c5 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
1502328f17ab0684ca5ed6764433aa0a83bdaf95 mptcp: fix bad handling of 32 bit ack wrap-around
5957a8901db44c03540505ccedd95031c21ef2f2 mptcp: fix 32 bit DSN expansion
0d0f2a36e38a08809ebcf5b4786528a7ba03d2e4 Merge branch 'mptcp-sdeq-fixes'
6a1e5a4af17e440dd82a58a2c5f40ff17a82b722 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
70b639dc41ad499384e41e106fce72e36805c9f2 atm: nicstar: register the interrupt handler in the right place
4f35dabb51f68f8cc6d3289870762feb417993ea Merge branch 'nnicstar-fixes'
b90788459cd6d140171b046f0b37fad341ade0a3 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
c7ff9cff70601ea19245d997bb977344663434c7 vsock: notify server to shutdown when client has pending signal
b8b79c414eca4e9bcab645e02cb92c48db974ce9 net: dsa: mv88e6xxx: Fix adding vlan 0
0cd58e5c53babb9237b741dbef711f0a9eb6d3fd pkt_sched: sch_qfq: fix qfq_change_class() error path
dd72fadf2186fc8a6018f97fe72f4d5ca05df440 xfrm: Fix xfrm offload fallback fail case
534799097a777e82910f77a4f9d289c815a9a64e netfilter: nf_tables: skip netlink portID validation if zero
e31f072ffab0397a328b31a9589dcf9733dc9c72 netfilter: nf_tables: do not allow to delete table with owner by handle
5dec6d96d12d33900ec315972c8e47a73bcc378d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
85e8b032d6ebb0f698a34dd22c2f13443d905888 vxlan: add missing rcu_read_lock() in neigh_reduce()
45423cff1db66cf0993e8a9bd0ac93e740149e49 sfc: avoid double pci_remove of VFs
1ebe4feb8b442884f5a28d2437040096723dd1ea sfc: error code if SRIOV cannot be disabled
9a022e76500e8ce86dbce83c7856cf59820dce24 sfc: explain that "attached" VFs only refer to Xen
3ddd6e2f71092766b6040b9c33cf9906577b4025 sfc: avoid duplicated code in ef10_sriov
7dd5d437c258bbf4cc15b35229e5208b87b8b4e0 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
490274b47468793e3e157c2df6b2da0e646cc4a9 mptcp: avoid race on msk state changes
597dbae77ee5a2347b1b800c25c89a9181dd8a57 mptcp: drop duplicate mptcp_setsockopt() declaration
e596212e0f4be3313df9801a66bfa62777392515 Merge branch 'mptcp-fixes'
a6e3f2985a80ef6a45a17d2d9d9151f17ea3ce07 ip6_tunnel: fix GRE6 segmentation
3c9ef511b9fa128a4c62e3aa0aac4c6b190f0d55 bonding: avoid adding slave device with IFF_MASTER flag
c69f114d09891adfa3e301a35d9e872b8b7b5a50 net/ipv4: swap flow ports when validating source
ddeacc4f6494e07cbb6f033627926623f3e7a9d0 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
ce8eb4c728ef40b554b4f3d8963f11ed44502e00 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
28a5501c3383f0e6643012c187b7c2027ef42aea ieee802154: hwsim: Fix memory leak in hwsim_add_one
0303b30375dff5351a79cc2c3c87dfa4fda29bed ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
7506d211b932870155bcb39e3dd9e39fab45a7c7 bpf: Fix null ptr deref with mixed tail calls and subprogs
f4b29d2ee903f15b5e3f9bbb485079b2a7fe6616 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7c2becf7968bda70c457565d42d06f76251edefe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
4d293fe1c69c157c15ac06918a805e5fef036682 bonding: allow nesting of bonding device
b2ac9800cfe0f8da16abc4e74e003440361c112e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bcc3f2a829b9edbe3da5fb117ee5a63686d31834 ipv6: exthdrs: do not blindly use init_net
c2f5c57d99debf471a1b263cdf227e55f1364e95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aaf473d0100f64abc88560e2bea905805bcf2a8e can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
b17233d385d0b6b43ecf81d43008cb1bbb008166 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
9c04cfcd4aad232e36306cdc5c74cd9fc9148a7e i40e: Fix error handling in i40e_vsi_open
9262793e59f0423437166a879a73d056b1fe6f9a i40e: Fix autoneg disabling for non-10GBaseT links
26b0ce8dd3dd704393dbace4dc416adfeffe531f i40e: fix PTP on 5Gb links
956e759d5f8e0859e86b951a8779c60af633aafd i40e: Fix missing rtnl locking when setting up pf switch
0ec13aff058a82426c8d44b688c804cc4a5a0a3d Revert "ibmvnic: simplify reset_long_term_buff function"
2ca220f92878470c6ba03f9946e412323093cc94 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
65d6470d139a6c1655fccb5cbacbeaba8e8ad2f8 ibmvnic: clean pending indirect buffs during reset
72368f8b2b9e4106072a2728bed3367d54641c22 ibmvnic: account for bufs already saved in indir_buf
552a33729f1a7cc5115d0752064fe9abd6e3e336 ibmvnic: set ltb->buff to NULL after freeing
f6ebca8efa52e4ae770f0325d618e7bcf08ada0c ibmvnic: free tx_pool if tso_pool alloc fails
154b3b2a6ffca445379063ef49f71895104d5a5e ibmvnic: parenthesize a check
ede285b105d3f3c87edc47ff4d76c6d8cb228382 Merge branch 'ibmvnic-fixes'
abe90454f0759d6e0b4b70b8b4ea9c5cd0ce8f93 Merge tag 'linux-can-fixes-for-5.13-20210624' of git://git.kernel.org/ pub/scm/linux/kernel/git/mkl/linux-can
1f7fe5121127e037b86592ba42ce36515ea0e3f7 net: macsec: fix the length used to copy the key for offloading
c309217f91f2d2097c2a0a832d9bff50b88c81dc net: phy: mscc: fix macsec key length
d67fb4772d9a6cfd10f1109f0e7b1e6eb58c8e16 net: atlantic: fix the macsec key length
d9b6d26f6569d3ff748f6ba7a9ea3929abe5a17e Merge branch 'macsec-key-length'
624085a31c1ad6a80b1e53f686bf6ee92abbf6e8 ipv6: fix out-of-bound access in ip6_parse_tlv()
fd7ce282afc41092f64ad9e3d46f2d896ef1e175 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2e7256f12cdb16eaa2515b6231d665044a07c51a e1000e: Check the PCIm state
8bead5c2a2551ffb66a1c5a8d9356e55420ed095 Merge tag 'ieee802154-for-davem-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
be7f62eebaff2f86c1467a2d33930a0a7a87675b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
ff70202b2d1ad522275c6aadc8c53519b6a22c57 dev_forward_skb: do not scrub skb mark within the same name space
1db1a862a08f85edc36aad091236ac9b818e949e gve: Fix swapped vars when fetching max queues
d6765985a42a660f078896d5c5b27f97c580a490 Revert "be2net: disable bh with spin_lock in be_process_mcc"
fade56410c22cacafb1be9f911a0afd3701d8366 net: lwtunnel: handle MTU calculation in forwading
3f2db250099f46988088800052cdf2332c7aba61 net: sched: fix warning in tcindex_alloc_perfect_hash
9ea3e52c5bc8bb4a084938dc1e3160643438927a flow_offload: action should not be NULL when it is referenced
0c5dc070ff3d6246d22ddd931f23a6266249e3db sctp: validate from_addr_param return
50619dbf8db77e98d821d615af4f634d08e22698 sctp: add size validation when walking chunks
b6ffe7671b24689c09faa5675dd58f93758a97ae sctp: validate chunk size in __rcv_asconf_lookup
ef6c8d6ccf0c1dccdda092ebe8782777cd7803c9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f9beb95e6a2669fa35e34a6ff52808b181efa20f Merge branch 'sctp-size-validations'
b856150c8098f12996ee81c3ab2a65adbaeeb3ec net: phy: at803x: mask 1000 Base-X link mode
a118ff661889ecee3ca90f8125bad8fb5bbc07d5 selftests: net: devlink_port_split: check devlink returned an element before dereferencing it
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f67f93cca7ae1936025bed8beab48b69c22356dc i40e/i40evf: cleanup i40e_update_nvm_checksum()
f3a8261727f4f87046a9f7cc27613b099ee4800a igc: Add UDP segmentation offload support
c7a164fd446732f851d71837095daf1a37e5c635 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
1405af03250d78d407b0f2a38e4060dabf985f97 i40e: add support for PTP external synchronization clock
7cbbb9a8db9cafef12a6aa034c1d0a0aff292d96 i40e: Fix correct max_pkt_size on VF RX queue
a827a97f3ca7df18ec3b2d8d7c17760fcfe8b379 iavf: Fix return of set the new channel count
bd7e2bb8a2b1a377ba2760649d20e335a2b24722 i40e: Fix NULL ptr dereference on VSI filter sync
f84ea91f019c09240223f47846bce03f2e853745 ice: Fix VF true promiscuous mode
32c9b84ac582148db4df0a89904161c792398560 igb: unbreak I2C bit-banging on i350
d24c9dc7625f41fe21db9212802a4f92839abad6 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6f52fbe18392242e2a2fa6448b6f05a1e099fd2f ice: Refactor promiscuous functions
661460cc5e3a8fed11a5399c37e10fecad79ab16 i40e: improve locking of mac_filter_hash
750a81cdd4c6dfc55550ea58ff004f033865aaf3 e1000e: Add support for Lunar Lake
eadb2977121362b24cd2de5e00533865a6a36d6e iavf: do not override the adapter state in the watchdog task
568eec32edcbac502dc31beb0fcb9c3e4e83ca42 iavf: fix locking of critical sections
4223d805931e9a8f76915ee7f5cf5990708a58da igb: Check if num of q_vectors is smaller than max before array access
e48b9a09a875756e604bf2854eb87a7b0fbc9f93 ice: Enable configuration of number of qps per VF via devlink
45322031383924bc50863497057e865d01c58ae1 i40e: Fix warning message and call stack during rmmod i40e driver
afd16f6985b1378f162e18a22356c37c39c699c6 i40e: Fix logic of disabling queues
d9456856f74a1ce78f4bcf4e17df87a6575ec271 i40e: Fix changing previously set num_queue_pairs for PFs
12d749c6cf975ed9f6159df1bd60025ffe90d13d i40e: Fix ping is lost after configuring ADq on VF
344f5bc016abaa96ea52bed19c7b1b9b3e698da1 igb: Add counter to i21x doublecheck
aa156499c595ac2734ae7b44272ce73a9838806b ice: Remove toggling of antispoof for VF trusted promiscuous mode
fbf06aa51450573ac49442a35c031fae8d4a6c04 ice: fix FDIR init missing when reset VF
eecef2686bc1e482b2d07f42ab3eaabcac2783d2 igb: fix netpoll exit with traffic
08977ed6e75de825867fcdf9f70f462418220b50 ice: Remove boolean vlan_promisc flag from function
a4271b7570befe5f44c6f310a0efb042c2865997 ice: Fix replacing VF hardware MAC to existing MAC filter
239c685dc2e109af4b610d86fcd03f7da214bd94 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
05790538425cee1897f655d1ac59b75bd34538ec virtchnl: Use the BIT() macro for capability/offload flags
ab9d8e7e738c975b4ba73b53e81e8290f7c8915f igc: Fix user-after-free error during reset
9f8ed557cf376db13bc8e8c05db60ad078ae7484 igb: Fix user-after-free error during reset
7953f3ecd62a71a312d591f6d1991e12ed5fe191 i40e: Fix failed opcode appearing if handling messages from VF
0cf5d2d6ee8aa4189f3a593d18c7587ee1143ba6 i40e: Fix firmware LLDP agent related warning
53ecb1879f038e524111cbca8c948873589f7d3b igc: change default return of igc_read_phy_reg()
659f3096659185518cee6dff3fa39ed1b44ef62b i40e: Add restoration of VF MSI-X state during PCI reset
4bf84b53c884035c62b453b01a7919a9253670ca ixgbe: Fix packet corruption due to missing DMA sync
e31e387b56ef9530b9dfeaa5099914a34158d47a i40e: Add additional info to PHY type error
d3ed26a8daaa930defa60d705edd4a9ab8385860 iavf: check for null in iavf_fix_features
5b26d84d7998523074abdec3ddfb7fcd6d8490a2 iavf: free q_vectors before queues in iavf_disable_vf
9ec66f1d9cb9af9e1ca16dfd7c7b57de61b929f8 iavf: don't clear a lock we don't hold
58747221c83cca42aa57b07dd321d256672a91c5 iavf: Fix failure to exit out from last all-multicast mode
0fbf72153bda7bc8381244d3ea008a6774af7d57 iavf: prevent accidental free of filter structure
176d7d4b6ca8c7b9b95685438aa3477f4b6bbf12 iavf: validate pointers
d0154e3b76a3a5ba1eb40298296babb205025f57 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
461a18f0379d7f0ee8cda928df8a655fdab3daf6 iavf: Fix for setting queues to 0
4cf8a647823c3e3bbdb2bc45f8703a3e76fd901c iavf: Restore non MAC filters after link down
e847d688607f514f3be919ff038ff4b9536c8d8f iavf: restore MSI state on reset
2da9669df0de85e81c93af2adb75a9dd7ca9e6c9 iavf: Add change MTU message
2f076352b4cf394f3652445f1cf9870d04274833 iavf: Prevent changing static ITR values if adaptive moderation is on
6cb5fd69568de9144f5d9583bf1e87ee460e0d3c iavf: Log info when VF is entering and leaving Allmulti mode
7f6516b8d4505f9b985391848c0877d2cd8dd57c iavf: Set RSS LUT and key in reset handle path
8c16959229ebb5a9054ec0480df8fee16eb20570 iavf: return errno code instead of status code
deeda2308dc9e1995bdb4054536f86b72faef966 iavf: don't be so alarming
92060fc050cb8b16d0890faef44e97e3c2dab89d ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
1f9de62b834e701b995fc46f3a320a0e458c3c41 igb: Fix position of assignment to *ring
95569dead921509f7a3e9615fe79c00a82ab896d i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
ab79cb807d0e0e2fd54a6fcbcfea4db547a3bbcd ixgbe: Fix an error handling path in 'ixgbe_probe()'
ca4aea20fa8885b2cfa0672f6b38f0d8fc519189 igc: Fix an error handling path in 'igc_probe()'
f08abbfc7cf03368f5d18371bf50518fc2903d79 igb: Fix an error handling path in 'igb_probe()'
4459245ee12c682a7114ec81b932a3e8bed53252 e1000e: Add support for the next LOM generation
0fcc4ffddd8a90e9618b5f46e5a3fce886fb141b igc: Check if num of q_vectors is smaller than max before array access
2b2209358a8505b4420fe1e712c54a8a5893ac51 ice: do not abort devlink info if PBA can't be found
a4d3f1313d4ab702548e9f0c0343ad5d94661dd0 fm10k: Fix an error handling path in 'fm10k_probe()'
3a7de9b194cd850f7e1c0b6239ea1c398abbf0fe e1000e: Fix an error handling path in 'e1000_probe()'
2d3327e5574ad6ce2f9ae4e4e5f858ff8b74eda8 iavf: Fix an error handling path in 'iavf_probe()'
ddde79faeaa5921a7abeaa6140ae926f88a1c931 e1000e: Add space to the debug print
5b7ecc7560f580532bebf5b62051fcc95fc13569 i40e: Fix log TC creation failure when max num of queues is exceeded
3d3ec2cf3c510c7a5ba3a69be8f943917c720cfa igb: Avoid memcpy() over-reading of ETH_SS_STATS
6445cbe184d2f88b6a4da07f4e0ce3d9a71f781e e100: Avoid memcpy() over-reading of ETH_SS_STATS
33857e4a62e3d8900cdf04725536772790ac6736 i40e: Add ensurance of MacVlan resources for every trusted VF
caeb166f220e433fc374c61c969f11ab6d85751b i40e: Fix creation of first queue by omitting it if is not power of two
d61227c1adedbd723c74b0664423790757606dcd iavf: Add trace while removing device
e09982d1517196dfab170c60b9781c00834a9821 net/e1000e: Fix spelling mistake "The" -> "This"
504e57d5ba80af954ff5eb19270ac2c324e05fa2 e1000e: Add handshake with the CSME to support s0ix
90a5579ffdf4b814d457d5381a6a026f383ab749 e1000e: Add polling mechanism to indicate CSME DPG exit
5bcb983a6a336c8b747f54370da8ab30043e6d76 e1000e: Additional PHY power saving in s0ix
07049fd238d20b63d4feda652a342f06cb7118f5 iavf: Fix ping is lost after untrusted VF had tried to change MAC
b3a03ee7404770eb40804204ae07cf22b3922792 ice: support basic E-Switch mode control
eb48d8c83b3ab193e4a96921b566fee8b5a52503 ice: Move devlink port to PF/VF struct
679de18e61b37973f4d9fa9823807f1790b4482d ice: introduce VF port representor
ffcdb913c468161a2371b7d8156917526d159f84 ice: allow process VF opcodes in different ways
86b36b0ad026aa779dae56a6d6ee106e35abcb7b ice: manage VSI antispoof and destination override
bc6d516c77b990ebf87d81136838a841720ce248 ice: allow changing lan_en and lb_en on dflt rules
7936ffaaadb1d4d5e41cb1bf66b920dbc9defd28 ice: set and release switchdev environment
3204910a1cb036a7ae30d4acf6d4deac01fdee89 ice: introduce new type of VSI for switchdev
0797ccf0287b56772743ef6e64ec9a29b9ba4290 ice: enable/disable switchdev when managing VFs
c60af2331a83f197ca0758c9e8cb0a08e57abb3c ice: rebuild switchdev when resetting all VFs
473b5b8f1a3ff80ba8717929ad6ad3df1d226744 ice: switchdev slow path
e32cf66239b279a568c8bce0be19d0386321682a ice: add port representor ethtool ops and stats
ef20e0eef975a00700b07bc877944a1b1dfc967e ice: Fix failure to re-add LAN/RDMA Tx queues
91159e452e4c4c790cff738b9aae7f6b10c9b4e7 igc: Add possibility to add flex filter
96348468959afe7175cbdb2e621aa6668500525f igc: Integrate flex filter into ethtool ops
b2ac8a168c377a805954200d6bb0af11f89ff02c igc: Allow for Flex Filters to be installed
736138898b15f32590fb7dfc432471f374325950 igc: Make flex filter more flexible
307595c6af30349f9fd3f96525ff23a0c734c8a9 igc: Export LEDs

--===============0433226474510730939==--
