Content-Type: multipart/mixed; boundary="===============3533025667169438277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 15 Sep 2026 16:47:36 -0000
Message-Id: <178949085655.2433832.12544966192771752142@gitolite.kernel.org>

--===============3533025667169438277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 94cd858fa2740e27f805813bfe633ba67589762f
    new: 33aa5d711c53b57b21f1d52af73c5f6997b2a188
    log: revlist-94cd858fa274-33aa5d711c53.txt

--===============3533025667169438277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94cd858fa274-33aa5d711c53.txt

e72d09173c1219272c70895eb5181f416f9113d7 ice: monitor TSPLL lock from PTP periodic worker
41dfc378867f012b3c6c9feb72da0a15a675685d ice: add TSPLL DPLL device and TIME_REF pin for E825
97bd063c08a27d0cc5c9367cca5590725c970fa6 ice: use per-interface clock_id for E825 generic DPLLs
1b9c4f3f9cd2bc485255ec1b3103ed9b11af4737 netfilter: seqadj: do not take ct lock if seqadj is NULL
ba100f6f2a0283d546688ef29b25676f77916449 netfilter: x_tables: use GFP_KERNEL_ACCOUNT in match/target
ef2344e67c0cfa4add7edba89881e9ccddad31c0 netfilter: nfnetlink: use GFP_KERNEL_ACCOUNT
e8609e8d56fb83e407098ffbe21c068fd5e6cbf9 netfilter: nf_tables: use GFP_KERNEL_ACCOUNT
399a0b7f32589c84e30cb800a51f69a178499a5f netfilter: synproxy: use GFP_KERNEL_ACCOUNT
324ca7a2b6feb50f8a561abb6d189d3b2d604b8f netfilter: sysctl: use GFP_KERNEL_ACCOUNT
70deb8ec08cf945af7b110b32d0fa898da5aa852 netfilter: nat: use GFP_KERNEL_ACCOUNT
0e28586ee444ae85513c09a7a211483c540df9f5 netfilter: conncount: use GFP_KERNEL_ACCOUNT
d313499df66159b4b7971d760d16729598ab7e5a netfilter: nft_nat: fully initialise new_addr in netmap setup
444e4c88c9c62a3d823069006563513fe7d5aa66 netfilter: nf_tables: fix device name and prefix match in hook lookup
cbdd39ce42530a193c56beb206a3356cb6d01016 netfilter: nf_nat: unregister and release hooks on error
e75a9fa1d44bcbd66ea02e8781bcca6ea4076e0d netfilter: flowtable: hold reference on ct until flow is released
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b37f110903917cac0bde807ade5440c469dfe8b selftests: net: add ruff linter exclusions
c0bb05f2d19e83b1a14e61ea704fed598b5c614f tools: ynl: Fix out-of-tree build for ynltool
1f20151408aa39f04cf55f8106c773292f496f84 Merge tag 'nf-next-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
043777e948807b5f335f58a0b9f5ed04bba681cf net: phy: dp83867: restore LED configuration after a soft reset
f2109e90a5aaedb10b4ac7927ec074820a452d57 net: rtnetlink: add pacing_offload attribute to net_device
8036cbf026b512378a024fadb1c452356f01ed8b net_sched: sch_fq: check device pacing offload
e628a85c69ab01d81801fd0b0e51a43b3b999320 net_sched: sch_fq: clear past skb->tstamp if offloading pacing
4aa8b5cadeb3955a30d696d20d8067fdec0d4b4c idpf: support pacing offload
2d5c630e6cd52f2ee53167bf2d84220c22b5a480 selftests: drv-net: refactor so_txtime errqueue handling
4e50c0265f2f96e60dc967539d3b85b90038da26 selftests: drv-net: in so_txtime tell apart sw from hw pacing
ac48ee533902d405eee5997a1fa1fe10924ed27e selftests: drv-net: extend so_txtime with hw offload
ad6ff1a67b1012bcab56c3c4b6e5d132d577c504 Merge branch 'hardware-pacing-offload'
0019aa65bbc6223b3c29f519c0c8e040b26ef97e ipmr, ip6mr: annotate data-races in vif_seq_show()
61ef87401deee6529c46564b5322443fe916daa3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a952507ca094d4e77bea78b462a0482d3c546c9e net: airoha: add LRO offload support
783f6f1fdcd50ca48f4c6805eaf7f43b70253a05 dt-bindings: net: x-powers: add AC200/AC300 EPHY packages
6cc2fbceb49be43e4280599162e2dd73d1b40fd9 net: phy: add X-Powers AC200/AC300 EPHY driver
a0bd7560870f26611581d03a69a03e83fb89248b Merge branch 'net-phy-add-x-powers-ac200-ac300-ephy-support'
afabe5e67b67401aab9002014af56cf2a42743d9 octeontx2-pf: report port connector type in ethtool link ksettings
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
aa5ec571b93ff8a8d7c0716d6a70b45c02756263 net/iucv: Add lock nesting annotation in iucv_sock_close()
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f7cd8d2dc74d7926df91214237f83e67113b7ea1 sit: do not report an error from ipip6_fill_info()
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
ce71c433395e040d83c77e39f1d98cd813d1f6af octeontx2-af: consolidate RVU AFVF device id definitions
649936a0daaa5ccd50f66b4218775cfcebaa90a9 selftests: net: fix get_refill_ring_size() to use its local variable
3fb2892382446156ef613603200eab6c82a0a033 selftests: net: remove unused variable in process_recvzc()
72ac4f0c53987284880e5a94a5c91d71ec5091bf selftests: net: refactor server state into struct thread_ctx
2801895746294168cbf254d5f96372c092576101 selftests: net: add multithread client support to iou-zcrx
5d3416ebe55568ae84021606c2b1d8ec0ebd7feb selftests: net: add multithread server support to iou-zcrx
9814d2fa87427a2642e54b67d761a499437058fa selftests: net: add rss_multiqueue test variant to iou-zcrx
272a65db243bfa34b9277632830e0e06d7e3518e Merge branch 'selftests-net-make-iou-zcrx-tests-multithreaded'
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
2343cff0b382c9e9c965c75cebfe83d2150a96c7 net: fec: Propagate PTP initialization errors
20d1b74a32d0044bb797da599069b382cb58f1d2 net: fec: Handle optional IRQ lookup errors correctly
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
aeb505f83f7b16ec67c24fe3e87060e530221e2d net: enetc: add trusted VF support
99ace7602482c40414961d7257f75a5806aa4e2f net: enetc: move msg_task and msg_int_name to struct enetc_si
83d385c67af569e0052f3371b1aeda3ec19ad3ab net: enetc: add link status message support to PF driver
f7e86f8ae699f3a508929650415829e3c382af38 net: enetc: add link speed message support to PF driver
fba13302b99616abbcec67d1d385d568ea4ec447 net: enetc: use enetc_set_si_hw_addr() to set VF MAC address
f37718e9210b31228975646567cfe16ccc3a4543 net: enetc: relocate enetc_pf_set_vf_mac() for common PF support
18c66a9a4faeb8cb088c80d7af53773ad58d35ae net: enetc: add .ndo_set_vf_mac() to the enetc v4 driver
261be512194db447320f3eef9846b9301ad2c375 net: enetc: move mac_filter from struct enetc_pf to struct enetc_si
e7ac83644e28b2ebc8e4945460ea4fc3445c5609 net: enetc: add MAC address filtering support for VFs of ENETC v4
76fb8ad66d3dc3d06cb6ad7bc8ed70a450829663 net: enetc: simplify and rename PSIIER enable/disable helpers
f539a68b0aa1f77502e8dc0c77e19d5ce80f88d5 net: enetc: restore VF MAC promiscuous mode after FLR for ENETC v4
fd793705e62f055b94d540a9381740fa67089818 net: enetc: add VF support for i.MX94 and i.MX95
e05f2902925e494f5c406afcbe4f7ac518ecb077 net: enetc: implement ndo_set_rx_mode_async for ENETC v4 VF
36a16ed591b3565b5c5da547221923ead5a3eb6e net: enetc: add PSI-to-VSI link status notification support for VF
5822ab0f3e89b35cabe2323dbfd6c2ab883fde4b net: enetc: add ndo_get_vf_config() support
1142eb185b05db61a78130890fc4ed268f4cb4e6 Merge branch 'net-enetc-sr-iov-improvements-and-enetc-v4-vf-support'
4f720257b6a0af3d9d40031f10334ea39aa263d8 DO-NOT-MERGE: git markup: net
fc569090d0133b1efe12e9384f5108b91a2fd1da DO-NOT-MERGE: git markup: fixes other trees
918c2480bec6d03ca1b80a8070565eee7bf06b22 DO-NOT-MERGE: git markup: fixes net
0f569f8e318d5da00abffc0f661bc8579c7d02fc DO-NOT-MERGE: mptcp: add CI support
c38934307fa1553ea24d556d29825c1429aed027 DO-NOT-MERGE: git markup: end common net net-next
a0b0ce313eda6960fa5f2ee0202262d0cd64dfa8 TopGit-driven merge of branches:
acce1fa5a183089e975725786e20cd8800879220 DO-NOT-MERGE: git markup: net-next
33cf6ac70847b431cf3cea7ccc3a0c47e5d96c1b DO-NOT-MERGE: git markup: fixes net-next
63ab66bab7c390635582e55ad0775d9a8af96534 mptcp: pm: init and release mptcp_pm_ops
94c4787ba21b005f100a854614e2232563c19090 mptcp: pm: add get_local_id() interface
0bd77d026100b1b6f88b24b0aeeb3e15b56b5fed mptcp: pm: add get_priority() interface
465d449c29d900f72fe001973ae97e35924c0905 mptcp: support MSG_ERRQUEUE on the parent socket
3f5b1b6c1842dcc54431a310b81521b08f913259 mptcp: sockopt: factor inet_flags propagation into a mask
825d12dbd1a64816fed59128267cf24e60876d7b mptcp: propagate RECVERR sockopts to subflows
6052d0634d86019c6dd3a58d8c81fb1badee2b6c selftests: mptcp: cover IP_RECVERR sockopt propagation
8e9d867da038e1670fddb005276ff59faea3c473 mptcp: remove thmac from subflow ctx
7635a2ff354b3824e2df73e55338da8dd9bafed0 mptcp: split FASTCLOSE key from rcvr_key
5290bc2460601b16b54aa340bef3b8ce458e3c06 mptcp: shrink struct mptcp_options_received
fbcf85859500867fca26371560b1a58b52066e37 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
6f2bda3f67ea1a05c94f47b88a084c0d317fba95 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
28741b0bc890a50ff13262935a7a0561be82f111 DO-NOT-MERGE: git markup: features net-next
9afe2d60bfa2b5c0935eef7e3c3e4bc3af189403 DO-NOT-MERGE: git markup: features net-next-next
0ee860d283e134d724a58c823fd75a837308c9cb bpf: Add mptcp_subflow bpf_iter
b0b6c23db049406c69cdbddc548ce5f35a3da5b4 selftests/bpf: More endpoints for endpoint_init
9c1631b78064e11bfcb77bfa0b72464fcf200e49 selftests/bpf: Drop cgroup_fd of run_mptcpify
aa03bbe1169a41ca0163811e0fccfd38034f9378 bpf: Add mptcp packet scheduler struct_ops
17fdfa412181b240e0e8ec577cd6c9fd51693e2a bpf: Export mptcp packet scheduler helpers
43656306d813d9c2479667be05b6e98862d6de6f selftests/bpf: Add bpf scheduler test
cad60b5aef4a11b9a2c1dc5a80cd986899153043 selftests/bpf: Add bpf_first scheduler & test
84b6c06439688e766f8db4f91884aacb2c7cd1d6 selftests/bpf: Add bpf_bkup scheduler & test
d24e7937aa40b7e5a00414168d93b94ddc563f7a selftests/bpf: Add bpf_rr scheduler & test
b96745fa9cde779e40d9247a202f05a0fb093d7c selftests/bpf: Add bpf_red scheduler & test
0a9e24fa766c14c1b2fdc6aed20e5bddb82d5033 selftests/bpf: Add bpf_burst scheduler & test
fd98840f63b21a634c41186a39f9441ee365df1e DO-NOT-MERGE: git markup: features other trees
33d0cf5866173cb8623f3b07d5b18123f4dcfcd5 DO-NOT-MERGE: mptcp: improve code coverage for CI
33aa5d711c53b57b21f1d52af73c5f6997b2a188 DO-NOT-MERGE: mptcp: enabled by default

--===============3533025667169438277==--
