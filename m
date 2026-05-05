Content-Type: multipart/mixed; boundary="===============0120428441254498686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 05 May 2026 10:47:28 -0000
Message-Id: <177797804846.961813.16798575548397248250@gitolite.kernel.org>

--===============0120428441254498686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: c4be38a26ca45e2a66fb3f4627012f0dae23fa0c
    new: 49b88238d2b1420551da01e3897bb4c101d33113
    log: revlist-c4be38a26ca4-49b88238d2b1.txt

--===============0120428441254498686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4be38a26ca4-49b88238d2b1.txt

c4994aee029294cf7ab460a4f7f71027e9ea64f2 net/sched: taprio: prepare taprio_dump() for RTNL removal
d82ba05263c69fa2437fe93e4e561cc40f4c03af af_unix: Set gc_in_progress to true in unix_gc().
76b93a8107574006b25495664304ea9237494d70 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
d3aae4d954f92a273388439ab015763e0cdea1e0 net: phy: realtek: Add support for PHY LEDs on RTL8221B
3f3aa77ff1c8b45ec8c9e40212f1a24a93e00df3 net/sched: add qstats_cpu_drop_inc() helper
390bf43b7788a5cbe11be68fe56ef0d3ffd4b81f netlink: convert to getsockopt_iter
e21bf72954df20dc5a743afeb061d7c3c8f92b1f vsock: convert to getsockopt_iter
d39887f55d8edaacdb4fbc4cbfecff31dec1dc6a net: selftests: add getsockopt_iter regression tests
43c6720d342f6aa37bfdff7acf2f3681b0854c42 Merge branch 'net-convert-af_netlink-and-af_vsock-to-getsockopt_iter-api'
36bdc0e815b4e8a05b9028d8ef8a25e1ead35cc1 net: usb: asix: ax88772: re-add usbnet_link_change() in phylink callbacks
726fa7da2d8c9c021eefad178097448b0356a284 ipv4: igmp: get rid of IGMPV3_{QQIC,MRC} and simplify calculation
12cfb4ecc471652890cae362b8609d9f71b46ee9 ipv6: mld: rename mldv2_mrc() and add mldv2_qqi()
95bfd196f0dc6ccf8ef02356cf7088778b84416b ipv4: igmp: encode multicast exponential fields
e51560f4220a5c2185dc1abbfc3aa0eb543139c2 ipv6: mld: encode multicast exponential fields
529dbe762de03dc9bea343a9b5313bd9c8c3a697 selftests: net: bridge: add MRC and QQIC field encoding tests
db314398f618a3a23315f73c87f7d318eaf06c1b Merge branch 'net-bridge-mcast-support-exponential-field-encoding'
059b7dbd20a6f0c539a45ddff1573cb8946685b5 vsock/virtio: fix potential unbounded skb queue
93ca1575dd1f43e24ad85663305e13114f9acdf1 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
f7622e58e8022190774cbbb7724d16f286aeb215 net: mana: hardening: Reject zero max_num_queues from GDMA_QUERY_MAX_RESOURCES
c4a99a921949cddc590b22bb14eeb23dffcc3ba6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a6da02d4c00fdda2417e42ad2b762a9209e6cc49 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6254a16d6f0c672e3809ca5d7c9a28a55d71f764 mptcp: fix rx timestamp corruption on fastopen
70ece9d7021c54cf40c72b31b066e9088f5f75f5 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
9d7ebff0c3d90ff7abdb7a77c5906b3c870f70cf Merge branch 'mptcp-misc-fixes-for-v7-1-rc3'
052065add1b5acaba235e7ca7f0354edac3116c6 net: phy: realtek: replace magic number with register bit macros
ac0841d7d202073415c808bda7848502163b87dd net: prevent possible UAF in rtnl_prop_list_size()
30cb24f97d44f6b81c14b85c5323de62eef1fb7f psp: strip variable-length PSP header in psp_dev_rcv()
a6039776c7994dd0b9a4acce23a3f897d1688cbf ipmr: Add __rcu to netns_ipv4.mrt.
07d99587396024932e02474c3a5bede71d108454 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
98e490930de3af9afa0bbb2d1d79d6d5b5513012 net: airoha: Introduce airoha_fe_get()/airoha_qdma_get() register read helpers
c1e5127b577c6b88fa48e532616932ae978528d5 net/sched: speedup tc_dump_qdisc() when tcm_handle is provided
e9e334f8063a991b4f648b8dbb8dac44cf810540 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2a1c691182823a5c149d502ac153e249ee697b4a net: mana: Skip WQ object destruction for uninitialized RXQ
3985c9a56da49af8b2e45cb1fa55c03c89b1d471 net: mana: remove double CQ cleanup in mana_create_rxq error path
6bdcbd79ad12944ad46f42f0bdeb4e5b53d852d7 Merge branch 'net-mana-fix-mana_destroy_rxq-cleanup-for-partial-rxq-init'
82ecae2659678f4a1eba0997985bb864960eaf71 DO-NOT-MERGE: git markup: net
7ee55f1ddf79bef8ab3a5eaf2e203e6e06073e3d DO-NOT-MERGE: git markup: fixes other trees
3841369aa8591b0b1fe7971b776b4b37d0b70873 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
abcef218716e9c2eed2a7fecc72304b61986e48d mptcp: pm: ADD_ADDR rtx: fix potential data-race
82d6e5542cbfcb5169971549d6ef895713b93698 mptcp: pm: ADD_ADDR rtx: allow ID 0
e9a5b0b6e5557f3b74a43836591e73ea69578abd mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
a79f219c52c2ace65610b5453197f6fd18bdb12a mptcp: pm: ADD_ADDR rtx: free sk if last
6f2198b7a268176cbb6f5ea1ce7433a34eebd95c mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
be4a251d2f3b4ec46562c28d47017f8c28407126 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
fd01ac1d6b4878649ea1f087da321b1bd1244be2 mptcp: pm: ADD_ADDR rtx: return early if no retrans
8ccd45663e23b6c3e00d48cc8590ce9244cbd4ca mptcp: pm: prio: skip closed subflows
fc939afcb4d18e47e7e5bc8bb59110579f058f44 selftests: mptcp: check output: catch cmd errors
840f34052773163eac97da18047e0e6819b55ba9 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
150f704c24f05c3431c9f309e28f707858766153 DO-NOT-MERGE: git markup: fixes net
d7c98cc961131caf02927e2899b60baa6abfb498 DO-NOT-MERGE: mptcp: add CI support
e6fa34bf22ee8268b440aa6b056825daaafdec78 DO-NOT-MERGE: git markup: end common net net-next
6559e214f2665bb3912a98dd7f771ba3b57d611a TopGit-driven merge of branches:
4c81bd45bd5b6d48a929b1229c499e8916bed922 DO-NOT-MERGE: git markup: net-next
2b29c1ffa2b545d4c900599d87d77e188f972bbb DO-NOT-MERGE: git markup: fixes net-next
738b3a48870f097d0d40c95969cb1ffbba01f4ad mptcp: pm: init and release mptcp_pm_ops
06ffae901b01a92f7f0c7237145f0e383784890f mptcp: pm: add get_local_id() interface
5f85e7413462b5955c1684c9960589d740dde1b4 mptcp: pm: add get_priority() interface
d85094b217579428a3d923d7be4ab622dd4e0e51 mptcp: pm: in-kernel: explicitly limit batches to array size
299d27f46dccdb9dcb7e9a78dcf159eee0af4cad mptcp: pm: in-kernel: increase all limits to 64
8a218030f9c1ae6411d968d370957c3c77d64fb2 mptcp: pm: kernel: allow flushing more than 8 endpoints
e2aa8fe1358d9fb14f900163d225401ae9936c87 mptcp: pm: in-kernel: increase endpoints limit
716a07d05d5f9077b191ffea7e0a8bbf804e21ed selftests: mptcp: join: allow changing ifaces nr per test
0148594dae7db541546759a87d7dde14ba0032dc selftests: mptcp: join: validate 8x8 subflows
70d7ac566ed2946f53f933384fafe89cf055c4b5 selftests: mptcp: pm: validate new limits
24495fa798fab2ff09f1a7aa5b24aa14fa8595c3 selftests: mptcp: pm: use simpler send/recv forms
47db6f4e4ce4746af851410c2cf342381bf65b53 DO-NOT-MERGE: git markup: features net-next
df5da0e68f2a41d7e5365765dee420f503c4dbec DO-NOT-MERGE: git markup: features net-next-next
edce0170f0b0d820b7437d8aaae19e0fb978ea23 bpf: Add mptcp_subflow bpf_iter
bf3e6b357a4b15420d8bcf730d255932fe6a4af2 selftests/bpf: More endpoints for endpoint_init
6bd1811a361de8792d612af95d40ba480ddab0e5 selftests/bpf: Drop cgroup_fd of run_mptcpify
10441d698dd10e94575ff38313a76c4a545e1de9 bpf: Add mptcp packet scheduler struct_ops
d1ad79453f629b94f2c938298378311f466d27d9 bpf: Export mptcp packet scheduler helpers
706a2e518dd60d89bd176e509a6301e28a4e5a36 selftests/bpf: Add bpf scheduler test
f869d4bd99e6edd1db32b6062e4f0df038669941 selftests/bpf: Add bpf_first scheduler & test
8ef822460d7f94f8667415d05f822c88d92a8a62 selftests/bpf: Add bpf_bkup scheduler & test
7165a2a82c6dcfbf47ffc40854b28b1b860588cf selftests/bpf: Add bpf_rr scheduler & test
97d550e6a4c9c194d23f6662d20b1611f57e3d15 selftests/bpf: Add bpf_red scheduler & test
2634ea20b13758251997b066e6537fb720b64c61 selftests/bpf: Add bpf_burst scheduler & test
33e854ad863c2fc5a1f89cbd0127a309bb7b516c DO-NOT-MERGE: git markup: features other trees
f58b69e0082eff238e20af3fa7b03a2e6e4f3e30 DO-NOT-MERGE: mptcp: improve code coverage for CI
49b88238d2b1420551da01e3897bb4c101d33113 DO-NOT-MERGE: mptcp: enabled by default

--===============0120428441254498686==--
