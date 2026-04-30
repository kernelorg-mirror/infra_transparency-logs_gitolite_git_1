Content-Type: multipart/mixed; boundary="===============7367256563013246100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 30 Apr 2026 14:32:05 -0000
Message-Id: <177755952506.501699.14230273031170263163@gitolite.kernel.org>

--===============7367256563013246100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 35ef198760c9a2bea1ce2edb5f5d503bef518644
    new: 877de6596175a473e68291c44049bceed89c7067
    log: revlist-35ef198760c9-877de6596175.txt

--===============7367256563013246100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ef198760c9-877de6596175.txt

735a309b4bfb9e1e26636ff4a3e8a146f53c54f9 net: add net_iov_init() and use it to initialize ->page_type
c3388f8c1cbb5aae3731749b586499ed126b4156 MAINTAINERS: Add myself as NFC subsystem maintainer
72e9647e2b20c31b4f2febf981566e3c5cdef90e selftests: drv-net: clarify linters and frameworks in README
e73cafaf4acea5445df2e5ee021a335d717c1697 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
b31681206e3f527970a7c7ed807fbf6a028fc25b hv_sock: fix ARM64 support
4ca01292ea2f2363660610a65ba0285d7c3309ed net: airoha: Do not return err in ndo_stop() callback
c4f050ce06c56cfb5993268af4a5cb66ed1cd04e bonding: 3ad: implement proper RCU rules for port->aggregator
5ef343614db766acdc01c56d66e780a1b43c6ac6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
531d961aadaf7f8c1ab9766f6952c1df623ede43 DO-NOT-MERGE: git markup: net
82091c38d2678a66326150e755af01a879aa85f0 DO-NOT-MERGE: git markup: fixes other trees
fcbd67fffe1df7fd64b20573ac75757f5ed74ad9 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
a15d63a4187c2ad40a1e91bb5fc466efb7d54520 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
240d86245753932ab3c2a9ee84dfe6447fa8d7b5 mptcp: pm: ADD_ADDR rtx: fix potential data-race
638fc86e1a7249f7ca8ea4339621668ca93209c2 mptcp: pm: ADD_ADDR rtx: allow ID 0
d02a24a19544600c0864f294f62bea8dff8f50b1 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
3775cdfa847cc531ad95347fb6d47bc652c5f9b3 mptcp: pm: ADD_ADDR rtx: free sk if last
8b92766c99691b73f948fc1119f25588e2b5e69b mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
7fb4ed7b9ae480aea6e51fbd9663d6d3e27b40fa mptcp: pm: ADD_ADDR rtx: skip inactive subflows
025942408d1b8f3fad37d18006140c78dc78f87f mptcp: pm: ADD_ADDR rtx: return early if no retrans
77dd2bc94f06d801fc1adf41b1e75266698e8941 mptcp: pm: prio: skip closed subflows
e7bdb2e6e8489d18bf6702333c69185b05ae59c0 selftests: mptcp: check output: catch cmd errors
95e21bef5cd6eeb38f5e80fdfc75a4bce238c79b selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
37300443da96ec06f04f687d30eb3c76bd2aaada mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
7408d70ecbddcf57d9cea03a076085089323bf85 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
53a70c16f8d7ab4d019a9e21b7fdd7137fb6f3f6 DO-NOT-MERGE: git markup: fixes net
0c49679735697ba2fa40ebb8b527d0cf4d04b85a DO-NOT-MERGE: mptcp: add CI support
cc43c53c4fe14e19cba09c9e83571f491512982c DO-NOT-MERGE: git markup: end common net net-next
7cb5785a9c94888409597ac93374bb1684abd86c DO-NOT-MERGE: git markup: fixes net only
19ea8360d07a5950bba59450be038b2779291724 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
877de6596175a473e68291c44049bceed89c7067 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============7367256563013246100==--
