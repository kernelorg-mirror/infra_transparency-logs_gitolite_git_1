Content-Type: multipart/mixed; boundary="===============5273693617644284471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 22 Jun 2026 16:30:21 -0000
Message-Id: <178214582102.1409471.3761784666812500114@gitolite.kernel.org>

--===============5273693617644284471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 92a016e6ce14f7b2cbc8fe00cc6534e9d4443ccc
    new: 42fef474f5d8396c361dbb984bb0421874b76590
    log: revlist-92a016e6ce14-42fef474f5d8.txt

--===============5273693617644284471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92a016e6ce14-42fef474f5d8.txt

df97a7107b16375a10a36d7a63e9b4291a8ac680 batman-adv: gw: don't deselect gateway with active hardif
4cd6d3a4b96a8576f1fed8f9f9f17c2dc2978e0c batman-adv: ensure bcast is writable before modifying TTL
e728bbdf32660c8f32b8f5e8d09427a2c131ad60 batman-adv: fix (m|b)cast csum after decrementing TTL
b7293c6e8c15b2db77809b25cf8389e35331b27a batman-adv: frag: ensure fragment is writable before modifying TTL
493d9d2528e1a09b090e4b37f0f553def7bd5ce9 batman-adv: frag: avoid underflow of TTL
d11c00b95b2a3b3934007fc003dccc6fdcc061ad batman-adv: v: prevent OGM aggregation on disabled hardif
e7c775110e1858e5a7471a23a9c9658c0af9df89 batman-adv: tp_meter: restrict number of unacked list entries
d67c728f07fca2ee6ffdc6dd4421cf2e8691f4d1 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
6dde0cfcb36e4d5b3de35b75696937478441eed4 batman-adv: tp_meter: prevent parallel modifications of last_recv
cbde75c38b21f022891525078622587ad557b7c1 batman-adv: tp_meter: handle overlapping packets
f08e06c2d5c3e2434e7c773f2213f4a7dce6bc1e batman-adv: tt: don't merge change entries with different VIDs
12407d5f61c2653a64f2ff4b22f3c267f8420ef1 batman-adv: tt: track roam count per VID
20d7658b74169f86d4ac01b9185b3eadddf71f28 batman-adv: dat: prevent false sharing between VLANs
32a6799255525d6ea4da0f7e9e0e521ad9560a46 batman-adv: tvlv: enforce 2-byte alignment
edb557b2ba38fea2c5eb710cf366c797e187218c batman-adv: tvlv: avoid race of cifsnotfound handler state
a2e06b4bef20b59446d5088e938c2be53cc4e6c6 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
0569f67ed6a7af838e2141da93c68e6b6013f483 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
e69ed6fc9fb3b386b5fcdb9f51623f122cee2ebd ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
e09390e439bd7cca30dd10893b1f64802961667a ieee802154: ca8210: fix cas_ctl leak on spi_async failure
6d7f7bcf225b2d566176bf6229dbd1252940cb3c ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
84a04eb5b210643bd67aab81ff805d32f62aa865 mac802154: llsec: add skb_cow_data() before in-place crypto
4db86f8ab11b5a41bfc36680be837e6ac1375ec6 ieee802154: fix kernel-infoleak in dgram_recvmsg()
649147cb3f8b3c0c9aeba5d89d69a6ef221c12c2 mac802154: Prevent overwrite return code in mac802154_perform_association()
9c1e0b6d49471a712511d23fc9d06901561135e8 ieee802154: admin-gate legacy LLSEC dump operations
a6bfdfcc6711d1d5a92e98644359dedc67c0c858 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
62b01f72d93c7bc8fde3b2e5b5f783eca5f53324 net: marvell: prestera: initialize err in prestera_port_sfp_bind
1579342d71133da7f00daa02c75cebec7372097b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
4c6d43db2a4d2cef3921e885cf34798f790d34ea net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
41782770be567abc6509169d0ffdada31c783a66 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
48b67c0e8af65acd59d81ddaedd3442b5e4c27b7 octeontx2-af: npc: cn20k: fix NPC defrag
d4b7440f7316e76f013f57d8b6da069a1b9c34e7 octeontx2-af: mcs: Fix unsupported secy stats read
fd4460721fb4062ef470ecdfdaedadfe7e415c09 octeontx2-pf: Clear stats of all resources when freeing resources
450d0e90b10393bd9f50c127875a9fdd4cc81c30 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
50ffe0645d16b62e27ad3c09af5a3eb225260950 Merge tag 'batadv-net-pullrequest-20260619' of https://git.open-mesh.org/batadv
617fb6fa9c34457ca37e0c1cf6c88d2f12b014a0 Merge tag 'ieee802154-for-net-next-2026-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
f623d38fe6c4e8c40b23f42cc6fe6963fa49997b net: emac: Fix NULL pointer dereference in emac_probe
16e088016f38cf728a0de709c3335cc5a3850476 net/sched: act_ct: fix nf_connlabels leak on two error paths
86e51aa24686cc95bb35613059e8b94b9b81e3f0 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
27ccb68e7cccead5d8c611665a45d23032d468b3 net: sit: require CAP_NET_ADMIN in the device netns for changelink
d186e942365acece7c56d39da05dd63bf95b280a ipv6: ndisc: fix NULL deref in accept_untracked_na()
05ed733b65ab977dd931e7f7ac0f62fdb81205c2 net/sched: dualpi2: fix GSO backlog accounting
54704b32b2abd62dbb63082c89fa35685c34674a selftests/tc-testing: Add DualPI2 GSO backlog accounting test
eca856950f7cb1a221e02b99d758409f2c5cec42 ipv4: account for fraggap on the paged allocation path
736b380e28d0480c7bc3e022f1950f31fe53a7c5 ipv6: account for fraggap on the paged allocation path
38becddc332c1dbee6ab8dc8f13a860c6280b905 Merge branch 'ipv4-ipv6-account-for-fraggap-on-paged-allocation-paths'
9ed19e11d2146076d117d51a940643990118449b ipv6: ioam: fix type confusion of dst_entry
d07d80b6a129a44538cda1549b7acf95154fb197 dpaa2-switch: do not accept VLAN uppers while bridged
069cdcd19ac75721f95e6e1ad15aa27bcd52ef7d DO-NOT-MERGE: git markup: net
1623269203333beca3dcd28727045478ef5a0c16 DO-NOT-MERGE: git markup: fixes other trees
3410d912f9392f4452c1b3453d309361f7dd77d2 DO-NOT-MERGE: git markup: fixes net
a895666b880abed061db94a347d7d146d74a9133 DO-NOT-MERGE: mptcp: add CI support
63f7c722fd325fbf5b024af57b415e6498a675f6 DO-NOT-MERGE: git markup: end common net net-next
2fc81fedb37b0ef83de294c67528f84a8bd1447e TopGit-driven merge of branches:
0709d218a9b9c49963692413469bc19822d05455 DO-NOT-MERGE: git markup: net-next
e27c7863da6d56c79ef2fc08ce6455f3443d5b2a DO-NOT-MERGE: git markup: fixes net-next
528c4ac34a3ecacf7d36e4393a9037801cf9572a mptcp: pm: init and release mptcp_pm_ops
a78155695fc501431ad7e826a8b35ae18f78d9cb mptcp: pm: add get_local_id() interface
e16d0d15bd2b98fb78d5ef58bc974f506fcfb6ad mptcp: pm: add get_priority() interface
07d93728ec4b175b67dc7f272c9bedbe8258ce86 selftests: mptcp: connect: test name in pcap file
52618a65adde6d7a1944038e6fe2a8917057c586 selftests: mptcp: simult_flow: test name in pcap file
3bd3854341750d7362166c729e3e608dabf2921c selftests: mptcp: pcap: drop most of the payload
54b5e39a784bfb6351e42bf2fa35282394491289 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
99e097bdca25313683efd5ab88f4bc41a5908273 mptcp: remove unused data_ack from struct mptcp_ext
fcd18de79458112eb90b237ef4e1c581300cd556 mptcp: move the retrans loop to a separate helper
fbd329573872a0acac50f13a99b0a4b8b9ae7c5f mptcp: let the retrans scheduler do its job
7114b23ab5574c0f4f85d52eb5f0170c27d93189 mptcp: explicitly drop over memory limits
18008dee0990d050cf2170bda35f32e95a86cc72 mptcp: enforce hard limit on backlog flushing
a45ba56ac3872601a4f6f074e71b1226c876ae44 mptcp: implemented OoO queue pruning
34ef1b394f842eeca0267e8f38c4d4e5c81aa3da DO-NOT-MERGE: git markup: features net-next
91b2683a6c752ef45fc0b8024320661fde810447 DO-NOT-MERGE: git markup: features net-next-next
433aeae4ae573f67cc5d2f6f3164bca3af34baaf bpf: Add mptcp_subflow bpf_iter
b5a565756323fd251ac00ff8653c17bf1d2ca0d6 selftests/bpf: More endpoints for endpoint_init
21e214725eeda0e23a1ce1885cf0a34998d74614 selftests/bpf: Drop cgroup_fd of run_mptcpify
6fad564de049dcbf1bf9db666bb344f4b9de545b bpf: Add mptcp packet scheduler struct_ops
135efda9bbdb0613f878a48f9b4aa2cd1c764d3e bpf: Export mptcp packet scheduler helpers
4fe93bcc6e71b7a68f5d281b2e7799085ab30932 selftests/bpf: Add bpf scheduler test
6e8c9f59641c19bdf93e1b07aca9c5b42b54f103 selftests/bpf: Add bpf_first scheduler & test
db8628ccfbea4d17ba618dd350ec3ffe31eb50b3 selftests/bpf: Add bpf_bkup scheduler & test
db82d5124539c1b8e285b2773b44b8ab92e22cd9 selftests/bpf: Add bpf_rr scheduler & test
4700671904cab2b5267af8aada8cc33c13734e57 selftests/bpf: Add bpf_red scheduler & test
27a5735f8773836bebc55a1f32127c35ef4278d1 selftests/bpf: Add bpf_burst scheduler & test
373e3555093a317f1b21bed41c6d2ca38f387809 DO-NOT-MERGE: git markup: features other trees
60c3947f2b230a7b84704fc0cd2eada02aa5aa23 DO-NOT-MERGE: mptcp: improve code coverage for CI
42fef474f5d8396c361dbb984bb0421874b76590 DO-NOT-MERGE: mptcp: enabled by default

--===============5273693617644284471==--
