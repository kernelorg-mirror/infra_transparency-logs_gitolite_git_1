Content-Type: multipart/mixed; boundary="===============2158083794895188997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 02 Jun 2026 06:59:01 -0000
Message-Id: <178038354141.3652858.8468598754294796404@gitolite.kernel.org>

--===============2158083794895188997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: c7e8a9cddd2beb5eae02e8af51de83483f6b25aa
    new: 3c61701c6140a3b53e64a488ba135da8470d5de4
    log: revlist-c7e8a9cddd2b-3c61701c6140.txt

--===============2158083794895188997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e8a9cddd2b-3c61701c6140.txt

03ff6fa91fd2664ec363d1025a54c00efa5a6e5a DO-NOT-MERGE: git markup: net
7282e0657594c3940c606dc565bd52bc93814b0e DO-NOT-MERGE: git markup: fixes other trees
09e3af56adadd358ef76aa46128ab7a2fbcf42a8 mptcp: fix missing wakeups in edge scenarios
fdf22d6a639c3fc377bec4dd1f39d114cd203409 mptcp: fix retransmission loop when csum is enabled
a14954d18eba3efa23e0633b06ff72e5459b4f00 mptcp: close TOCTOU race while computing rcv_wnd
f51365d12df6d34e2d9cf84d89ebd10d7784a3f6 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
6603a46d9e1229ea7c689f6a8d097c6bd7a16891 selftests: mptcp: add test for extra_subflows underflow on userspace PM
29c184251dd50d43e38d2b2c019a2ad312b75c0c mptcp: allow subflow rcv wnd to shrink
c33a925961fa521b03a05e7a02742431a1ff341e mptcp: sockopt: check timestamping ret value
6705f70b75b21d71f42d6b3f19d2944a3e99f08a mptcp: sockopt: set sockopt on all subflows
9c523cb017fcedd3575f6ad2668ef5a1eed62603 mptcp: pm: avoid sleeping while holding rcu_read_lock
5e0c00d8a5a45939f6be7e45b3f7496a26312045 mptcp: fix uninit-value in mptcp_established_options
211351bf47b7a4a865d0149109166524b76898e6 mptcp: check desc->count in read_sock
d087d21abaa61383e8989a1bed37d5dd54c39696 DO-NOT-MERGE: git markup: fixes net
09ceb524003b0bbe5d081c03cd1430dff2d4306a DO-NOT-MERGE: mptcp: add CI support
38543e15a26aa489511f2272441e88534d34b434 DO-NOT-MERGE: git markup: end common net net-next
ef174e843ba32b95b24918e31acb0a50f30edffc TopGit-driven merge of branches:
c3465186fe7c716db447634d5afa16c750507140 DO-NOT-MERGE: git markup: net-next
89a9e912ac7c8b7ddc618834d4c4d1a5ef61f41f DO-NOT-MERGE: git markup: fixes net-next
62fa190ef7cb3ad530d133c3e69695d8e03e24f8 mptcp: change mptcp_established_options() to return opt_size
a26e0226a74656dcfcd2db4267aa670f691ebfbb mptcp: pm: init and release mptcp_pm_ops
2a977dd0d40d940753ddfd635b6b285586010994 mptcp: pm: add get_local_id() interface
488abf19f3683447f9407c4a7de0f9a11cbe7167 mptcp: pm: add get_priority() interface
c61956af1a955940af723b93e797296cc707bd09 selftests: mptcp: connect: test name in pcap file
e4a0ecb1e251c78f23ffa14c34df3b497e78ee54 selftests: mptcp: simult_flow: test name in pcap file
32223e164a65db28a83ddbc2b6635c3ee61b717a selftests: mptcp: pcap: drop most of the payload
dcdb8620faee0f9e99b00982379a3f1df3eb9d32 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
d652cff5269395cabc974205d6beefd6a1e472db mptcp: remove unused data_ack from struct mptcp_ext
8c4a6737fe730d727e7cdef0d33587c4f0c130f4 mptcp: explicitly drop over memory limits
47c28228d1e982ea5aa8617dc99e658e96a76a8a mptcp: enforce hard limit on backlog flushing
a7d6c4cc328da88846cde0d7286186d1db7f97b4 mptcp: implemented OoO queue pruning
17d0740eb31e5331c9e6d3f3f0762f2612c15334 mptcp: options: suboptions sizes can be negative
ab2c81dce2487f0af602bdc4fa8b7f82071048c6 mptcp: pm: avoid computing rm_addr size twice
8f94a00f778b26d7184739f2ca817dd50a59d835 mptcp: pm: avoid computing add_addr size twice
d7fcad5d8afef6dbb571f3b8ca8e05b097c94922 mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
0ee56e52ddbc614a7d23f05b85ce6c11e3cf799e tcp: allow mptcp to drop TS for some packets
bcc8244e6109c373bdff84de51859ab48979001f mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
7ad1287423b2a3c8209a8ed6be0b19a9686f513e selftests: mptcp: validate ADD_ADDRv6 + TS + port
325305f4f045a78b88ba54e6da46d7af73b61b40 selftests: mptcp: always check sent/dropped ADD_ADDRs
33f349633932f0cbc71ed04761a1b2d9bfff4810 mptcp: pm: use for_each_subflow helper
c7cc7e41648396bcbcd3d51aa7d1dd0193ffa6bf mptcp: pm: rename add_entry structure to add_addr
baa82c580db9e3927bad4e3d76fe6310360dc679 mptcp: pm: uniform announced addresses helpers
d4f3622372081c1b9d02d905287e8ea7b0544d74 mptcp: pm: remove add_ prefix from timer
6c9bbfb4419c1e2c9bf200b687f98880fa7a0ea3 mptcp: pm: make mptcp_pm_add_addr_send_ack static
6e5a0f85dbbbb449c4c68872e6192a861751ce87 mptcp: pm: avoid using del_timer directly
f059335da1a33b39ee2c2d3982c3487f8c2bd895 DO-NOT-MERGE: git markup: features net-next
fccb977db2cc6cb63bb1bb8b30c22c1570a50c39 DO-NOT-MERGE: git markup: features net-next-next
3bb5ef6af92c51513ba61ba17ca9e689ed069302 bpf: Add mptcp_subflow bpf_iter
fc0bfa7aba52adf764fd4dbcdb72a57393ca7a3b selftests/bpf: More endpoints for endpoint_init
22a3f0131479b1b1af1aae3e0b14a07a4a859f42 selftests/bpf: Drop cgroup_fd of run_mptcpify
481f5e9996e2e070d4577413d14223ca799ec741 bpf: Add mptcp packet scheduler struct_ops
06b970a609dd9ec73b96f9ce3939748c08210f4d bpf: Export mptcp packet scheduler helpers
7673e9ed3b4c8706902f83f1736341eeeca4dacc selftests/bpf: Add bpf scheduler test
f63ad05e286c5d5d4a3922826b09c371e1760b06 selftests/bpf: Add bpf_first scheduler & test
2f9e14ade400c1b9ea46e2ce63cf30464756b81e selftests/bpf: Add bpf_bkup scheduler & test
92c1f1feaabab02581b00e5b173ef7782f7304aa selftests/bpf: Add bpf_rr scheduler & test
b69edfe2a7946a0bdca5fe6fc976252c4c6a9cfc selftests/bpf: Add bpf_red scheduler & test
485ea0ec8410d66dd5e9e285e5e32ffe8b6df0f3 selftests/bpf: Add bpf_burst scheduler & test
10cff39ef3670d1e3223b40776c4b449cb62ea29 DO-NOT-MERGE: git markup: features other trees
9b3de8b89636737eeea3cbc736f956213fd95fd8 DO-NOT-MERGE: mptcp: improve code coverage for CI
3c61701c6140a3b53e64a488ba135da8470d5de4 DO-NOT-MERGE: mptcp: enabled by default

--===============2158083794895188997==--
