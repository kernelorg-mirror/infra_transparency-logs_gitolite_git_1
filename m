Content-Type: multipart/mixed; boundary="===============8002131006979695387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 25 Feb 2026 11:57:18 -0000
Message-Id: <177202063822.2141025.9016876743341676769@gitolite.kernel.org>

--===============8002131006979695387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 22877a7e4b73787990fbf372d215e540983ad722
    new: 92c258de835ead7ce5980dc3a2f0f82fd095d85b
    log: revlist-22877a7e4b73-92c258de835e.txt

--===============8002131006979695387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22877a7e4b73-92c258de835e.txt

7accb1c4321acb617faf934af59d928b0b047e2b Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
c28d2bff70444a85b3b86aaf241ece9408c7858c Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
21e4271e65094172aadd5beb8caea95dd0fbf6d7 Bluetooth: purge error queues in socket destructors
5c4e9a8b18457ad28b57069ef0f14661e3192b2e Bluetooth: hci_qca: Cleanup on all setup failures
05761c2c2b5bfec85c47f60c903c461e9b56cf87 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
7cff9a40c6b0f72ccefdaf0ffe03cfac30348f51 Bluetooth: Fix CIS host feature condition
a8d1d73c81d1e70d2aa49fdaf59d933bb783ffe5 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
138d7eca445ef37a0333425d269ee59900ca1104 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
021fd0f87004e949cba6f27199b9925bc24ec3a0 net/rds: fix recursive lock in rds_tcp_conn_slots_available
bae8a5d2e759da2e0cba33ab2080deee96a09373 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
82aec772fca2223bc5774bd9af486fd95766e578 netconsole: avoid OOB reads, msg is not nul-terminated
983512f3a87fd8dc4c94dfa6b596b6e57df5aad7 net: Drop the lock in skb_may_tx_timestamp()
3d7e6ce34f4fcc7083510c28b17a7c36462a25d4 net: usb: pegasus: enable basic endpoint checking
8ac768bb198ccdb1b6dde4bb3616a115642de65c selftests: tc-testing: preserve list order when removing duplicates
c8dbdc6e380e7e96a51706db3e4b7870d8a9402d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fb73d0e19f12b793bfe013171d931587f37e3552 MAINTAINERS: Update AMD XGBE driver maintainers
e5a80f5e67ce95c41615471d89ae7412b298cd85 net: l2tp_eth: Replace deprecated strcpy with strscpy in l2tp_eth_create
1348659dc92e9f0f3f86961745792102b8afbfff Merge tag 'for-net-2026-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
8636385b9f0175220318bc23f6926b3fd013b131 net: microchip: lan743x: add ethtool nway_reset support
2550def53bbf2323894265e0e64363998bf9e5c3 net: __lock_sock() can be static
f033335937d6f72a13bb38d82422eef30da31972 udp: move udp6_csum_init() back to net/ipv6/udp.c
bd5e5e1d41d316c47dd9001104b62033992daf6e tcp: inline __tcp_v4_send_check()
255688652b8c439eb35c68ec5cdac4aa63737d35 tcp: move tcp_v6_send_check() to tcp_output.c
fcd3d039fab693df3d41ac9bcb12fb4e8ddd69fe tcp: make tcp_v{4,6}_send_check() static
54ef3e6bbeb2b66ddefebc2155bbea6f32ea0bbb Merge branch 'tcp-rework-tcp_v-4-6-_send_check'
3197cce4d48c1e5f159f8f24a4e3b9bd83385c14 docs: net: document neigh gc_stale_time sysctl
472e079f8c9013057fe57e7ec1eb16fe695fc2d3 net:ethernet:enic: add VIC subsystem ids
426f1f5b8752d68e729fb65a00795a0f919b47d1 net:ethernet:enic: map ethtool link modes by VIC type
583706230ea4d5f7f88563cd63056220a5f48c73 Merge branch 'net-ethernet-enic-add-vic-ids-and-link-modes'
ebfc2be12ec599e3504ad2c1eaa9fc5892c94c9d net: stmmac: qcom-ethqos: rename "por" members to "rgmii_por"
e6f43a41ba6206b691c8e9a301f0b4528b8f2278 net: stmmac: qcom-ethqos: remove register field value obfuscations
649a00c3926fd3a52fc59bc52769ddb94a746bf8 net: stmmac: qcom-ethqos: change ethqos_configure*() to return void
3baa791f19be6a4701047fa23058e84fe4ccc1c4 net: stmmac: qcom-ethqos: move qcom_ethqos_set_sgmii_loopback() up
834c72ca306cf4c8dc84b39447fee316c9f868ab net: stmmac: qcom-ethqos: move loopback disable to .mac_finish()
cd0aa651535092afd5d776bfe94e4fdf750f89c3 net: stmmac: pass interface mode into fix_mac_speed() method
b560938163db801d5ba27fa55a1aa68ccaf1ef2e net: stmmac: qcom-ethqos: pass phy interface mode to configs
b8ab32315e22c0ef2c466d4f5ef4de0b5852e735 net: stmmac: qcom-ethqos: use phy interface mode for inband
fb42f19e671f831bab406d795664f98e1242d478 net: stmmac: qcom-ethqos: move SerDes speed configuration
9192320a65b7b1496fa9d39f7207d6d1fca48b06 net: stmmac: qcom-ethqos: convert to set_clk_tx_rate() method
a09eb622f383e6ceff7d55072cba4d4b8234d5d5 Merge branch 'net-stmmac-qcom-ethqos-cleanups-and-re-organise-serdes-handling'
fca59a2dd0b8ce55ad090707ec425d6d37b8b932 tcp: reduce calls to tcp_schedule_loss_probe()
2f61f38a217462411fed950e843b82bc119884cf net: stmmac: fix timestamping configuration after suspend/resume
539a6cf0844da56c32513b86305a7327760f9932 tcp: move inet6_csk_update_pmtu() to tcp_ipv6.c
64db5933c7adcdc4dd8f5ef6506cc998ecbe63ac icmp: increase net.ipv4.icmp_msgs_{per_sec,burst}
fc1f97929ada9e923c3b0c70a999469eeb0b9f94 bonding: Optimise is_netpoll_tx_blocked().
6c32b07650676ab4c112ff8e9d345b6770ae2be5 eth: bnxt: rename ring_err_stats -> ring_drv_stats
d99aa5912c3af4c0f84738d9471836f068d73d69 selftests: net: py: avoid masking exceptions in bkg() failures
04abab18e1205a9e2037fb95f334b80cf74f89c9 selftests: net: py: use repr(cmd) for failure exceptions
6e4dff20021ad280bc9c8e047239707da7689431 selftests: net: py: add cmd info for ksft_wait failure
7235555e9af67be72bd5ef3f8a28416b93ce2a64 Merge branch 'selftests-net-py-improve-bkg-error-reporting'
d2adf01780b8957b31f4954d56646b02de956f65 net: freescale: ucc_geth: call of_node_put once
33af3b44a5d5e2f6c789b9c3c2ac6bfffd4f6f14 DO-NOT-MERGE: git markup: net
38b786dcec1b50452087ae15cd8a9690b1d1a144 DO-NOT-MERGE: git markup: fixes other trees
190b2ee601b0301debb5721bfad28ec493ca0c2c selftests: mptcp: more stable simult_flows tests
6a757a1721a8953759f109da6225d143fe0efa3a DO-NOT-MERGE: git markup: fixes net
fa62e26e4bf7da7425484f9da241157a3f2e3c37 DO-NOT-MERGE: mptcp: add CI support
2f3eeffc1aeb3a16841fb0ec0bb3844a07a1fd28 DO-NOT-MERGE: git markup: end common net net-next
7ebd11dde031abb73244b9edc546dd68578fa0f0 TopGit-driven merge of branches:
7409f87b8bfa51eff22600cb2ae0153057d84588 DO-NOT-MERGE: git markup: net-next
d03f6bade0430dbaa7f82a06292df740d8e97033 DO-NOT-MERGE: git markup: fixes net-next
c97f5e077888759478d2dc28e6c371c9b8d237f3 mptcp: pm: init and release mptcp_pm_ops
a48d809de17675590ad6feed90bede70b163ccda mptcp: pm: add get_local_id() interface
fcdc91bd0edb27ad961f69f58113f8ce74577b15 mptcp: pm: add get_priority() interface
954e6770ce429ea7eedab4bb9819653715c232fb mptcp: better mptcp-level RTT estimator
b966df333ef90db217f505aac16b6b2c845a7837 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
b0276876220b0647bd6569386d8a9e893f72a389 DO-NOT-MERGE: git markup: features net-next
21b430392458812bb83b6280af2b848f1b0c4e0f DO-NOT-MERGE: git markup: features net-next-next
24460bf2c1e09474a58cc9ac9d8ee7e6149c7366 bpf: Add mptcp_subflow bpf_iter
fb2c5ad0363287d144e1dbacfc9aad140ce4c42c selftests/bpf: More endpoints for endpoint_init
01b5a8287908b91b9b321dc58967a934fc998581 selftests/bpf: Drop cgroup_fd of run_mptcpify
3a73a887418b0a0afa6916df13358dbd67e68efe bpf: Add mptcp packet scheduler struct_ops
9c5e6811307024cfb55958d3f5fae799f971f348 bpf: Export mptcp packet scheduler helpers
a7ca3435535fd6a018482dd8021de986a30b7282 selftests/bpf: Add bpf scheduler test
0572c35e3284cf9b4b5ae617fc2d8d99e7bac9ca selftests/bpf: Add bpf_first scheduler & test
95bc9c4d4fea5534b7e38b8f76e491399d4974ad selftests/bpf: Add bpf_bkup scheduler & test
7d3ca674b36a51b6ce3c93e46f9845a399f19cc0 selftests/bpf: Add bpf_rr scheduler & test
b9a42dc23ab45f2693e7653d94cee39a0e84b908 selftests/bpf: Add bpf_red scheduler & test
57d21bf54ac58eb289a4def4b8840da17c38d7df selftests/bpf: Add bpf_burst scheduler & test
90c26f75e9f3ffcd6adf5045602e962994716caa DO-NOT-MERGE: git markup: features other trees
758c4c38d97f179c88d750934557e0bf974ab057 DO-NOT-MERGE: mptcp: improve code coverage for CI
92c258de835ead7ce5980dc3a2f0f82fd095d85b DO-NOT-MERGE: mptcp: enabled by default

--===============8002131006979695387==--
