Content-Type: multipart/mixed; boundary="===============3925077157914612915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 14 Apr 2026 07:39:11 -0000
Message-Id: <177615235193.451177.606189695091022653@gitolite.kernel.org>

--===============3925077157914612915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 67ac39b6f155782f157c9b5d138ba6205b8ac45d
    new: 9250f28b7fd8971ab686e0bad99fb6ee14c0cc95
    log: revlist-67ac39b6f155-9250f28b7fd8.txt

--===============3925077157914612915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ac39b6f155-9250f28b7fd8.txt

e7a62edd34b1b4bc5f979988efc2f81c075733fd net: phy: qcom: at803x: Use the correct bit to disable extended next page
d5ee2ff98322337951c56398e79d51815acbf955 net: qrtr: ns: Limit the maximum server registration per node
5640227d9a21c6a8be249a10677b832e7f40dc55 net: qrtr: ns: Limit the maximum number of lookups
68efba36446a7774ea5b971257ade049272a07ac net: qrtr: ns: Free the node during ctrl_cmd_bye()
27d5e84e810b0849d08b9aec68e48570461ce313 net: qrtr: ns: Limit the total number of nodes
7809fea20c9404bfcfa6112ec08d1fe1d3520beb net: qrtr: ns: Fix use-after-free in driver remove()
9ad24ba4085ebee5419cdd0dcc71050dda99af68 Merge branch 'net-qrtr-ns-a-bunch-of-fixs'
4e5bc3ff060e6a495117a164a1ce6df5cdf1454f octeon_ep_vf: introduce octep_vf_oq_next_idx() helper
dd66b42854705e4e4ee7f14d260f86c578bed3e3 octeon_ep_vf: add NULL check for napi_build_skb()
2258d1dffaf77bad190ac1cdd0a98db513c15232 Merge branch 'octeon_ep_vf-fix-napi_build_skb-null-dereference'
c058bbf05b1197c33df7204842665bd8bc70b3a8 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
8b0c25528cb64f71a73b5c0d49cbbcb68540a4ce bnge: return after auxiliary_device_uninit() in error path
bf6f95ae3b8b2638c0e1d6d802d50983ce5d0f45 sctp: fix missing encap_port propagation for GSO fragments
2cd7e6971fc2787408ceef17906ea152791448cf sctp: disable BH before calling udp_tunnel_xmit_skb()
569b18f68b029f6379b3fcb17d0e94e136a702a8 DO-NOT-MERGE: git markup: net
3301acd1de04cfdbdf1d59a39f91b15d0c6560e0 DO-NOT-MERGE: git markup: fixes other trees
26c21431f2b44181ce4c3b30b4a8882fa5f76ba3 DO-NOT-MERGE: git markup: fixes net
c98d7046656f8740f3db6f1c6ab3b85226cfbff3 DO-NOT-MERGE: mptcp: add CI support
fbd09985ee0767b7a8a99353f7b99359cf4fd98b DO-NOT-MERGE: git markup: end common net net-next
d21392c46076140b8ded9c2447a7f51012ed84d0 DO-NOT-MERGE: git markup: fixes net only
0ae9246c16731cee27427ab5fb3ae9a3243946a5 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
9250f28b7fd8971ab686e0bad99fb6ee14c0cc95 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============3925077157914612915==--
