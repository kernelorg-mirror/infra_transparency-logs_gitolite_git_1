Content-Type: multipart/mixed; boundary="===============7269947225065956084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 19 Oct 2026 14:24:41 -0000
Message-Id: <179241988156.562173.4041026385283640334@gitolite.kernel.org>

--===============7269947225065956084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 7dae7a24cd83846c3a036f4780ba4dd07e234b13
    new: 8bb146c4c779a16282956ae57486b1d4960aa695
    log: revlist-7dae7a24cd83-8bb146c4c779.txt

--===============7269947225065956084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dae7a24cd83-8bb146c4c779.txt

9b6fb15a5cc632aaddb4bbd349e637f49cf4fecc net: ethernet: micrel: ks8842: use dmaengine_submit() instead of ->tx_submit()
17baf30a0e64cde0e8a30723b7c6d06417152514 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
95a5c641fc7becab441bf244baa73b0b0f8b7dea usbnet: fix smp_processor_id() use in preemptible context
00accbd9d5021b942a16078bd5717d7865f6971c calipso: update payload_len when removing the CALIPSO option
5babd12ed1144401edc9e17976a64674419aa799 net: phy: micrel: Check RMII clock select property presence
1b93cd0f6584d16b6cf10433f69726a7ad3f056b dt-bindings: net: micrel: Fix RMII clock select property type
1286f6b4861808e51f0b6ea373a90f271005d04c Merge branch 'arm-dts-imx6ul-extend-var-som-6ul-and-add-dart-6ul-support'
ba13bd277d22e0455e13dd95aa07e4120a1042de net: dsa: motorcomm: Split TC module
4a8e05d62ecc34afaa0f56dfb8e4fafbf4d88a6a net: dsa: motorcomm: Use NSEC_PER_SEC
73db071a66923f0a104165749e308d9204c80e10 net: dsa: motorcomm: Enable ACL on demand
f9822b4ca6ef21274151c256e46743d208bff5a7 net: dsa: motorcomm: Add TC prio support
e331e66fb4c50c9f92f848fe8f86c5c5e3d8b95f Merge branch 'net-dsa-motorcomm-tc-offload-follow-ups'
4f9fbb30e341b69357e8929dd96a8364d436e923 tg3: normalize inherited BCM5718 register byte order
001e9181ada8481cfc5dc6f46c9bf8d24efbb57c net/mlx5: Remove max_external_SFs device resource
befe96ed37d59b2940801e1682a0f410191da573 ipconfig: fix use-after-free of device list after ic_close_devs()
f42d67a5044e9a36eb9c2a0967e9492e52a1949b selftests: net: bareudp: Add stream tests with software GSO
23171065fb436195981ca32f9e49dcf852dbd018 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
f8993627d3101de0833022ac88083ac0147aae7d dpll: zl3073x: reject inexact frequencies for N-divided outputs
456027325c9cd2be94229687f2c412ae6f351bd8 dpll: zl3073x: reject output frequencies with too small divisor
bf6f105f2cb6477e36a9312477d0aa32a43aa13d dpll: zl3073x: make embedded sync follow the output carrier frequency
0748e473b65a8c8690e250cdf7cc4f5a93252493 dpll: zl3073x: notify sibling pin when shared output config changes
3d0ae2a0b7d7ae346019061c7df1dad1ab2e17cd Merge branch 'dpll-zl3073x-fix-output-pin-frequency-esync-and-sibling-notifications'
86a30c4348497bcddcf2796258955bbaaf58c9a3 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8e96c4d393168661704d850bcf818e46efb8ef24 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
d347ab5cf809365e7b3749dc91d77e89e4b7ec3f ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
23e687079e89a4552272636c48af96872bb7061b Merge branch 'net-freescale-fix-ptp_extts_request2-for-qoriq-1588'
29afe67082b2d33ab2e90c56c337235d725f023f mptcp: reset msk state on early connect failure
7538fa33bb2f66b8b809ff39d58308be48e197a0 mptcp: fix subflow bitfield misuse
c9c90cf437a9e6597611b6d3aad6e255fad22867 mptcp: hold MP_JOIN msk ref when cloning reqsk
2093bc7fa50056fef8620d2b82bcb2e9a0a5575d mptcp: fix MP_CAPABLE token migration when cloning reqsk
22e692960d2e2d7a5390c65d552201ebd8949cc2 Merge branch 'mptcp-misc-fixes-for-v7-3-rc8'
1240de9e51201eaf7057f63b9ce5db15380cbbbe bareudp: Enable BIG TCP packets
3e3f209961b03835a8f3d3e52ed9ca976997c142 selftests: net: big_tcp_tunnels: Cover bareudp
b4423835d9c528c242531c7ba455b4f687906acb Merge branch 'bareudp-enable-big-tcp-packets'
c2124f80be4ceb6ec566ca3b5fc87f84ea9c36e0 vlan: restore HW VLAN tag insertion with reorder_hdr off
a2ce227aea96b1c2e739f66c8650a036993e9083 Merge branch 'hw-vlan-insertion-restore'
58f7989da6e715ce834ac861b7ba6ae9f9bdb098 net/sched: cls_flower: avoid stale mask references after delete
718f364a20ecee4f25986789c25550cf4da73b4c gre: keep the UDP tunnel GSO type when completing GRO
d0eb9632fd987bf3029fc0c845b65ba6b661a41f selftests: net: add a test for GRO of GRE over FOU and GUE
7ec48f396a1d89532c0537bc38b408b8c31ee37f Merge branch 'gre-merged-gre-over-fou-gue-packets-are-dropped-bug-report-possible-fix'
fa38468cd26b4db34ab2b335f1904c19721f94b8 net: phy: refuse a second attach before touching the PHY
7151b86654fa635101cabe7f55511f54c3adcf84 net: phy: put the driver module the attach took
8b0244ca4fa4e717ffe6874f7eadc59ebb6ae5ba Merge branch 'net-phy-fix-a-second-attach-of-an-attached-phy-and-the-module-put-on-detach'
1b82d5ce3ba9155db746e87065bafb87a5f8666b ipv4: Store netns in FIB table
a25a51258acf916545989ed162a34a3a8cb526de ipv4: Do not pass netns to fib_table_lookup()
98c2ad4f5d805dbc1ea436a334ee59311806a48c Merge branch 'ipv4-remove-netns-argument-from-fib_table_lookup'
07bd391eb9572e74f073c49acef327611234f9bb octeontx2-af: Fix CQ enable state tracking after AQ writes
154279456cbbc13e73d0359d72b07f4cf6f291d7 DO-NOT-MERGE: git markup: net
1a17baa39a686e60461990815735ba6f57b97c0c DO-NOT-MERGE: git markup: fixes other trees
5d02fd7b79768d7c1f90c631b03b70c084decbb7 mptcp: options: mpc: avoid printing uninit data
3fa9142a09f664167753994a2b03ac3ac1301c5b mptcp: options: dss: avoid printing uninit csum
dc79970bc6569c799bf1bf4ed721a45af3cba7b3 DO-NOT-MERGE: git markup: fixes net
bc1dfe8c5389cdf6dc7d65f5a660fddd07241d55 DO-NOT-MERGE: mptcp: add CI support
4c7e10e2f05868e1a1ade88367bf2fd12a4f24b7 DO-NOT-MERGE: git markup: end common net net-next
1a456baa04173d26356e839ed36bd130bfcce717 TopGit-driven merge of branches:
af00efcb08530ed331b9c691006c1aa706a1c1de DO-NOT-MERGE: git markup: net-next
bd0ce81245057045bbd5c344bf9ca3b7ddb4cd4f DO-NOT-MERGE: git markup: fixes net-next
d1513198342b816414193563c0c470993e1fd250 mptcp: pm: init and release mptcp_pm_ops
edeb5cc2911741d049b15426a95f29b35235f356 mptcp: pm: add get_local_id() interface
fb98ceeab0068f548cee9c1e857bbecb4b97edac mptcp: pm: add get_priority() interface
031a8950ce498c1a867a090af669fd18e50ae6ce mptcp: support MSG_ERRQUEUE on the parent socket
b2ee40cb22df324daabceee3aabed5cd8920e2ac mptcp: sockopt: factor inet_flags propagation into a mask
8421fde5075b18543f77222344095c77e18643ae mptcp: propagate RECVERR sockopts to subflows
1631071f2b225696257eaf1e1d743295c190f110 selftests: mptcp: cover IP_RECVERR sockopt propagation
2de317ccf309855d073f699a718ad2a725924c8d selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
16715ab14cf030999226afa423110af112a2a7f9 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
ae707989d320a9e790ff5602a262f834229cb324 DO-NOT-MERGE: git markup: features net-next
bb1a2323a772cec898779f83251a63ae5ea2edac DO-NOT-MERGE: git markup: features net-next-next
1ee7bda58f7a24a28c4fea6dddaa04295c85e38f bpf: Add mptcp_subflow bpf_iter
243aa8fbd06d6fdad2e490c63dba97b217ce8d1e selftests/bpf: More endpoints for endpoint_init
8ae3b9a644f3943cf1191ef06808252fc8a92e90 selftests/bpf: Drop cgroup_fd of run_mptcpify
dbabe0915a7f86cf8a17ba3cd361c4e4492ba718 bpf: Add mptcp packet scheduler struct_ops
f9e8239b19ff5b6e6ad10c5b322424fd55013c6e bpf: Export mptcp packet scheduler helpers
944a7ef99edc04694bc46137804438197e86975e selftests/bpf: Add bpf scheduler test
0f5efc44fdb794bbb4f11a86e22cc4c62981e856 selftests/bpf: Add bpf_first scheduler & test
f27efd3902890489f1864d3b13b1f113b4aaf72f selftests/bpf: Add bpf_bkup scheduler & test
0bf8a0e360a13bdd6fd91c8d9c1e8e57dc5032e9 selftests/bpf: Add bpf_rr scheduler & test
a4d21377e48858b1ed43ba02617a7c66609df531 selftests/bpf: Add bpf_red scheduler & test
24b1e04218a935cac988795b1402f7b6154dd1ea selftests/bpf: Add bpf_burst scheduler & test
7ed68ef6f822b382f92e861e0f5fed98058d95b7 DO-NOT-MERGE: git markup: features other trees
661e9369cd30aea63de93c4e52c78e411f4974ff DO-NOT-MERGE: mptcp: improve code coverage for CI
8bb146c4c779a16282956ae57486b1d4960aa695 DO-NOT-MERGE: mptcp: enabled by default

--===============7269947225065956084==--
