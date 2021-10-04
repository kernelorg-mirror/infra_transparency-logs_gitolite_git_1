Content-Type: multipart/mixed; boundary="===============8060189402822322428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 04 Oct 2021 15:59:54 -0000
Message-Id: <163336319429.1362.3783682143246057933@gitolite.kernel.org>

--===============8060189402822322428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 4164f52ccaac7cb935d0c9979cf82bcdaecb585e
    new: dffdb162633d9536af24ace8ed9cb014b1115d80
    log: revlist-4164f52ccaac-dffdb162633d.txt

--===============8060189402822322428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4164f52ccaac-dffdb162633d.txt

d9bc9ec45e015baf5cd8f055e6a6f85b133b4fe3 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
2b061b545cd0d393585da2909044b15db1ac426f ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
a92f4f0662bf2c06c77688517493d0fb48c09fbd ravb: Add nc_queue to struct ravb_hw_info
feab85c7cceac1dfbff18cce3d089b0ca5ead565 ravb: Add support for RZ/G2L SoC
660e3d95e21a929d8a718dcbefe5a63bc4418412 ravb: Initialize GbEthernet DMAC
7e09a052dc4e30ce07fd7b3aa58a7d993f73a9d7 ravb: Exclude gPTP feature support for RZ/G2L
0b395f289451b4674c1db8949f0c441d7a2ff4fe ravb: Add tsrq to struct ravb_hw_info
ebd5df063ce4a98553875e5b75eb8c0ab0584936 ravb: Add magic_pkt to struct ravb_hw_info
68aa0763c045aefa138b224a3524b3f5b0cf6a01 ravb: Add half_duplex to struct ravb_hw_info
16a2351992353ca7f12824c81feed783306d7f5f ravb: Initialize GbEthernet E-MAC
cfb5d7b78145e34a83731784b2e64056a4d3b34f Merge branch 'ravb-gigabit'
ebc792e26cb0fe7ef5b320efe3cd5f524bfd6454 ionic: remove debug stats
36b20b7fb1c3cba2334f772face5f42f8e644a8f ionic: check for binary values in FW ver string
26671ff92c632e9c2fe25c3438887493c4123ad1 ionic: move lif mutex setup and delete
2624d95972dbebe5f226361bfc51a83bdb68c93b ionic: widen queue_lock use around lif init and deinit
a095e4775b7c86a26d111b66793ff91bff6e77ce ionic: add polling to adminq wait
3a5e0fafefe0b33372074728a57a55a12b56a408 ionic: have ionic_qcq_disable decide on sending to hardware
7dd22a864e0c56c09b17844e0599398cb25456a3 ionic: add lif param to ionic_qcq_disable
8b67a2111bb82847e59e127508c7e35b2bbf6ea8 Merge branch 'ionic-cleanups'
1643771eeb2db9b487cbbde12e2a3f6ed0171490 net:dev: Change napi_gro_complete return type to void
63b1bae940a9c93232b9e7b0eb5b1e125303f893 dt-bindings: net: renesas,ether: Update example to match reality
f533bc14e21a0941b5b878ce5dda90cae65e81c3 dt-bindings: net: renesas,etheravb: Update example to match reality
de5bbb6f7e4ce1357d6d3d46222dea70720a7998 net: mscc: ocelot: support egress VLAN rewriting via VCAP ES0
e8c0722927e8fc112d78cc0435d336fcd7e3507c net: mscc: ocelot: write full VLAN TCI in the injection header
5ca721c54d86d52cb5617c5ae5ccf72ad9da2be1 net: dsa: tag_ocelot: set the classified VLAN during xmit
239f163ceabb8ee176396476de7d2b6b5261af39 selftests: net: mscc: ocelot: bring up the ports automatically
4a907f659461908cd546bca083b373f6de20aa24 selftests: net: mscc: ocelot: rename the VLAN modification test to ingress
434ef35095d6d9da013d4d8f3777ffd99cce699a selftests: net: mscc: ocelot: add a test for egress VLAN modification
fa8274b788a3766c299a3172d4f5416e574ec42d Merge branch 'ocelot-vlan'
4e9b9de65cddf6bd6444a72daf6118dfd629f645 arch: use eth_hw_addr_set()
2f23e5cef31414156c24b90e56dedc118feb9bf3 net: use eth_hw_addr_set()
a96d317fb1a30b9f323548eb2ff05d4e4600ead9 ethernet: use eth_hw_addr_set()
1681371762335221b02cb9266ac1a8b05c16fdef net: usb: use eth_hw_addr_set()
e35b8d7dbb094c79daf920797c372911edc2d525 net: use eth_hw_addr_set() instead of ether_addr_copy()
f3956ebb3bf06ab2266ad5ee2214aed46405810c ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
af804e6db9f60b923ff5149d9bf782e0baa82a2b net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
47d71f45902ea4a870174b72b66fd82b7248854d ethernet: chelsio: use eth_hw_addr_set()
1235568b6d2ec5ac514716bd821ec60a3cd6da9f ethernet: s2io: use eth_hw_addr_set()
4d3d2c8dba360e5f8a9bf9d4b4f7d829e9812593 fddi: use eth_hw_addr_set()
16be9a16340b1cec90be018162e434c8bdd1fcd1 ethernet: use eth_hw_addr_set() - casts
e9637775c05f2bbae24f060a91b7f8459bbe2286 Merge branch 'hw_addr_set'
b8aa16541d73994dc18c5e8789124f26189ed656 net: wwan: iosm: correct devlink extra params
ddb1a25efcc3238044961802a6ce4e720b490cf7 RDMA/mlx5: Set user priority for DCT
161eba50e183ed4ca20f6d8dec19bdc526d2b2b9 mctp: Add initial test structure and fragmentation test
ded21b72299529cc143a4213ea0ec4b0c620b8eb mctp: Add test utils
b504db408c34e01d791f69c61ee256a8c7eec62f mctp: Add packet rx tests
8892c0490779d6de921eb684e5504708fdbbcb68 mctp: Add route input to socket tests
1e5e9250d4224e3ed77846bd8d29ac66fbe6f05d mctp: Add input reassembly tests
0693b27644f04852e46f7f034e3143992b658869 Merge branch 'mctp-kunit-tests'
9ac936276f8628ef5765bcc2ca7138a803de8aff net/mlx4_en: avoid one cache line miss to ring doorbell
52d03786459a7cf4d63a68146409f7a2088aefb2 ipv6: ioam: Distinguish input and output for hop-limit
7b34e449e05e452772d3120e1bb2559d0c8fc5b0 ipv6: ioam: Prerequisite patch for ioam6_iptunnel
8cb3bf8bff3c47e171f6b66f9ccfc3f1451a11a2 ipv6: ioam: Add support for the ip6ip6 encapsulation
bf77b1400a56332819f9358cac52b326d6d49dfd selftests: net: Test for the IOAM encapsulation with IPv6
cfbe9b002109621bf9a282a4a24f9415ef14b57b Merge branch 'ipv6-ioam-encap'
19198e4ec97dc9d173b458a75ace3c3ca55c2d85 qed: Fix kernel-doc warnings
fb09a1ed5c6e507499a9da54bfd34f71a2673961 qed: Remove e4_ and _e4 from FW HSI
ee824f4bcc109f6db5f2bb89bb3749fe1dcb7fa9 qed: Split huge qed_hsi.h header file
484563e230a8c68ab342080b41b5a5e2ce9621ef qed: Update common_hsi for FW ver 8.59.1.0
f2a74107f1e1b43621da2220fa835b965d3eb332 qed: Update qed_mfw_hsi.h for FW ver 8.59.1.0
fe40a830dcded26f012739fd6dac0da9c805bc38 qed: Update qed_hsi.h for fw 8.59.1.0
3091be065f11797593ffa88f93a5d31a25f31bcb qed: Use enum as per FW 8.59.1.0 in qed_iro_hsi.h
b90cb5385af78d5bc9f439c0d0d7e188202c39b9 qed: Update FW init functions to support FW 8.59.1.0
e2dbc2237692dbf297e2f2886a201ee44c30ae81 qed: Add '_GTT' suffix to the IRO RAM macros
6c95dd8f0aa1d983e857a755fca7001677d1dcb5 qed: Update debug related changes
3a6f5d0cbda37f24f60ca778bd1675125b7d594f qed: Update TCP silly-window-syndrome timeout for iwarp, scsi
a64aa0a8b991e3cae61ee8322cf936c00068a5c1 qed: Update the TCP active termination 2 MSL timer ("TIME_WAIT")
17696cada74f7302d1bd4711e4b9c4fe6e49c698 qed: fix ll2 establishment during load of RDMA driver
e4addd4ed9b91e75fe0f58eecb0d24c60f357d1f Merge branch 'qed-new-fw'
23b08260481ca552180130bbef0f3a60df4c092e net: ipv6: fix use after free of struct seg6_pernet_data
55393fda9e26ff8fc08939971c081b5cfc777746 net/mlx5e: Allow only complete TXQs partition in MQPRIO channel mode
7ee01e0bfe03a1369601c1f528883e7bb69ca3ab !!! PENDING VER APPROVAL !!! net/mlx5e: kTLS, Fix crash in RX resync flow
b41f921f68a069164278957cf2617da3a3cefd49 !!! DEBUG PATCH !!! net/mlx5e: Monitor multiple resyncs on a context
6388fb6182b4519ede5487cc4d18a50f1c846056 net/mlx5: Fix cleanup of bridge delayed work
f9697d97744d068220375da7a43e3411535dc13e Merge branch 'patchq/433941' into mlx5-for-net
1acef4de373c97f4f7888c7d044efb9a0029f4f3 Merge branch 'patchq/433683' into mlx5-for-net
9cbd02803f68e544ee17b573db1b210820e98b6e net/mlx5e: Specify SQ stats struct for mlx5e_open_txqsq()
93a3e77fddc46ab765fda87931a37e1b31a8f01e net/mlx5e: Add TX max rate support for MQPRIO channel mode
236ff0ab98ba6ac963bcc8df49942746e676f189 !!! TAKE FROM NET !!! net/mlx5e: Sync TIR params updates against concurrent create/modify
2c9352aa1200e52ff707778ca0048320a531e9f3 net/mlx5e: Take LRO params directly from the RX res struct
eab7792f376c9f64548f8b276d9919b1e236df6f net/mlx5e: TC, Refactor sample offload error flow
5663a58e6ac5d58c6c0f2ff953909ea2ccc32ffc net/mlx5e: Move mod hdr allocation to a single place
49873663bcec4f5cc7e6b621a34d9ab0037375c1 net/mlx5e: Split actions_match_supported() into a sub function
03390f94b1d9fb2757ad282cc314da8cd914a0ba net/mlx5e: Move parse fdb check into actions_match_supported_fdb()
5c2b8004ae68ab4590fae569b8c431afa26cc531 net/mlx5e: Reserve a value from TC tunnel options mapping
9539f633da1ca2f552a409a1fdf2c63024fd7ac3 net/mlx5: Bridge, refactor eswitch instance usage
7415639fb2c58406a189e5fb011e1549f68c10c3 net/mlx5: Bridge, extract VLAN pop code to dedicated functions
485afec8d8ed98f7d65f50af01b0bffe54c81885 net/mlx5: Bridge, mark reg_c1 when pushing VLAN
3164e3de9c2704a9f89af1b3797a6342734125d6 net/mlx5: Bridge, pop VLAN on egress table miss
79372f06556a5fd2517474b444a020311caa2f6d net/mlx5e: Specify out ifindex when looking up encap route
40965d3d724c9d6ac1d8ce03a4c41156faaef91d net/mlx5: Shift control IRQ to the last index
7e3f866d67cf9e5a9de5c4a3cadada5d80990d82 net/mlx5: Enable single IRQ for PCI Function
132c8d64672aa366e52673c5afc0042bd02f03ff net/mlx5e: Support accept action
9a8c752e750fa9fd86dfc7d491dffc173d94fece net/mlx5: E-Switch, Use dynamic alloc for dest array
f12efa21a6aa6ce6fb487bd80f6e37f4800c0301 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
aa47434047e86acad7a215bb70f7a0d797d83ca0 net/mlx5: Support partial TTC rules
b789eb3b57d83bf37e35f57059eb2457fd4619fb net/mlx5: Introduce port selection namespace
e428077cb13eaad9dade964b6699094131157d78 net/mlx5: Add support to create match definer
1f252a0b8d8419415fb7fd1c11d12d23d69b3929 net/mlx5: Introduce new uplink destination type
cb6e04fba458be3ca96b6be97bae2db1e2228401 net/mlx5: Lag, move lag files into directory
87badeef30dcc0d239445a817957832e22f04b44 net/mlx5: Lag, set LAG traffic type mapping
193c2b33f86dd1f93d1fb05d6f88f098c631b77c net/mlx5: Lag, set match mask according to the traffic type bitmap
51224f489515beac098d45aaa8f47130f9364130 net/mlx5: Lag, add support to create definers for LAG
6c7a8296570f17cf21ee36bcb44d192f392e7c87 net/mlx5: Lag, add support to create TTC tables for LAG port selection
2abba31009fa435b376a841ebf67affe34a2d81b net/mlx5: Lag, add support to create/destroy/modify port selection
44811ff204b761464ce82748c57f036a51d3f0dc net/mlx5: Lag, use steering to select the affinity port in LAG
acccaf89b231cf07ce4860e2861645a62f33e353 Merge branch 'patchq/431092' into mlx5-queue
c1bc8781ce063b3652e3a5b3d2a27103a1fd5b42 net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
8133086e6830456cf541eb9dcb01e352637474af Merge branch 'patchq/426500' into mlx5-queue
977798c20dff12d308c0cb57a33b2bef534e3a64 Merge branch 'patchq/431112' into mlx5-queue
820219379e792bea458fbf3e9b6de1c822107562 Merge branch 'patchq/433176' into mlx5-queue
19518bbba2d50b1bc513f2ecb06f12b6db0ef1af Merge branch 'patchq/419340' into mlx5-queue
d057ca7b660fbbfd6bf581b49cabfdde37daca7e Merge branch 'patchq/430848' into mlx5-queue
5358d4a308e7ff270c3c0114d1e5dc95a50a88ba Merge branch 'patchq/428803' into mlx5-queue
3432ea2b5abda3dedf68162d43788772ea6931cc Merge branch 'patchq/428148' into mlx5-queue
c14e862ed5882bdb4a05f75dafa63292cd39f0de Merge branch 'mlx5-vdpa' into net-next
aa57dee3e73d762557d4c8063ef9e59aaaeed83b Merge branch 'mlx5-queue' into net-next
a96c71fb8f0d772c381b37cfe2d26380e25983de Merge branch 'mlx4-for-net' into net-next
360f03ba76a481a855aadc6b6cc8aa3ec2c61332 Merge branch 'mlx5-for-net' into net-next
a2c26276da33463e571fb49fc3c17e50dd4f91be Merge branch 'net-next' into queue-next
dffdb162633d9536af24ace8ed9cb014b1115d80 Merge branch 'testing/rdma-next' into queue-next

--===============8060189402822322428==--
