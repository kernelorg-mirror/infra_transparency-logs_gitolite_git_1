Content-Type: multipart/mixed; boundary="===============3811460823446010404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 31 Mar 2026 08:18:56 -0000
Message-Id: <177494513666.2626859.2790302645446048150@gitolite.kernel.org>

--===============3811460823446010404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 7485cdcbc47c75cb3fff31f11ee6572e23df5bef
    new: 3cbaf9aea3128a453536b193c70779211d080e47
    log: revlist-7485cdcbc47c-3cbaf9aea312.txt

--===============3811460823446010404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7485cdcbc47c-3cbaf9aea312.txt

911e2c050963ccf239faec6ae9dee0f5e8f1cc5c net: sfp: add quirk for ZOERAX SFP-2.5G-T
fd63f185979b047fb22a0dfc6bd94d0cab6a6a70 ipv6: prevent possible UaF in addrconf_permanent_addr()
514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
c3dd3b1e76e0ff20ce97e99bc8d1f3152eb177b9 net: stmmac: qcom-ethqos: remove ethqos_configure()
673416fb5b410b536f45e738ac34e482efd94e81 net: stmmac: qcom-ethqos: pass ethqos to ethqos_pcs_set_inband()
e9ed46a0b129d743f6ca008101b055fdd2e5ea2e net: stmmac: qcom-ethqos: eliminate configure_func
426ce4677e8101996d1ff230464ea696eba2d853 net: stmmac: qcom-ethqos: move detection of invalid RGMII speed
6be23c4c636acc08c691e2b7371f341b13de23f7 net: stmmac: qcom-ethqos: move RGMII_CONFIG_DDR_MODE
82d5fdc82a33bea93baec4795e835b016d2dc87e net: stmmac: qcom-ethqos: move 1G vs 100M/10M RGMII settings
dd07f2f9149a885ea2d8d19f95439227ec558106 net: stmmac: qcom-ethqos: move two more RGMII_IO_MACRO_CONFIG2 out
8b19a91844203db70584a2e56ad97d117e2c0277 net: stmmac: qcom-ethqos: move 100M/10M speed programming
dae1de3df3e17b98fe78c4b1ba26322b03cd9f46 net: stmmac: qcom-ethqos: move RGMII_CONFIG2_RSVD_CONFIG15 out
432c8a9f5528e362cc42de46901f25373a3a9928 net: stmmac: qcom-ethqos: move RGMII_CONFIG2_RX_PROG_SWAP
439a27f21ecc1c7c59d6e00c7c6b9be380f66a64 net: stmmac: qcom-ethqos: finally eliminate the switch
3df0e86f8f8d708a820f7844f1a5830839f78efd net: stmmac: qcom-ethqos: simplify prg_rclk_dly programming
67343aa24e595ac2522d9f7e2daba7ec29f32926 net: stmmac: qcom-ethqos: move loopback decision next to reg update
2d350a892aad3b3dfdcfc170e7681f4095808a0c net: stmmac: qcom-ethqos: correct prg_rclk_dly comment
7f9f301660051353282e579affcd40e7075ab223 net: stmmac: qcom-ethqos: move phase_shift to register update site
0fb03e7038e4f91d44776021ce301af8d4efe0ce Merge branch 'net-stmmac-qcom-ethqos-more-cleanups'
e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cedc1bf327de62ec30af9743bd1f601c2de30553 net: airoha: Delay offloading until all net_devices are fully registered
4ee937107d52f9e5c350e4b5e629760e328b3d9f bnxt_en: set backing store type from query type
f4ef5b1c13316fa518b7a41e6bff82c33239823c FDDI: defza: Rate-limit memory allocation errors
7fae6616704a17c64438ad4b73a6effa6c03ffda FDDI: defxx: Rate-limit memory allocation errors
3fb6017dd9feaafaa4de0e54ef3c5a5d76780509 DO-NOT-MERGE: git markup: net
2351328c688159a2dbfe1ae3a4d1a2836a42a73a DO-NOT-MERGE: git markup: fixes other trees
6a87a25c96fdd1fbc6fef4762ee5876802908cde mptcp: fix soft lockup in mptcp_recvmsg()
81335429b7490ee9e95f80cbc933789195f57d63 DO-NOT-MERGE: git markup: fixes net
c6e11cd0b8efab4629a04a9c1c4a56f830eab86b DO-NOT-MERGE: mptcp: add CI support
d5ebb6504904ea49c11851ae2cda588b0c5d478c DO-NOT-MERGE: git markup: end common net net-next
b9be0d81a37d6413d325bef6a82f33a5934a219d TopGit-driven merge of branches:
a5e758be76796b4060afdc9fb3dde3cc22582e1f DO-NOT-MERGE: git markup: net-next
f1d8899254bfadeb4f2d00b4684a1533ff91ceaa DO-NOT-MERGE: git markup: fixes net-next
c095e8a1ae1ba87558192956084ac4b5bbc99af9 mptcp: pm: init and release mptcp_pm_ops
932ca93fb23083f7ee108b0c92cd90b68d622711 mptcp: pm: add get_local_id() interface
edaee4a680377bad7d04fab4d8d93615c5044ccf mptcp: pm: add get_priority() interface
08d43aed1364aaaeed719ec4a60bdc90c836e0e0 mptcp: better mptcp-level RTT estimator
dbcacbfa9fc441693a2693cfa7f7e6df2b21af2c mptcp: add receive queue awareness in tcp_rcv_space_adjust()
95b5f23fc605df9b01de310e2cfa808bc7bcee74 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
9e47a017ca7bf412d86124bfbf99a842e005f3fc selftests: mptcp: join: recreate signal endp with same ID
d02749f009389f24fd15225eb85ead46301fa8b1 DO-NOT-MERGE: git markup: features net-next
901d006e0349b89465c3d536a144d8c22bb635ce DO-NOT-MERGE: git markup: features net-next-next
1d2d71923f56329c7ed97b91c2939008fc439808 bpf: Add mptcp_subflow bpf_iter
9cc589dd6ca5a71edd8950c55432dbf58fcb8e09 selftests/bpf: More endpoints for endpoint_init
d12a693b38c11a6c0ed3f679ece886668c9cfe8e selftests/bpf: Drop cgroup_fd of run_mptcpify
023d5892bbf6e75d01c225d4e2216cd529c0aa4f bpf: Add mptcp packet scheduler struct_ops
dc73e5f2867a19017151e08322bea032e495b8db bpf: Export mptcp packet scheduler helpers
cc8b64e5b1ff9c984171b8a2ba28a17b8a899ecd selftests/bpf: Add bpf scheduler test
9ee3f1bfdcb8f1d8b56528990f08f41c687abb08 selftests/bpf: Add bpf_first scheduler & test
b915348bbd0fb20246b4ae91b46b55e21219596e selftests/bpf: Add bpf_bkup scheduler & test
22b695906b8667a6006ccbbc5b300b20654dacbf selftests/bpf: Add bpf_rr scheduler & test
e5c79dfd32147095fb1d32346f9192d6c1d0339d selftests/bpf: Add bpf_red scheduler & test
3fd31287f1e0a9d0fb86ecf31c512f60a5190729 selftests/bpf: Add bpf_burst scheduler & test
e68c8cc4ebe5670fe9d33b863153761dbdcea984 DO-NOT-MERGE: git markup: features other trees
2fc10265c769eacc3e8e007e392131e7ae78f2be DO-NOT-MERGE: mptcp: improve code coverage for CI
3cbaf9aea3128a453536b193c70779211d080e47 DO-NOT-MERGE: mptcp: enabled by default

--===============3811460823446010404==--
