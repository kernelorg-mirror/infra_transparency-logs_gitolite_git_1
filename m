Content-Type: multipart/mixed; boundary="===============7912473358432569176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 03 Jun 2026 10:26:52 -0000
Message-Id: <178048241275.702016.7349173467044263009@gitolite.kernel.org>

--===============7912473358432569176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 6d15167081a8a354b6d5ca1086bb2057c20480b7
    new: 9c934666a4f898f1271d5788617d3ccb1d5e600a
    log: revlist-6d15167081a8-9c934666a4f8.txt

--===============7912473358432569176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d15167081a8-9c934666a4f8.txt

85a05bf85b914b2dd85444a66e0d76528372b276 DO-NOT-MERGE: git markup: net
711dcb8b1b1addfd187462acefcb42487f9e5167 DO-NOT-MERGE: git markup: fixes other trees
2718ec1e4ec91bd608a5575fed4adc6f47fd7e1c mptcp: fix missing wakeups in edge scenarios
e16b75ffeff2a509e6830d8a723f983ac4bb3035 mptcp: fix retransmission loop when csum is enabled
0b9ba5e73868091fce0bbe117fdcb3f3bc7fe8b6 mptcp: close TOCTOU race while computing rcv_wnd
83dc080b65522ff57482e7e688ff32ba284bcc98 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
6f368f9fa76af72bda21fd16ce51683ccefb75e9 selftests: mptcp: add test for extra_subflows underflow on userspace PM
981dda46139c815af548e6536ef4b1ca8cb0a88c mptcp: allow subflow rcv wnd to shrink
156f1daac85d46b50deb426d501ff64951e1ef29 mptcp: sockopt: check timestamping ret value
c7d38d0ca59f519d41508cd4807d8b951fd87118 mptcp: sockopt: set sockopt on all subflows
344ce0f3bf55b46b9942b57fc7e6458976277b09 mptcp: fix uninit-value in mptcp_established_options
4e4e4b712162d4798c0add9516e3cff48625dcae mptcp: check desc->count in read_sock
28e6b0af5b374153a5757c57b2e94f5efc6602e6 mptcp: add-addr: always drop other suboptions
6e66da90fd5fb473625ca340e95a09274b6615d4 DO-NOT-MERGE: git markup: fixes net
dcdc2a538872c9f773ed5007234cf084d727d4d4 DO-NOT-MERGE: mptcp: add CI support
dbdb9199f9be8ec472f573444feab75afe4d3587 DO-NOT-MERGE: git markup: end common net net-next
4713b3dbf49ab83f75561c7a7d3e92b333476cc7 TopGit-driven merge of branches:
ac793b1dfdce34e475244b1d9db1a3aa57cb78d7 DO-NOT-MERGE: git markup: net-next
46ce9287e38e9303024615b2cb4040184d747f41 DO-NOT-MERGE: git markup: fixes net-next
72d1afc37d013b1109be6d615a36eebb46603290 mptcp: change mptcp_established_options() to return opt_size
814389817da4311a5f71db3a1cc5ef9bce6bb42d mptcp: pm: init and release mptcp_pm_ops
ae5eddde22a26373883c235423f6d7bd8a1377fa mptcp: pm: add get_local_id() interface
a3cc44ca73e7da5a0ec33c732186182ef610e9c6 mptcp: pm: add get_priority() interface
2df69ea39f687a32c91676970b502a162347b4e4 selftests: mptcp: connect: test name in pcap file
45097b56763ad21595e4a9f260baf7a218611665 selftests: mptcp: simult_flow: test name in pcap file
9572c28c5a2f4f960780cabda7bd4f1baf9a2165 selftests: mptcp: pcap: drop most of the payload
e25ce53d45100c473fe3ebbe81d84d83f65dade2 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
69d87538e05965effb51870a9e43c3903880beee mptcp: remove unused data_ack from struct mptcp_ext
c9a67e2895b663a0b0b548ca4d1dfd15f0410e57 mptcp: move the retrans loop to a separate helper
35b0c117d3085ba283e5a42603411d2629af0853 mptcp: let the retrans scheduler do its job
10add4d46351b20cf2e3e172d02fbde4e3bd74c7 mptcp: explicitly drop over memory limits
df63d1d92bd96fcc3c2ec4f9dc61b013c61f85f0 mptcp: enforce hard limit on backlog flushing
9483188650e9c5b184eaf9f80057d23e9ae8dc02 mptcp: implemented OoO queue pruning
a70355215af98cfd08c78aca90bbadea11c2a0ba mptcp: options: suboptions sizes can be negative
bf2330c01fb288cbb214103bcb2664babf60881e mptcp: pm: avoid computing rm_addr size twice
7c307ab4acf82e4164df16cf0255ea6a2609097f mptcp: pm: avoid computing add_addr size twice
49a4177c65020db7078898270c790223aa7cbfe8 mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
607eb658289fa1988cfb17341c97074d1e3b6db9 tcp: allow mptcp to drop TS for some packets
335e92808b85d77244917f5f80e6393834f282a7 mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
04c0ab5e9dd379b1d9f5c835d0409fcf40755901 selftests: mptcp: validate ADD_ADDRv6 + TS + port
1b08d823b5289b63d5ee024dba222fc623f2ea7d selftests: mptcp: always check sent/dropped ADD_ADDRs
fba6ef6ca666224c4d2ac8b535b62536e21ecb5e mptcp: pm: use for_each_subflow helper
48b2f6a19441cb41c6de7b51de0531d14a5ed632 mptcp: pm: rename add_entry structure to add_addr
4310def4bf2997ebe56912ad03359d8c2696d457 mptcp: pm: uniform announced addresses helpers
09fa1ec3c868416cda58633cf553c25db407d807 mptcp: pm: remove add_ prefix from timer
6c14388763974233cbe88e419d97e46230087eac mptcp: pm: make mptcp_pm_add_addr_send_ack static
e61ca3464e4e586d008ef36de83c6988bad1ac72 mptcp: pm: avoid using del_timer directly
f1648a3cf37d5bc4513d5993d3ff89d609c07f56 mptcp: options: rst: drop unused skb parameter
e9cb3297d3444aa52a75ddf8307cd89d05a3d938 DO-NOT-MERGE: git markup: features net-next
38958e2462ade9e2a323e22fd38e4f8bff94067a DO-NOT-MERGE: git markup: features net-next-next
8ec1aa55409695ba9a4fcf4595510cbf89439a3f bpf: Add mptcp_subflow bpf_iter
358872ec40d8697347cdcfe2d3816254e03f2382 selftests/bpf: More endpoints for endpoint_init
a048650a9c0c959b7192334b7db405e042b0291e selftests/bpf: Drop cgroup_fd of run_mptcpify
44888f769add3955869428fbd6091ed5ebd9d98e bpf: Add mptcp packet scheduler struct_ops
64c9ff8f81e6eb8e6f7d43b856a8b3d928084b70 bpf: Export mptcp packet scheduler helpers
d86046eb1e74f2530e6fad91a0d7cff0076a23be selftests/bpf: Add bpf scheduler test
4a16d032ea094bfd759bf036d2fc740c37b0e873 selftests/bpf: Add bpf_first scheduler & test
2ae2be9faaaf3b694447820603c18074c65ae39c selftests/bpf: Add bpf_bkup scheduler & test
504e308f1f30c0e73fce89f7d6077ad1cc421a87 selftests/bpf: Add bpf_rr scheduler & test
8e599fd65d310d921a181e224921c66498ce17a6 selftests/bpf: Add bpf_red scheduler & test
13af2f42a22c14f240af66e784015d5ce8d2ef74 selftests/bpf: Add bpf_burst scheduler & test
dbe43b4ad0f5de47094987e08e4ec8127af593aa DO-NOT-MERGE: git markup: features other trees
00915ef7edea53325f5c472f3497647c141b1eec DO-NOT-MERGE: mptcp: improve code coverage for CI
9c934666a4f898f1271d5788617d3ccb1d5e600a DO-NOT-MERGE: mptcp: enabled by default

--===============7912473358432569176==--
