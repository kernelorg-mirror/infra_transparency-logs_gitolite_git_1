Content-Type: multipart/mixed; boundary="===============4073191750764007723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 13 Dec 2020 13:02:09 -0000
Message-Id: <160786452922.12110.2901879941433817001@gitolite.kernel.org>

--===============4073191750764007723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/master
    old: a2f5ea9e314ba6778f885c805c921e9362ec0420
    new: 33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c
    log: revlist-a2f5ea9e314b-33dc9614dc20.txt
  - ref: refs/heads/next
    old: 0be47634db0baa9e91c7e635e7e73355d6a5cf43
    new: dddc4ef92d1ce92987da1d6926cdfa99e8acb622
    log: revlist-0be47634db0b-dddc4ef92d1c.txt
  - ref: refs/heads/next-test
    old: 0be47634db0baa9e91c7e635e7e73355d6a5cf43
    new: dddc4ef92d1ce92987da1d6926cdfa99e8acb622
    log: revlist-0be47634db0b-dddc4ef92d1c.txt

--===============4073191750764007723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f5ea9e314b-33dc9614dc20.txt

dbd7ae5154d5fff7e84a9f3010bb06499017ef29 xfrm/compat: Translate by copying XFRMA_UNSPEC attribute
d1949d045fd67eab8a32a579a8c1ab1681330854 xfrm/compat: memset(0) 64-bit padding at right place
ad37f77fd3659e87fd9833a83692e0e4eba0f5cd xfrm/compat: Don't allocate memory with __GFP_ZERO
bc0230b6461c3c9105f94ff27394eafc632803e4 Merge branch 'xfrm/compat: syzbot-found fixes'
48f486e13ffdb49fbb9b38c21d0e108ed60ab1a2 net: xfrm: fix memory leak in xfrm_user_policy()
63e2fffa59a9dd91e443b08832656399fd80b7f0 pNFS/flexfiles: Fix array overflow when flexfiles mirroring is enabled
271e0c9dce1b02a825b3cc1a7aa1fab7c381d44b ktest.pl: Fix incorrect reboot for grub2bls
ed1182dc004dbcc7cfe64fb0e8ac520b25431715 xdp: Handle MEM_TYPE_XSK_BUFF_POOL correctly in xdp_return_buff()
d904eb0b351fe5545d9ba5b85844342f49025923 media: mtk-cir: fix calculation of chk period
024e01dead12c2b9fbe31216f2099401ebb78a4a media: pulse8-cec: fix duplicate free at disconnect or probe error
45ba1c0ba3e589ad3ef0d0603c822eb27ea16563 media: pulse8-cec: add support for FW v10 and up
0191c271debfc3d171e8b2d81875d7036982d02c RDMA/qedr: iWARP invalid(zero) doorbell address fix
93416ab0f994f6cf16fa0c695577f8b19d30c533 RDMA/efa: Use the correct current and new states in modify QP
f6a8250ea1e42ad1f4f3bab01c851ec5fd48f0e7 libbpf: Fix ring_buffer__poll() to return number of consumed samples
156c9b70dbfb83eeeff39e9202eb5f8bb6d0fd04 selftests/bpf: Drain ringbuf samples at the end of test
bac63f1239aceb092e94fee3ef112dbaea79b372 media: vb2: set cache sync hints when init buffers
3c0dde35e6aee456abc8d8549ff7ee0963274214 media: [next] media: vidtv: fix a read from an object after it has been freed
cc2ff9730e0fe649ebf064632c9d0e04218e2f25 media: vidtv: fix kernel-doc markups
f5da54187e33dce9bea63170667dbb0ca8d98194 xsk: Replace datagram_poll by sock_poll_wait
3413f04141aa440c71da187755e8e22f5093ce83 xsk: Change the tx writeable condition
8fca2b8706f39f86312c086229e0cb364f8b4f97 mac80211: fix return value of ieee80211_chandef_he_6ghz_oper
f495acd8851d7b345e5f0e521b2645b1e1f928a0 cfg80211: initialize rekey_data
bdeca45a0cc58f864f1eb2e919304203ff5c5f39 mac80211: set SDATA_STATE_RUNNING for monitor interfaces
12c8a8ca117f3d734babc3fba131fdaa329d2163 xsk: Return error code if force_zc is set
a1cdfbe8f0fb2ada84fcc3dbb5ff8fdf288a99b6 Merge tag 'mac80211-for-net-2020-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
4eef8b1f36f2ff06966b8f7c2143ef0c447877de net/sched: fq_pie: initialize timer earlier in fq_pie_init()
1130b252480f3c98cf468e78c1c5c516b390a29c net: ipa: pass the correct size when freeing DMA memory
0b32e91fdfd87314af9943e69eb85a88adb4233c ethernet: select CONFIG_CRC32 as needed
b410f04eb5b482b5efc4eee90de81ad35d3d923b ipv4: fix error return code in rtm_to_fib_config()
ee4f52a8de2c6f78b01f10b4c330867d88c1653a net: bridge: vlan: fix error return code in __vlan_add()
bb2da7651a47dc042cb7fc9c40cd77092b6b4445 openvswitch: fix error return code in validate_and_copy_dec_ttl()
ed9b25d1970a4787ac6a39c2091e63b127ecbfc1 [SECURITY] fix namespaced fscaps when !CONFIG_SECURITY
905b2032fa424f253d9126271439cc1db2b01130 mac80211: mesh: fix mesh_pathtbl_init() error path
a54ba3465d86fa5dd7d41bb88c0b5e71fb3b627e ch_ktls: fix build warning for ipv4-only config
4d1be581ec6b92a338bb7ed23e1381f45ddf336f can: softing: softing_netdev_open(): fix error handling
205704c618af0ab2366015d2281a3b0814d918a0 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
4de377b659035309ba48638d70f3150d5c67611f net: marvell: prestera: Fix error return code in prestera_port_create()
edd2410b165e2ef00b2264ae362edf7441ca929c net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
61f54de2e9194f01874d5eda12037b0978e77519 net: hns3: remove a misused pragma packed
10c678bd0a035ac2c64a9b26b222f20556227a53 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
d9054a1ff585ba01029584ab730efc794603d68f lwt: Disable BH too in run_lwt_bpf()
e3366884b383073a7edc1bad9634412ae0a22d4e lwt_bpf: Replace preempt_disable() with migrate_disable()
e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
5eedf9fe8db23313df104576845cec5f481b9b60 powerpc/mm: Fix KUAP warning by providing copy_from_kernel_nofault_allowed()
eb96b686fc2c601e78903cc61b6cf4588ddde013 enetc: Fix reporting of h/w packet counters
851d0a73c90e6c8c63fef106c6c1e73df7e05d9d bridge: Fix a deadlock when enabling multicast snooping
f55628b3e7648198e9c072b52080c5dea8678adf mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
bbef72c630b522a9ffbf62dae19b59c880da6ea1 dpaa2-mac: Add a missing of_node_put after of_device_is_available
82ca4c922b8992013a238d65cf4e60cc33e12f36 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
819f56bad110cb27a8be3232467986e2baebe069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d1387b3b8f6cc1ccdbb5f0d7af24df02f4baef9 media: vidtv: fix some warnings
cc00bcaa589914096edef7fb87ca5cee4a166b5c netfilter: x_tables: Switch synchronization to RCU
932c60558109a9131e54dacfda6070147fd1cdfb tools/bpftool: Fix PID fetching with a lot of results
007ab5345545aba2f9cbe4c096cc35d2fd3275ac bonding: fix feature flag setting at init time
917d80d376ffbaa9725fde9e3c0282f63643f278 netfilter: nft_dynset: fix timeouts later than 23 days
42f1c27120906a54e73101a7d6a12f58813f6a9f netfilter: nftables: comment indirect serialization of commit_mutex with rtnl_mutex
9d14edfdeabf37d8d8f045e63e5873712aadcd6b net: stmmac: increase the timeout for dma reset
36d18b5664ef617ccf4da266291d2f2342fab89d net: stmmac: start phylink instance before stmmac_hw_setup()
4ec236c7c51f89abb0224a4da4a6b77f9beb6600 net: stmmac: free tx skb buffer in stmmac_resume()
5f58591323bf3f342920179f24515935c4b5fd60 net: stmmac: delete the eee_ctrl_timer after napi disabled
f119cc9818eb33b66e977ad3af75aef6500bbdc3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
9756bb63e8d10aad720c378f3fd18e5fa1cc06ec Merge branch 'stmmac-fixes'
0398ba9e5a4b5675aa571e0445689d3c2e499c2d net: tipc: prevent possible null deref of link
cc6596fc7295e9dcd78156ed42f9f8e1221f7530 net: ll_temac: Fix potential NULL dereference in temac_probe()
72d05c00d7ecda85df29abd046da7e41cc071c17 tcp: select sane initial rcvq_space.space for big MSS
b62527005d46d52b4733cbc57f2f9b514b673ed9 bpf, doc: Update KP's email in MAINTAINERS
2d94b20b95b009eec1a267dcf026b01af627c0cd netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
998f17296234aa8d3676b4a13962eb39f4ad24e0 xdp: Remove the xdp_attachment_flags_ok() callback
0b5b6e747c86e57b7ebd64ccb84314a227ccfcc2 selftests/bpf/test_offload.py: Remove check for program load flags match
e4ff5aa469403462091eb22e2b0843b894167e10 netdevsim: Add debugfs toggle to reject BPF programs in verifier
d8b5e76ae4e02908d000397597c6bc2868362fbb selftests/bpf/test_offload.py: Only check verifier log on verification fails
852c2ee338f0ac6026458615b624e1c496142cf6 selftests/bpf/test_offload.py: Fix expected case of extack messages
766e62b7fcd2cf1d43e6594ba37c659dc48f7ddb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8158cad13435639cd4962fb88970960f880ef6d9 selftests/bpf/test_offload.py: Filter bpftool internal map when counting maps
4e083fdfa39db29bbc7725e229e701867d0da183 Merge branch 'bpf-xdp-offload-fixes'
323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
c02bd115b1d25931159f89c7d9bf47a30f5d4b41 Revert "geneve: pull IP header before ECN decapsulation"
cfb33e174fa25d9d830683a1e1b22850546103b5 igb: XDP xmit back fix error code
b829ec1a66bc3dda4b01ab4c57d41ad1a1f82fed igb: take VLAN double header into account
2e2bb5594ca0a5885dc93055ab0f9b5fbcdaa403 igb: XDP extack message on error
681429dba99249546dda160e266e56035a2d750b igb: skb add metasize for xdp
3eca859008a75a4ad363db65b0fe83be1a3d5ad1 igb: use xdp_do_flush
ec107e775d84392b35db46f6c3baa441e074042e igb: avoid transmit queue timeout in xdp path
75aab4e10ae6a4593a60f66d13de755d4e91f400 i40e: avoid premature Rx buffer reuse
a06316dc87bdc000f7f39a315476957af2ba0f05 ixgbe: avoid premature Rx buffer reuse
1beb7830d3b285b28f7cde3644d59d2590a47e51 ice: avoid premature Rx buffer reuse
a379b01cd4b2aa3f12786b281a714871574e5ccb e1000e: fix S0ix flow to allow S0i3.2 subset entry
a770bf515613c6e12ae904c3593e26016de99448 ethtool: fix stack overflow in ethnl_parse_bitset()
8ef44b6fe49d2b8d03ba9aa69063612b474f963b tcp: Retain ECT bits for tos reflection
5137d303659d8c324e67814b1cc2e1bc0c0d9836 net: flow_offload: Fix memory leak for indirect flow block
299bcb55ecd1412f6df606e9dc0912d55610029e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
fed91613c9dd455dd154b22fa8e11b8526466082 net/mlx4_en: Avoid scheduling restart task if it is already running
ba603d9d7b1215c72513d7c7aa02b6775fd4891b net/mlx4_en: Handle TX error CQE
9a25a30ee54c61a186f3f00d9797f1cc43886167 Merge branch 'mlx4_en-fixes'
88287773ff6f53c47e1902ae3ae19084ef5c69aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b7e4ba9a91dffd298d940b4d3f173121ff829a32 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7fdd375e383097a785bb65c66802e468f398bf82 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
177745beebe39773004921d6bffd6c94c77dca32 MAINTAINERS: Add entry for Marvell Prestera Ethernet Switch driver
40201575b731db6bde55c2f0daa930bbd9cfcb13 Merge tag 'media/v5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9fca90cf28920c6d0723d7efd1eae0b0fb90309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b02709587ea3d699a608568ee8157d8db4fd8cae bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
511a76bcb0ce242a19153658b25437906cc6070e selftests/bpf: Add test for signed 32-bit bound check bug
77ce220c0549dcc3db8226c61c60e83fc59dfafc selftests/bpf: Fix array access with signed variable test
3615bdf6d9b19db12b1589861609b4f1c6a8d303 selftests/bpf: Fix "dubious pointer arithmetic" test
38bf8cd821be292e7d8e6f6283d67c5d9708f887 selftests: fix poll error in udpgro.sh
1c87b85162975627d684a234d7347ef630f0e3aa NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
fe8eb820e388ca81643443b6208001ab516d1cf6 NFSv4.2: Fix 5 seconds delay when doing inter server copy
21e31401fc4595aeefa224cd36ab8175ec867b87 NFS: Disable READ_PLUS by default
d9838b1d39283c1200c13f9076474c7624b8ec34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4d31058b823cb338f5218043ac09fb7795b9d908 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6840a3dcc2447188e7bb8464b31a7620bc4423ee Merge tag 'nfs-for-5.10-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
197c61cb176a40f5877c3caf8249722e77b7d989 Merge tag 'fixes-v5.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
47003b9971cc7c38737f21e07034502ca35ab7af Merge tag 'powerpc-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c Merge tag 'ktest-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest

