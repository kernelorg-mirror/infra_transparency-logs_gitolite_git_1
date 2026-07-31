Content-Type: multipart/mixed; boundary="===============6079497068713619465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 31 Jul 2026 14:54:04 -0000
Message-Id: <178550964491.3376721.6138475156152075420@gitolite.kernel.org>

--===============6079497068713619465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 43b421437483dba551b2a21907703aea295b02c0
    new: 0565f7c5598354965c1a391e4f96fe5d2f1c09a1
    log: revlist-43b421437483-0565f7c55983.txt

--===============6079497068713619465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b421437483-0565f7c55983.txt

d4faab6a0c1c8adbb2a1e9cd302544973d098743 DO-NOT-MERGE: git markup: net
7a13b0fe9d03459cc5932542509f6b2f360c60fd DO-NOT-MERGE: git markup: fixes other trees
8911456d93343837e4e935f8ec6591acf5a169dd mptcp: fastopen: only mark MPTFO subflows with SYN data
f7cf91066d4eeaa1459fc5202ff7148aae6961c6 mptcp: pm: fix data race in add_addr timer callback
9b09b484a0ac2a79e2984dc8a77ace449baf8020 selftests: mptcp: join: mark tests with data corruption as failed
6edc71f01e3973bff76dad572a2f6b968d53731c mptcp: reclaim forward-allocated memory on RX path errors
240112b1f5f7eb0e15cafd44e94c2a2c3ac06dde mptcp: avoid combining some incoming suboptions
60361e1e2a511c55650850df7ed66f3fb18d6c2b DO-NOT-MERGE: git markup: fixes net
97a5591c8983296685a21a9b77a9903326e6cd7e DO-NOT-MERGE: mptcp: add CI support
0105e45ea2e1baab3a062fb76c93309d2d673436 DO-NOT-MERGE: git markup: end common net net-next
93d7c53d03342be1a5c83f8dd68f98f581f45a0c TopGit-driven merge of branches:
04ec843e54aa3df4e5ba5623f3556773791e7890 DO-NOT-MERGE: git markup: net-next
cbda42f01f01f8284d21ba3df9a2de7338f5add6 DO-NOT-MERGE: git markup: fixes net-next
7060cb4369536c01c9e44328818076484d0b04cf mptcp: pm: init and release mptcp_pm_ops
b182fdb3e44342725b6a0ef8c83ebf06c708aff9 mptcp: pm: add get_local_id() interface
d7d4988ef35b03702c71304cfe496ef85e8eedcf mptcp: pm: add get_priority() interface
45c8546aefc1034985ada2d86f0da7e4b17be328 selftests: mptcp: connect: test name in pcap file
c3662da5d2dc8a284040f4b343fdf9eda6cdb596 selftests: mptcp: simult_flow: test name in pcap file
f7979b167fa7b5bc21063b8f0dd9869e6a643ac8 selftests: mptcp: pcap: drop most of the payload
34fe24b004706f292ab806714a6a5a172b9a7e6e mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
ed2aef666bdd981ad3fb932f4ebd62ad4b5979d1 mptcp: remove unused data_ack from struct mptcp_ext
64161a688baf6c898ffb24428f3e030bf144df41 mptcp: move the retrans loop to a separate helper
8b983d9b2ef7302bd2137298fc979dafc73a3810 mptcp: let the retrans scheduler do its job
5b1911d148d56728f3735b0ed7afb67fe7dd2e7f mptcp: explicitly drop over memory limits
f1a74519847a6476ed6a8c8a7e9480978bed6f02 mptcp: enforce hard limit on backlog flushing
49ab1341ffabe249002b1d9f057c8087080056cd mptcp: implemented OoO queue pruning
c85bbd90df4e521b119ca9c95a394ef155fbf115 selftests: mptcp: fix const qualifier warnings in strchr usage
524f8118846791aaba2cfcddebd2b31c57897f29 mptcp: support MSG_ERRQUEUE on the parent socket
76426492cc4bd19db3fc95c7d6431c4433a78a0b mptcp: sockopt: factor inet_flags propagation into a mask
33a82da06d56f3acb83ef8bb02e5c259b7a2181b mptcp: propagate RECVERR sockopts to subflows
5d4135f06a4d85cc23db6b394a1668e32713aac7 selftests: mptcp: cover IP_RECVERR sockopt propagation
9475ce2976c90dd9f4961a40085aee4146a5031a DO-NOT-MERGE: git markup: features net-next
8ca4f37db3788fe3854959e086f83c4a119f3c43 DO-NOT-MERGE: git markup: features net-next-next
e19d5efbaf586c8bbef3b22218bc39fc5a8c4a5b bpf: Add mptcp_subflow bpf_iter
d6c919fe85076430dcd498ac510e13b71f41a85c selftests/bpf: More endpoints for endpoint_init
f2a189805de322a49c93b786b26fbb2c1b0a03fa selftests/bpf: Drop cgroup_fd of run_mptcpify
fe938a97debcc0fe19573b5719c2c42034158993 bpf: Add mptcp packet scheduler struct_ops
b546325823bff9ab313dcbd380b90277a7356af1 bpf: Export mptcp packet scheduler helpers
0269403e8c66313188b50ec502332d03e8a06b06 selftests/bpf: Add bpf scheduler test
c92b39bd5f5c24a47dd37b5e2711b2298b29386e selftests/bpf: Add bpf_first scheduler & test
f88e213591e570976d3034f03acd857cf1a7fdfb selftests/bpf: Add bpf_bkup scheduler & test
ddf6018cba64fc04e5ea8144c0c618c60ac7074c selftests/bpf: Add bpf_rr scheduler & test
1e53ac15d20daa5117c66914c24c51390cfdeb2f selftests/bpf: Add bpf_red scheduler & test
3dc179043463adf9eedcedbca600f6fa52721357 selftests/bpf: Add bpf_burst scheduler & test
3f0c13cbcbc5a5d929b6094760949436b3be2fb6 DO-NOT-MERGE: git markup: features other trees
c782fac72b0ceb8adb38101d288a83a91b31c9bd DO-NOT-MERGE: mptcp: improve code coverage for CI
0565f7c5598354965c1a391e4f96fe5d2f1c09a1 DO-NOT-MERGE: mptcp: enabled by default

--===============6079497068713619465==--
