Content-Type: multipart/mixed; boundary="===============6845370032728394638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 07 Aug 2026 17:55:30 -0000
Message-Id: <178612533087.3714297.8933581801203753217@gitolite.kernel.org>

--===============6845370032728394638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 58dcc35549b1dfcf3d689fc5e163a25fb11a335c
    new: d53994ceed37c0dd4cd6c780d5f0a108c7f5bab2
    log: revlist-58dcc35549b1-d53994ceed37.txt

--===============6845370032728394638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58dcc35549b1-d53994ceed37.txt

6c94d26286954370ea4af175679e74aa5289b3b6 DO-NOT-MERGE: git markup: net
8e722899a3764f3153bf510c0be0893713c035c2 DO-NOT-MERGE: git markup: fixes other trees
7fdcf233945179fdd4db52b68ad6c3736ff4b45e mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
452bc705041bc7158815024c95b07ec7798ec5fe mptcp: pm: userspace: fix address ID overflow
3a45a6b66ee530cf5e6562b74be99a3aa18e1d5b DO-NOT-MERGE: git markup: fixes net
03e043b4f425da74fe761cb2db15dd9cc3c1852c DO-NOT-MERGE: mptcp: add CI support
ab07b58f302216810255cec2cae7507bd29d1604 DO-NOT-MERGE: git markup: end common net net-next
55ea910df808273a18fb63271f0d49f28b93b450 TopGit-driven merge of branches:
13bf13c7486eb1cfc550bf29fdc4baf14dfd4d86 DO-NOT-MERGE: git markup: net-next
06ed8c7b51d8a2c6efc871c2deb8f09aa1ae0f83 DO-NOT-MERGE: git markup: fixes net-next
48eaacca6d930641dd230817b03a3d1dc49736c3 mptcp: pm: init and release mptcp_pm_ops
20ddf936f6518b79c81b83d2e0acb3f57824636b mptcp: pm: add get_local_id() interface
57cc4c61e4a103101750bfd68138a3542ba64a94 mptcp: pm: add get_priority() interface
2eb2e39cdd8b39ede2ba6e1e565060520a6a52d8 selftests: mptcp: connect: test name in pcap file
c1584406f74cbcaf68bc3f8f44264ae2893aaeb7 selftests: mptcp: simult_flow: test name in pcap file
3f6c427d1db89be66cb7e7b99b0c6150a26c850c selftests: mptcp: pcap: drop most of the payload
80d8826b1d5d62512801f44c5d2a74759a875475 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
f6379c5cae7fcdfb891b98987bd42b64bcf839f4 mptcp: remove unused data_ack from struct mptcp_ext
b122424fd5d4df976bc38a9cf754f1fb6d341cbf mptcp: move the retrans loop to a separate helper
1adb8d6f56bfa4fa87b63439eef2ab0949f04226 mptcp: move the stale logic out of retrans scheduler
038d4421520aa7638a0cb1f08a4aa9e9696208ff mptcp: let the retrans scheduler do its job
b58295f67f8096a22be34bf6f38624ca36aa09a2 mptcp: explicitly drop over memory limits
916bf66986212d5931f45dac33660853d656bae5 mptcp: enforce hard limit on backlog flushing
f7f3e5ce9f7b66e7d7c3a05ea7d0c77ca69d96d9 mptcp: avoid code duplication in __mptcp_move_skb()
173aea2fa0c8427ad03142103ef62c19833831bd mptcp: implemented OoO queue pruning
dbbe196d5c9073e966a2fab21441fd937afd7a32 selftests: mptcp: fix const qualifier warnings in strchr usage
a1eab2e88068c965c8b05e46a4205da659fabe16 mptcp: support MSG_ERRQUEUE on the parent socket
8151cb636fc477d02d1915f36cffb8035d434959 mptcp: sockopt: factor inet_flags propagation into a mask
9f613a27a2d8cfe35e0de2a98ad2e41447b69f63 mptcp: propagate RECVERR sockopts to subflows
8a5824d43c87cfaa4b4a12c933d68823d89d34e2 selftests: mptcp: cover IP_RECVERR sockopt propagation
05475e360bddd1cba7d3bddb46e8c6874bfd5c26 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
04880b0b2b188dedb0d3d67748484341ae88dd71 mptcp: honour configured min/max RTO in retransmit paths
7d45a419e5f0cf102998e7239b6c7e77340de1a4 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
da5701071777a25b910ddc6a51263dd8c984957d selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
2d478d0d875cef1000161d9f3767d68665b97062 DO-NOT-MERGE: git markup: features net-next
10ba5b25ead75be333c7907579949cec3507a158 DO-NOT-MERGE: git markup: features net-next-next
93e3fdd997bb52f14d1e96c8e95693923a2c794e bpf: Add mptcp_subflow bpf_iter
13613f08de6c83bb60475b3bd4ac123387f062b0 selftests/bpf: More endpoints for endpoint_init
9ab5289fd751a8417c5fa2e3ceab4c7b625f15bd selftests/bpf: Drop cgroup_fd of run_mptcpify
79ae302ec77b191a3f11e99e36ac6538d84ec9e0 bpf: Add mptcp packet scheduler struct_ops
8de0ea367e51764e0420495be2bc123f91868dde bpf: Export mptcp packet scheduler helpers
8e4d7a532f09a29b863550ea07d31cd6a5ac4f36 selftests/bpf: Add bpf scheduler test
9e0f88d459314175641c3eda6a28003b5d5a9871 selftests/bpf: Add bpf_first scheduler & test
64a267ad5d7cd37ca62c60b4e824e77a684f01dc selftests/bpf: Add bpf_bkup scheduler & test
52538ecfebef072c7605646b106d7a43f68eca78 selftests/bpf: Add bpf_rr scheduler & test
b8fe95a94357c97f26edcb362b0443edbe77a2b0 selftests/bpf: Add bpf_red scheduler & test
d5daf07426688b5c4d77952ef09862d5a79b1e74 selftests/bpf: Add bpf_burst scheduler & test
3bd048b7e6e5e19583384639b2dd25b1226095c7 DO-NOT-MERGE: git markup: features other trees
dbc614f125444df999bd0680b14400404c5d85df DO-NOT-MERGE: mptcp: improve code coverage for CI
d53994ceed37c0dd4cd6c780d5f0a108c7f5bab2 DO-NOT-MERGE: mptcp: enabled by default

--===============6845370032728394638==--
