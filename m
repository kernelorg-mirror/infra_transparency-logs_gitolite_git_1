Content-Type: multipart/mixed; boundary="===============8380060634669515543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 30 Apr 2026 14:31:21 -0000
Message-Id: <177755948187.501052.7351530831540254369@gitolite.kernel.org>

--===============8380060634669515543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 8a8f6fca4cf7c8d0b2f1f949e481a3d6840f3286
    new: 1870364f8628b96160abaf9b774f84ae4a65e5b7
    log: revlist-8a8f6fca4cf7-1870364f8628.txt

--===============8380060634669515543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8f6fca4cf7-1870364f8628.txt

f48bf6145116980661476f8fe1027203af9b5f29 net: Unify user-visible "Qualcomm" name
735a309b4bfb9e1e26636ff4a3e8a146f53c54f9 net: add net_iov_init() and use it to initialize ->page_type
52472519ef61c62bdac8f0ffa10268b5bf123cc4 net/sched: rename qstats_overlimit_inc() to qstats_cpu_overlimit_inc()
c3388f8c1cbb5aae3731749b586499ed126b4156 MAINTAINERS: Add myself as NFC subsystem maintainer
72e9647e2b20c31b4f2febf981566e3c5cdef90e selftests: drv-net: clarify linters and frameworks in README
e73cafaf4acea5445df2e5ee021a335d717c1697 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
1656f1788342a05eb9c8fc30ebfb1f9f674fcce7 selftests: drv-net: rss: add case for field config on RSS context
28e71cb51cdfcbc0f37ef8011a5a1c7a49423faf psp: validate protocol before mutating skb in psp_dev_encapsulate()
5637fcb11c9128283db598ff398924d910c73143 psp: add a comment about a psp_dev add netlink notification
c2b22277ad897d21341f502f87fccd905ff4e207 psp: validate IPv4 header fields in psp_dev_rcv()
776059b70231bd235493d68ae77d12df65d8dfe7 Merge branch 'net-psp-add-more-validation'
e2d217fe3ff2a73ace0dbfe41b620c7fb767b000 net: phy: aquantia: use ADVERTISE_XNP for extended next page advertising
b31681206e3f527970a7c7ed807fbf6a028fc25b hv_sock: fix ARM64 support
f950ddb57ce46eee0d2b8f1d6ea47f835c224103 net/mlx5: E-Switch, move work queue generation counter
2a110ee54e8911aa6f66baec52252ce4431afe91 net/mlx5: E-Switch, introduce generic work queue dispatch helper
6a92fe1956d285dd8d454e2b7ef49d0bae81bcbc net/mlx5: E-Switch, fix deadlock between devlink lock and esw->wq
b60f81e62b022f07533a04f7686e1a9d54e46ab0 Merge branch 'net-mlx5-fix-e-switch-work-queue-deadlock-with-devlink-lock'
115553b80f774348596e5e252975c795ab021e12 r8152: Fix double consecutive clearing of PLA_MCU_SPDWN_EN bit
b7ebbf9f7aea1c0fdcad0a09d6bd15fa0975ae47 r8152: Use ocp/mdio test and clear functions in r8157_hw_phy_cfg()
c06a2f2903f6fba0a3088ad05fc5cf61a66e5d89 net: airoha: Rename get_src_port_id callback in get_sport
c13581876f2c99f9139c10dcb2d880f3a9a5ed06 net: mdio: drop unneeded dependency on OF_GPIO
4ca01292ea2f2363660610a65ba0285d7c3309ed net: airoha: Do not return err in ndo_stop() callback
c4f050ce06c56cfb5993268af4a5cb66ed1cd04e bonding: 3ad: implement proper RCU rules for port->aggregator
28df22acc2751abf6e6316a9f1f9cd422741bd03 tcp: add tcp_mstamp_refresh_inline()
5ef343614db766acdc01c56d66e780a1b43c6ac6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
8f903a660147a2ddff5614cac15f0e2e23c94ef9 DO-NOT-MERGE: git markup: net
e4cf5cc761914ee1d5f34498ee59aefb9387e3d9 DO-NOT-MERGE: git markup: fixes other trees
9de6cb76cd588c0f79b47f54329d6db672911071 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
05fd777166add9c586187bfc329e616972ed953a mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
3fd492f434d8970b40922eaf25c10641f0bea81c mptcp: pm: ADD_ADDR rtx: fix potential data-race
8c3e5e9f4658ab74027aa787f9b353c33be59d15 mptcp: pm: ADD_ADDR rtx: allow ID 0
6c5c20d2b821cd0237e14f158525e15ca61d326d mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
4116180c1bd4c0573aa8b3c8e293deffbe16ab85 mptcp: pm: ADD_ADDR rtx: free sk if last
536e157c5e278657d6030a0fa28b43059538577c mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
7881e38983cde1544f00be08f5bc3ac762ba61b6 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
a9d7f49f3b17e7f7112923d4b50533fca4019046 mptcp: pm: ADD_ADDR rtx: return early if no retrans
b3c5fb28615c0a5054467340cb5019f2a8a938e2 mptcp: pm: prio: skip closed subflows
dfece659ddc9f3e2fb83f6545dff5e872bb9331c selftests: mptcp: check output: catch cmd errors
bbbc7dbdda02b0ea9ed2e17e65ba60ed479761c9 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
92255f2c0563e6fa095aa64b8fbe297a29552aaa mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
7885f771365b46ca6b56556adb3d9bb9a7903d62 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
e74584c2cb214217889861edbb78ef4b7fdd01b6 DO-NOT-MERGE: git markup: fixes net
a275305b5af565cc7674f31be7eb7fb2241e9c9b DO-NOT-MERGE: mptcp: add CI support
05360dc43300a633f16b9a448a59797ea9ad62ca DO-NOT-MERGE: git markup: end common net net-next
d99dd7d22d63e71073ebaf6131b4cdafe2e3dc64 TopGit-driven merge of branches:
579f71dca75d1edff269c4ef6cd0a92bb777e6c3 DO-NOT-MERGE: git markup: net-next
8dc4d7507c44a5ebf6038f4b941a1c8f75290b31 DO-NOT-MERGE: git markup: fixes net-next
27af6cfe03e7456f254533ee5ce6c0cc27ccbcf1 mptcp: pm: init and release mptcp_pm_ops
04f756894f3ef6f0e48698fb93bb84700dc0a9f5 mptcp: pm: add get_local_id() interface
453ba15054985cd18480723e862cd9258a6b07cf mptcp: pm: add get_priority() interface
d41231eb303c9b57d1baa873526264bd18b8883e mptcp: pm: in-kernel: explicitly limit batches to array size
f144615dd1225b668606f7ef1ec654898597d849 mptcp: pm: in-kernel: increase all limits to 64
ee476487d6a7552b334fdd8425ba61e379acf8d5 mptcp: pm: kernel: allow flushing more than 8 endpoints
991c7ecc809ad58079b0d8edfc77005cc797c71f mptcp: pm: in-kernel: increase endpoints limit
abcb3a780582b02ad1f5ff9b58af60ef040cb213 selftests: mptcp: join: allow changing ifaces nr per test
ab60fd5e10a9c44d78bd5e739bf47c4fd5f0fff8 selftests: mptcp: join: validate 8x8 subflows
5afeecb5d0ed49a7747a08ef43f214bd6a902aa0 selftests: mptcp: pm: validate new limits
43b53f8c56d7e24570f45ccc9840af6bc1e2279e selftests: mptcp: pm: use simpler send/recv forms
e7febabd6677afe723e6d5a298aff13e353053ab DO-NOT-MERGE: git markup: features net-next
e026fed805c3e4ce3af7685b8c477269f7d83bf1 DO-NOT-MERGE: git markup: features net-next-next
1aaa194d6d45e08c0837581aacf5993e6dfc4cbc bpf: Add mptcp_subflow bpf_iter
c57f59dd1bd3ee4bbc6a46f5bbc3721d75910ce0 selftests/bpf: More endpoints for endpoint_init
31db36a0403aa72d8db70e7ed7087d8922749035 selftests/bpf: Drop cgroup_fd of run_mptcpify
c0902c18a68c6c0970037f048957c5e5f9c732f1 bpf: Add mptcp packet scheduler struct_ops
977e6c24d5c153452ba699ab6d9d7c195dbd9704 bpf: Export mptcp packet scheduler helpers
f5fe630b2def2b9510ef3b2475ce3d3f0c1f9962 selftests/bpf: Add bpf scheduler test
abec14603f6a152ad5178efe2d0ab91c1d50490a selftests/bpf: Add bpf_first scheduler & test
078a6906a009ba2ba11d3ea23952ad663448848b selftests/bpf: Add bpf_bkup scheduler & test
0b98afc1143fe061ae5012596c0a075cc59a19cc selftests/bpf: Add bpf_rr scheduler & test
a68e32da2281bd37e726574b2896e358145bb2a1 selftests/bpf: Add bpf_red scheduler & test
816a0f9d87998ad084fd21fdfd6ad5c214c8dd82 selftests/bpf: Add bpf_burst scheduler & test
5b5f2ff2545af72dea7edb5390c6cde466a9aae6 DO-NOT-MERGE: git markup: features other trees
468f499a5429b85446a642204c4b2295b03c30ba DO-NOT-MERGE: mptcp: improve code coverage for CI
1870364f8628b96160abaf9b774f84ae4a65e5b7 DO-NOT-MERGE: mptcp: enabled by default

--===============8380060634669515543==--
