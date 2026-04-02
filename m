Content-Type: multipart/mixed; boundary="===============7115531542183150035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 02 Apr 2026 10:50:16 -0000
Message-Id: <177512701620.1025867.14086126578413259084@gitolite.kernel.org>

--===============7115531542183150035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 68fb4839fdd0f6de6043d9b91cd80db34b8f01cf
    new: 59ed6436d186811822ec84231382a5d14153668e
    log: revlist-68fb4839fdd0-59ed6436d186.txt

--===============7115531542183150035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68fb4839fdd0-59ed6436d186.txt

699f47e616fed11d5074e7bbee2f4f920028c4a2 net: Clear the dst when performing encap / decap
64c535db769e9ab917343d61045802e832d621ed selftests/bpf: Test that dst is cleared on same-protocol encap
2f41d7867800a78f339fbec3ab3a64147c33a9f1 dt-bindings: can: mcp251xfd: add microchip,xstbyen property
1e41cbbe68e6753e786ddff528de15050bc52803 net: can: ctucanfd: remove useless copy of PCI_DEVICE_DATA macro
495fac90b8ec3d6de11539b2b05c55ba360586ab can: kvaser_usb: leaf: refactor endpoint lookup
ae20301b6119257f533332836c46d8e8824433dd can: mcp251xfd: add support for XSTBYEN transceiver standby control
11d94d3516c0c549752061b6a576e6c547d61e86 can: rcar_can: Convert to FIELD_MODIFY()
581281cb5a1b72fe31ab67e0074feabb1b5abcc7 can: ucan: refactor endpoint lookup
572a36d279d66487bedb55fc9fb5cce29df72905 Merge patch series "can: mcp251xfd: add XSTBYEN transceiver standby control"
50b4927288144fbd2f947b0e4c0ef32949587e67 Merge patch series "can: refactor USB endpoint lookups"
76522fcdbc3a02b568f5d957f7e66fc194abb893 netfilter: flowtable: strictly check for maximum number of actions
6d52a4a0520a6696bdde51caa11f2d6821cd0c01 netfilter: nfnetlink_log: account for netlink header size
a958a4f90ddd7de0800b33ca9d7b886b7d40f74e netfilter: x_tables: ensure names are nul-terminated
b7e8590987aa94c9dc51518fad0e58cb887b1db5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a242a9ae58aa46ff7dae51ce64150a93957abe65 netfilter: nf_conntrack_helper: pass helper to expect cleanup
35177c6877134a21315f37d57a5577846225623e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
917b61fa2042f11e2af4c428e43f08199586633a netfilter: ctnetlink: ignore explicit helper on new expectations
9862ef9ab0a116c6dca98842aab7de13a252ae02 netfilter: ipset: drop logically empty buckets in mtype_del
3d5d488f11776738deab9da336038add95d342d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
da107398cbd4bbdb6bffecb2ce86d5c9384f4cec netfilter: nf_tables: reject immediate NF_QUEUE verdict
a834a0b66ec6fb743377201a0f4229bb2503f4ce Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8a5b0135d4a5d9683203a3d9a12a711ccec5936b Bluetooth: SCO: fix race conditions in sco_sock_connect()
2b2bf47cd75518c36fa2d41380e4a40641cc89cd Bluetooth: hci_event: move wake reason storage into validated event handlers
2969554bcfccb5c609f6b6cd4a014933f3a66dd0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
aca377208e7f7322bf4e107cdec6e7d7e8aa7a88 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
035c25007c9e698bef3826070ee34bb6d778020c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0ffac654e95c1bdfe2d4edf28fb18d6ba1f103e6 Bluetooth: hci_h4: Fix race during initialization
b8dbe9648d69059cfe3a28917bfbf7e61efd7f15 Bluetooth: MGMT: validate LTK enc_size on load
a2639a7f0f5bf7d73f337f8f077c19415c62ed2c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b255531b27da336571411248c2a72a350662bd09 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bda93eec78cdbfe5cda00785cefebd443e56b88b Bluetooth: MGMT: validate mesh send advertising payload length
d05111bfe37bfd8bd4d2dfe6675d6bdeef43f7c7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
20756fec2f0108cb88e815941f1ffff88dc286fe Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bc39a094730ce062fa034a529c93147c096cb488 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
ffb5a4843c5bde702ed17cbcdbda98b37f7a6dad ipv6: fix data race in fib6_metric_set() using cmpxchg
a54ecccfae62c5c85259ae5ea5d9c20009519049 rds: ib: reject FRMR registration before IB connection is established
63081dec9e370ac0a1f53565ffa693274630380e ipv6: move ip6_dst_hoplimit() to net/ipv6/ip6_output.c
4cbcf82e26b6324a56c6d9c5bc49d59b6076b54d ppp: dead code cleanup in Kconfig
2897c697b3266cae753e2349098cd98f36891c19 net/mlx5: Move command entry freeing outside of spinlock
6c3dec3e3d205c0560fc25e36488ddfb5fbad6a5 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6d6be7070e90465db098b75a755f0f191d1655c7 Merge tag 'for-net-2026-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6152f40d4f9337b3f2090d0cffeb13831c3cefc6 Merge tag 'linux-can-next-for-7.1-20260401' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
aba53ccf05607d1116839a85415df9c07118bf4c Merge tag 'nf-26-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d64cb81dcbd54927515a7f65e5e24affdc73c14b net/sched: sch_netem: fix out-of-bounds access in packet corruption
b4e5f04c58a29c499faa85d12952ca9a4faf1cb9 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
48c6255cda812b04a23d92bdc82eb523d9abd712 net: microchip: dead code cleanup in kconfig for FDMA
ce8fe5287b87e24e225c342f3b0ec04f0b3680fe net: macb: fix clk handling on PCI glue driver removal
f0f367a4f459cc8118aadc43c6bba53c60d93f8d net: macb: properly unregister fixed rate clocks
a77fb1ace44ed11874b9bf064208cad5fc0d94a5 Octeontx2-af: add WQ_PERCPU to alloc_workqueue users
bf16bca6653679d8a514d6c1c5a2c67065033f14 net/mlx5: lag: Check for LAG device before creating debugfs
10dc35f6a443d488f219d1a1e3fb8f8dac422070 net/mlx5: Avoid "No data available" when FW version queries fail
403186400a1a6166efe7031edc549c15fee4723f net/mlx5: Fix switchdev mode rollback in case of failure
a59dc0f871f203f979744b2c414cbc32faed6f48 Merge branch 'mlx5-misc-fixes-2026-03-30'
ceee35e5674aa84cf9e504c2a9dae4587511556c bnxt_en: Refactor some basic ring setup and adjustment logic
e4bf81dcad0a6fff2bbe5331d2c7fb30d45a788c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
071dbfa304e85a6b04a593e950d18fa170997288 bnxt_en: Restore default stat ctxs for ULP when resource is available
9351edf65cb6ba10564f9c81e3c52cf97f4b2a81 Merge branch 'bnxt_en-bug-fixes'
cee10a01e286e88e0949979e91231270ca9fdb8e net: macb: fix use of at91_default_usrio without CONFIG_OF
9313371e536135b9c9d4e79355e40e02a2c04329 DO-NOT-MERGE: git markup: net
c7e75855f6c3777be381382ea5ade0170fd8bf52 DO-NOT-MERGE: git markup: fixes other trees
1289e53c3843377a1578ef3e66d41f8cacff97f3 DO-NOT-MERGE: git markup: fixes net
6cd96ccaadbbe81b6eab519d3cec8ce986a7b942 DO-NOT-MERGE: mptcp: add CI support
0d28eca8d8149c57c78faed903265c2d1d5c968a DO-NOT-MERGE: git markup: end common net net-next
0e1560c3b908c72d3bd47c52e676dd615170a85c TopGit-driven merge of branches:
9c7060ff3965e5a04afa470522c190d26cc3a6b8 DO-NOT-MERGE: git markup: net-next
1c2d1c9f6599781fb0c2647f251c9cbe5c468486 DO-NOT-MERGE: git markup: fixes net-next
b65705098d792b81f7b8cae177ca25e096d45ec1 mptcp: pm: init and release mptcp_pm_ops
792bfcc7bc094ef4ab307a375ccf6564326c0d30 mptcp: pm: add get_local_id() interface
a50643ef6c9b57cfa3db340705c7bc38befddcf2 mptcp: pm: add get_priority() interface
a11100ca821a056d3022ca29c860b8ab3d403d4a mptcp: better mptcp-level RTT estimator
755e19a0a128111dfe0a08c51d35554265dfaede mptcp: add receive queue awareness in tcp_rcv_space_adjust()
0fac685e778d85597555001f9ab37a6b3ed0226d mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
397b85d20b99bdf084a2ff3730e5023666a42792 selftests: mptcp: join: recreate signal endp with same ID
e6974f5af5e4e1d98b54aca00dbbbf26f4203b69 tcp: add recv_should_stop helper
4c12f0d8ea141f3f5a8bf4b996bf9d497d22cea2 DO-NOT-MERGE: git markup: features net-next
5514b2d446ce0a07db6e473eb564649ab0b0b816 DO-NOT-MERGE: git markup: features net-next-next
692a73cd85756b26593b804833c5bb1e998f8ba9 bpf: Add mptcp_subflow bpf_iter
1fcebdc5088294467302567dcd6c580cb72ea5fa selftests/bpf: More endpoints for endpoint_init
3b51869127467c87d6cf2f49fcf427172c01c414 selftests/bpf: Drop cgroup_fd of run_mptcpify
ec314838864bc0affd9d356b29a24444bfe30532 bpf: Add mptcp packet scheduler struct_ops
faf124206ac710038edbc068dc95c15cc3b5a564 bpf: Export mptcp packet scheduler helpers
2be19ad6948cf0141817cbcc6ee17f7828d840b2 selftests/bpf: Add bpf scheduler test
3bf4ce4e913db2c40bf4d5bd5bdb947587db2305 selftests/bpf: Add bpf_first scheduler & test
7941c5db682f6a5f94260ff3f471c3b8e0e601b4 selftests/bpf: Add bpf_bkup scheduler & test
e733739a4263f2c0aab25e563bd579d4014e5287 selftests/bpf: Add bpf_rr scheduler & test
33a5cea4cd94839cce3988bc21159a2bec73b257 selftests/bpf: Add bpf_red scheduler & test
e82f43d90c07806e309f0b516067c99619eec42e selftests/bpf: Add bpf_burst scheduler & test
a6a59a5155e95e0b0775a994e26f44e77c4ced40 DO-NOT-MERGE: git markup: features other trees
a3963225f2788c39377853359580cda31ce73fa0 DO-NOT-MERGE: mptcp: improve code coverage for CI
59ed6436d186811822ec84231382a5d14153668e DO-NOT-MERGE: mptcp: enabled by default

--===============7115531542183150035==--
