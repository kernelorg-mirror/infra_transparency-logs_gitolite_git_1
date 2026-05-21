Content-Type: multipart/mixed; boundary="===============1352093066027420090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 21 May 2026 02:04:13 -0000
Message-Id: <177932905386.2029222.15333302805213614808@gitolite.kernel.org>

--===============1352093066027420090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 1343a55a20f20413b1b75042dcb699a97f626b29
    new: 499bf80ed0602ced69a8917080db4efdf71a5aa7
    log: revlist-1343a55a20f2-499bf80ed060.txt

--===============1352093066027420090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1343a55a20f2-499bf80ed060.txt

7f114497784661b887f1097c440221b18e2914e9 selftests: ovpn: reduce remaining ping flood counts
775d8d7ad02aa345e1588424a6a8b9ae49fb9012 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
1fef6614673ff0846d30acdeeaf3cf98bb5f6116 ovpn: respect peer refcount in CMD_NEW_PEER error path
982422b11e6f95f766a8cd2c2b1cbdb77e234a61 ovpn: fix race between deleting interface and adding new peer
0c0dddc07d272a8d25922e48041e8e4d2434df7e ovpn: disable BHs when updating device stats
4f68ffc45e94d20cc5b97f4d62f2f04e429b536a eea: introduce PCI framework
039ce329dfe6fb74f6394dcb59607425af8d0601 eea: introduce ring and descriptor structures
4c45a51e5bf520a0e6189bce1825d44029a4ea32 eea: probe the netdevice and create adminq
aa8bca4cf20027d5dd59a5de207ecb4720d910c8 eea: create/destroy rx,tx queues for netdevice open and stop
df9cad6baf43961ae5d069a58eb49365f2aae55e eea: implement packet receive logic
aef5055e9764a4b105ec5044150382be1bf62a87 eea: implement packet transmit logic
5f4f7bc0ed1180a1bff423c39e05256172805b5d eea: introduce ethtool support
4e88fb3234c864b67338ca8d48ca515cf9992ab6 eea: introduce callback for ndo_get_stats64 and register netdev
f2dfcc4b4bc28ba8ad45bce43ad76fa9575e27f5 Merge branch 'eea-add-basic-driver-framework-for-alibaba-elastic-ethernet-adaptor'
e824e40d0e841fab66ab7897d6c7b14dc81c66a7 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3ac85bcfd404b588298c95c6fba8aad4ad334f57 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
2c4c76cacc9d5553f4c3342eb332d7123a4c3f14 net: dsa: mt7530: fix CPU port VLAN not being reset to unaware
4cb3cd670b2a29e52dd3cfd6463e44121674c9b8 net: dsa: mt7530: untag VLAN-aware bridge PVID
2d85ae5d0f39c715277bcf0b4e65d2eed39c34bb Merge branch 'net-dsa-mt7530-assorted-fixes'
35f0f0a2536a4d604b4dbad92c85c4a8fdebb870 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
956aa1ec975fcdcaec896d7698bdb78892bec1de Merge tag 'ovpn-net-20260514' of https://github.com/OpenVPN/ovpn-net-next
794cd1c77f53309f5eb8c05b4b833ad3723eccff net/ethtool: drop duplicate TSCONFIG HWTSTAMP BUILD_BUG_ON from SET handler
50c2d91c5dfa0e465826ec1f8dbad9cdc254bd85 mptcp: do not drop partial packets
51e398a3b8961b26a8c0a4ba9a777c5339791707 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
fc5ef4331810b160427ad2d0165dff713e968e9b selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
0981f90e1a05773a4c29c6e720f5ea1e3c8f1876 mptcp: reset rcv wnd on disconnect
3a543ae0e2092d5c2085d5f21f7a7dbafdffea3c mptcp: update window_clamp on subflows when SO_RCVBUF is set
01ff78e4b3d98689184c52d97f9575dfbdc3b10f selftests: mptcp: drop nanoseconds width specifier
edc502717be153674b0b3eefb8b40734c747c138 Merge branch 'mptcp-misc-fixes-for-v7-1-rc4'
9bf93cb2e180a58d5984ba13daee95903ff4fc14 pps: bump PPS device count
65d6d1fa50933a056305ba3f743dfb9d74cead39 net: phy: micrel: use dev_err_probe()
33d35975cbead3fa6b738ee57e5e45e14fbe0886 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
9b244c242bec48b37e82b89787afd6a4c43457e1 octeontx2-pf: avoid double free of pool->stack on AQ init failure
bcdfd9fb109e0c9d76c345b2346b6b75ed1f476d bridge: Add missing READ_ONCE() annotations around FDB destination port
4df78ff02629c7729168f0696a7a2123c389818d bridge: mcast: Fix a possible use-after-free when removing a bridge port
ae743a8ca8dbd66fb67c461a27460b2b21c376ab selftests: bridge_vlan_mcast: Test toggling of multicast snooping
90fc1a393736063b2b4077115e215a2e2eebb797 Merge branch 'bridge-mcast-fix-a-possible-use-after-free-when-removing-a-bridge-port'
55687124a86fb6a747ba099b1257f416faaeb143 gve: skip error logging for retryable AdminQ commands
4bbcd7e24aaaf6870b0b0d65c7b683f0019aabbe gve: make nic clock reads thread safe
22b2aae747f78366f117ded13f3c9de34a568baf gve: implement PTP gettimex64
9587ed8137fb83d93f84b858337412f4500b21e9 Merge branch 'gve-add-support-for-ptp-gettimex64'
2c57948924afd20b34346d1065668eeb71866b28 ipmr: Replace use of system_unbound_wq with system_dfl_wq
231c53e1a529f21c4b2d59df32389d5a57ce1289 net/sched: sch_htb: fix htb_dump_class_stats() vs offload mode
960e77ce14a83ef7f226e8e4b4d75765633ba48b net: phy: skip EEE advertisement write when autoneg is disabled
3655063e083889ed4b79b7dda9cec65478dce09a net: phy: honor eee_disabled_modes in phy_support_eee()
8baa7506d793f0636e3f6f01b01ef7be19674d06 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
d03e6124c724e6a380b4bef22e5a1cbc5ddf4cea Merge branch 'net-phy-honor-eee_disabled_modes-when-advertising-eee'
d4ea0dfd75011b78cebf3808f98ac4c4f51a6fb9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
be309f8eae8b474a4a617eaae01324da996fc719 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
0cb5a74faa3bdcfa3b18735d554e12c0f615e35d net: airoha: Fix NPU RX DMA descriptor bits
0e46b6635b03d29807f810c3b415c4755a3f958d pds_core: fix error handling in pdsc_devcmd_wait
dc416e32baaeb620b9809e9e25fc7b30889686e9 pds_core: fix debugfs_lookup dentry leak and error handling
bf53bf33206137c2337bd8aacf0ef4c348b97a36 net: socket: clean up __sys_accept4 comment
64d6f31ac9f0b4fd23231129d13a8e5593ebf163 DO-NOT-MERGE: git markup: net
25f3eb409d0cfdd642e74cefb5fe64c3281ea58f DO-NOT-MERGE: git markup: fixes other trees
6b76a5e3ff66cc5719fc120f335b34e1d282cdad selftests: mptcp: simult_flows: disable GSO
721aac12b865e9cb9b7111047b1be7d2bb9f8bbf selftests: mptcp: simult_flows: adapt limits
51e281ef9e58b4487ab56f01020d6e58afc258ba DO-NOT-MERGE: git markup: fixes net
91093e64cbf7ae4faad6c68d710a8df2612fbb42 DO-NOT-MERGE: mptcp: add CI support
84da2ce57187062bffa9fbd391aea8d72cf1779a DO-NOT-MERGE: git markup: end common net net-next
e763d7e27a4af537b96e776122cc9e5d88c1b2ff TopGit-driven merge of branches:
1880f8255b9804be395b4fecfe3eec143403d7bb DO-NOT-MERGE: git markup: net-next
a9bd2df10b1a1b6d97fa70d50e0bc1d8c0d106fb DO-NOT-MERGE: git markup: fixes net-next
b1e1cb30457ff12041a4ed71477e539a105b5bf1 mptcp: pm: init and release mptcp_pm_ops
77e7aa5135b4063e1d93b6a6671ddb00bf52b6af mptcp: pm: add get_local_id() interface
c83eb4020ab3fa5f4b7d052de26e25dd08a342d9 mptcp: pm: add get_priority() interface
b30fcfade53981004cae7220f93b17ae21c9cd3e DO-NOT-MERGE: git markup: features net-next
6aeb088601e11c41fa19c2070baced15d339d214 DO-NOT-MERGE: git markup: features net-next-next
fa4376a7d21431cd26c62f938b37a4cc3e259444 bpf: Add mptcp_subflow bpf_iter
4f1b0e0394d6ea3dcdef903b6c25f839a9979e12 selftests/bpf: More endpoints for endpoint_init
f149ce968704cd82e134ccbd7ebd95d6d8028001 selftests/bpf: Drop cgroup_fd of run_mptcpify
a575bfbed0cc326b621ce436978412e55838c43e bpf: Add mptcp packet scheduler struct_ops
a2673d75226e23855fa1669e90a359bff92f2bb9 bpf: Export mptcp packet scheduler helpers
a2222c9b8b886fc9280ca7e6ef0c7dfaabc1a6b8 selftests/bpf: Add bpf scheduler test
a44c3eb6919125b57cfac4cb12dcf3ca0b22b89a selftests/bpf: Add bpf_first scheduler & test
68de63eb26fef077f957e80a402b9b5d16f890fd selftests/bpf: Add bpf_bkup scheduler & test
6f1214ef00e669c0afefde760a58f59f74308e48 selftests/bpf: Add bpf_rr scheduler & test
41c337ff4ef81a802d58651db2b4426b6f9897b3 selftests/bpf: Add bpf_red scheduler & test
730abd03ac73e77f23397d1d7e89448c9ade8fcd selftests/bpf: Add bpf_burst scheduler & test
845d3663558f60bd988beafba8d8c7e6ed1ad98d DO-NOT-MERGE: git markup: features other trees
99650b0db4d21632e958b32134c7a8065c132884 DO-NOT-MERGE: mptcp: improve code coverage for CI
499bf80ed0602ced69a8917080db4efdf71a5aa7 DO-NOT-MERGE: mptcp: enabled by default

--===============1352093066027420090==--