--===============4073191750764007723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be47634db0b-dddc4ef92d1c.txt

98983675008ab3ae9b37fc7a4bfa083998079215 KVM: PPC: Book3S HV: XIVE: Show detailed configuration in debug output
4f1c3f7b08187e6b97701c7fb2dc6f3749566c62 powerpc/xive: Rename XIVE_IRQ_NO_EOI to show its a flag
e2cf43d59525477cfd030378c3c808187952c531 powerpc/xive: Introduce XIVE_IPI_HW_IRQ
9dfe4b14df93532da3dbf11952a17389ae3cdc67 powerpc/xive: Add a name to the IRQ domain
a5021abc48a0f44083a15a37b3e61378519cb00d powerpc/xive: Add a debug_show handler to the XIVE irq_domain
7b3b3de3b04ecb7393cdfaa30a3468dd47b750cf powerpc: Increase NR_IRQS range to support more KVM guests
4cc0e36df2c0a41fd38645ddde08d2bfba699b7a powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_SHIFT_BUG
b5277d18c65e31ce51f6733ebdca3985a962fab5 powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_MASK_FW
cf58b746665d0177b86d42d18e60985fa1fdb909 powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_EOI_FW
614546d56296380b59e94484813eeef62a7d2b6b powerpc/xive: Simplify xive_do_source_eoi()
07efbca11c1a985efa4d15bd76a637c6bffc253b powerpc/xive: Improve error reporting of OPAL calls
dddc4ef92d1ce92987da1d6926cdfa99e8acb622 KVM: PPC: Book3S HV: XIVE: Add a comment regarding VP numbering

--===============4073191750764007723==--
