Content-Type: multipart/mixed; boundary="===============3363813441139266118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 07 Feb 2022 18:49:15 -0000
Message-Id: <164425975508.12420.9114636444256693270@gitolite.kernel.org>

--===============3363813441139266118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 8c7cfda3660007ce140cc25a947fd9b7e01c8922
    new: e15fc1d9609b6489cb3ec926066701932e24e751
    log: revlist-8c7cfda36600-e15fc1d9609b.txt

--===============3363813441139266118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c7cfda36600-e15fc1d9609b.txt

c2d1e3df4af59261777b39c2e47476acd4d1cbeb ref_tracker: remove filter_irq_stacks() call
88590b369354092183bcba04e2368010c462557f net: skb_drop_reason: add document for drop reasons
2df3041ba3be950376e8c25a8f6da22f7fcc765c net: netfilter: use kfree_drop_reason() for NF_DROP
33cba42985c8144eef78d618fc1e51aaa074b169 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
c1f166d1f7eef212096a98b22f5acf92f9af353d net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
10580c4791902571777603cb980414892dd5f149 net: ipv4: use kfree_skb_reason() in ip_protocol_deliver_rcu()
1379a92d38e31132e87d9b653e9343c7841a7348 net: udp: use kfree_skb_reason() in udp_queue_rcv_one_skb()
08d4c0370c400fa6ef2194f9ee2e8dccc4a7ab39 net: udp: use kfree_skb_reason() in __udp_queue_rcv_skb()
47c1a9a4ea784db91de0000d8827472e2d4e4f84 Merge branch 'ipv6-kfree_skb_reason'
e3541022e48ba9ae5cf0d5e9be2cd5bb8c97a4b7 mlxsw: core_acl_flex_actions: Add SIP_DIP_ACTION
d7809b620ff3cabccb8bf16d1a9cc7311bc3eef6 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv4 addresses
463e1ab82a41c8dd1154d81d3359cd3ae2411d92 mlxsw: Support FLOW_ACTION_MANGLE for SIP and DIP IPv6 addresses
92ad3828944e0c420990a41038920494272c255e selftests: forwarding: Add a test for pedit munge SIP and DIP
f485da3c111f8dabc1036a569cfb51a00d9b5416 Merge branch 'mlxsw-dip-sip-mangling'
0812beb705ec84876029415d4e52bdc3e60d2bab caif: cleanup double word in comment
7d9b1b578d67a14ae7a7a526ee115b233fa264c4 ip6mr: fix use-after-free in ip6mr_sk_done()
b845bac8edb10365efd4d37ed644f3f1edc23964 r8169: factor out redundant RTL8168d PHY config functionality to rtl8168d_1_common()
920a9fa27e7805499cfe78491b36fed2322c02ec net: asix: add proper error handling of usb read errors
87a9b2fd9288c56c0cbfb09f31a5e864d4bdde61 net: hns3: add support for TX push mode
dde41a697331fdcf1fd0eae85dc061d289626f1e net: dsa: mv88e6xxx: Fix off by in one in mv88e6185_phylink_get_caps()
ff62433883b3ab753a78954ecf46e2c514f5c407 net: dsa: mv88e6xxx: Unlock on error in mv88e6xxx_port_bridge_join()
19961aed1eaca30b132d9095d22faddc3967006a net/mlx5e: Fix spelling mistake "supoported" -> "supported"
eeced922e1a32d35674126c2aac5853473850656 net/mlx5e: RX, Set MPWQE post bulk size per RQ size
4cee2863180af7206ba37dfc2ef1414c89f1a2f3 net/mlx5e: RX, Test the XDP program existence out of the handler
e6a8596331a6fc95c44bfaf652e10ccc557371f2 net: Disable LRO feature if no RXCSUM
4ac2974ffebdb163a384b1c86567b725a4b052d2 net/mlx4: Delete useless moduleparam include
6992e7e23d14ffbb542c51a65fe660c7d8bb2d1e net/mlx5: Delete useless module.h include
a581d2831b185d7037a3ffa63d2921a877f018c4 net/mlx5: Node-aware allocation for the IRQ table
ce98ca96b6a8dc008983fe7758e8bce7ce89b6f4 net/mlx5: Node-aware allocation for the EQ table
d77988689fe54989770f3e8b745be7f29fe0eb22 net/mlx5: Node-aware allocation for the EQs
ded62434fd05c65a143cc558665673adcef1be94 net/mlx5: Node-aware allocation for UAR
c0890b1bc064fa44cc0204cb0db3a2d3817a5dd3 net/mlx5: Node-aware allocation for the doorbell pgdir
a05f2cf10ff3b94007aa7f81b8d86955678fecef net/mlx5e: E-Switch, Add PTP counters for uplink representor
a59912e51ae24d4008ebdc834d9109f59582fd89 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
ec8669598c86789bc7e3af1b0e0d85f77180dc38 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
417c5ac5312b1922200dc9cb83e5d849d98740d7 net/mlx5e: Generalize packet merge error message
8d5a66b186bd128848d3ae7a1a222bf4061e8019 net/mlx5e: Remove unused tstamp SQ field
f5b41072d837646b4d648c14f78d41ba9f44fd1f net/mlx5e: Read max WQEBBs on the SQ from firmware
35b0a6428f53cd6e09e0a6798da8669b722aafb8 net/mlx5e: Use FW limitation for max MPW WQEBBs
cd874328fe24ce7312ad4d575f49351d7cf80152 Merge branch 'patchq/393730' into mlx5-queue
a1da2897eca5d772722f28edc64c2d79d7558660 Merge branch 'patchq/467855' into mlx5-queue
73d1eb3420e6ce5400d6ce6d596629fcee3d5b09 Merge branch 'patchq/362916' into mlx5-queue
ab8c2fa07605f8fd9bb683f7c7d42f7747072679 Merge branch 'patchq/467755' into mlx5-queue
6edb99e17135524cdb92dbe9e5f1c2bd2fbba99f Merge branch 'patchq/464678' into mlx5-queue
26d7d2f5f59f13c4ad63f5861351c92d4a6fe5d3 Merge branch 'patchq/462991' into mlx5-queue
e15fc1d9609b6489cb3ec926066701932e24e751 Merge branch 'patchq/396348' into mlx5-queue

--===============3363813441139266118==--
