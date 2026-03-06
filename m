Content-Type: multipart/mixed; boundary="===============5189239308711637445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 06 Mar 2026 18:01:13 -0000
Message-Id: <177282007396.1309435.8617121908596556552@gitolite.kernel.org>

--===============5189239308711637445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: f6af522d2679ea0eff41e8ac08fba62670235755
    new: b1fda9d387868f2e49ebe3c9f3c935247ea4aaf5
    log: revlist-f6af522d2679-b1fda9d38786.txt

--===============5189239308711637445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6af522d2679-b1fda9d38786.txt

1fc236fc0ab5aa468048814622c7f23375b9b8ab DO-NOT-MERGE: git markup: net
528996ee1d8947245581d1ff0de5b4604e386ecc Revert "sched/mmcid: Switch over to the new mechanism"
381bb23e18d8e33f536eba76b34c3b8853a2920d DO-NOT-MERGE: git markup: fixes other trees
6f507e1015aec99f6f26d708ad6e331388e18e83 DO-NOT-MERGE: git markup: fixes net
b0b108017c78630a206be5de07d97b28dbc213ca DO-NOT-MERGE: mptcp: add CI support
5708909439de2bd9a3c9c17df9e8fd69628b42be DO-NOT-MERGE: git markup: end common net net-next
c408c1cbe2da02c75e7290e210f7217bf29d5129 TopGit-driven merge of branches:
dda9eb7ae6f865fece1eea575198a4c8abf2e3a7 DO-NOT-MERGE: git markup: net-next
9ab670441289653392b935f258832b265f65129d DO-NOT-MERGE: git markup: fixes net-next
918ba310bf287b3b194341eb0ed1307749f10ba0 mptcp: pm: init and release mptcp_pm_ops
c0155093e3f2faf3539393e1a7d77b01b254d7cd mptcp: pm: add get_local_id() interface
93b0d898d1e40c98200e168909ce3e5a18c55d2d mptcp: pm: add get_priority() interface
fcc84fa8798fa7c9d2bbf819e2038a9c0c27678d mptcp: better mptcp-level RTT estimator
284257684ef2e11f7a128192a74bb958666b4dc5 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
308b0e38d66d2ea950a05bc706a8b12d6232c2d2 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
f9ff873832347f62069ce0efe4e7fca18a2c6859 selftests: mptcp: join: recreate signal endp with same ID
a646a02a468e59e938508f8f7c471368cb46bf8f DO-NOT-MERGE: git markup: features net-next
d2d4569f86dfcca8376018e0ee859b0af3c99805 DO-NOT-MERGE: git markup: features net-next-next
e8dc80a8bddb611d7ab573360a9ce6350e219560 bpf: Add mptcp_subflow bpf_iter
7c349aa74abbae7b6e311e4b0ed59004a6517e8f selftests/bpf: More endpoints for endpoint_init
f8f083398c9061dc35684d7844f7377b15ddf299 selftests/bpf: Drop cgroup_fd of run_mptcpify
4527f3849b5bea9e4e72a287e8c985966ffb130e bpf: Add mptcp packet scheduler struct_ops
9464db6bf2c8759d94b99d1ba9971a4fdf277ddd bpf: Export mptcp packet scheduler helpers
6763147dde4987a5af5ef84db6f876dfcdd5db05 selftests/bpf: Add bpf scheduler test
2e7c0879f69109e69dfb0f74a3aa88161ff02e13 selftests/bpf: Add bpf_first scheduler & test
62baf43eba0c44894210913ac05cae65ebdec36b selftests/bpf: Add bpf_bkup scheduler & test
42aa5e8e31c239b4b422aae11cc21291551b79b0 selftests/bpf: Add bpf_rr scheduler & test
eb0fad3de3642e0737d51be5d9273dc75ea111fa selftests/bpf: Add bpf_red scheduler & test
159fafd3def606053fa73134229febade9990d56 selftests/bpf: Add bpf_burst scheduler & test
40045e4f957199834e61ecfead15e638adedf274 DO-NOT-MERGE: git markup: features other trees
d3d03282c63f329746aacb5855df68d7e6190cbf DO-NOT-MERGE: mptcp: improve code coverage for CI
b1fda9d387868f2e49ebe3c9f3c935247ea4aaf5 DO-NOT-MERGE: mptcp: enabled by default

--===============5189239308711637445==--
