Content-Type: multipart/mixed; boundary="===============6958700228932710554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 14 Sep 2026 15:21:24 -0000
Message-Id: <178939928476.1268343.14629587331503372328@gitolite.kernel.org>

--===============6958700228932710554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 31f10cf6851d13eca3c2631750e3eed1160491d8
    new: 94cd858fa2740e27f805813bfe633ba67589762f
    log: revlist-31f10cf6851d-94cd858fa274.txt

--===============6958700228932710554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31f10cf6851d-94cd858fa274.txt

90ab44517ee1f9e5018b6c274b95219cf229e617 net: xilinx: axienet: Propagate errors from optional IRQ lookup
2d2f18d49221846a5a3271ce93e08e4f9f784991 net: xilinx: axienet: Handle optional IRQ return value correctly
bb2b71024976a39ed57d66bad8f9ca7e93bc3f33 net: xilinx: axienet: Fix IRQ error handling
b81c7a91ce15b97390747b34ca511e984bcc4286 Merge branch 'net-xilinx-axienet-fix-irq-error-handling'
219c6b768ec7bd69682923e9bb59f1558f1f5b64 net: dropreason: add SKB_DROP_REASON_IP_TTL_EXCEEDED
68fd293d99e469159bb131e1a965f076adbc160d netlink: specs: conntrack: timestamp is a nest, not a be64
19be13c9c1e940c041c52ddeeb93d3f9150865f6 netlink: specs: conntrack: fix the get reply attribute lists
924c8a610d3acb186248dd7256e8787cf6a0e422 netlink: specs: conntrack: fix SCTP conntrack state names
58c7df883ada6d97107cffc07e3b3bb965a761a8 netlink: specs: conntrack: fix the nat-attrs attribute IDs
6c98fd455ed507f82047816e07d5856db987cacd netlink: specs: conntrack: describe CTA_HELP_INFO
f869aa4ceaa2daeb4320a0d83fa212dad3709785 netlink: specs: conntrack: fix the per-CPU stats reply
55edd9e55711e7e47060fb998a96e968a895fc20 netlink: specs: conntrack: tweak definition of obsolete attrs
cde77d69ea50f3a10da0ed749495a7c77fbc04b0 Merge branch 'netlink-specs-conntrack-minor-spec-fixes'
57ca800cd3f7d21561d802645dc03df55d2281db drivers: net: smsc: Remove unused smc9194.h header
c0aca269ec07b0f2c106d5c11ebc7611f6cf90c5 eth: fbnic: Make Rx completion coalescing configurable
879e280b8486d4612ad1aa050d6fada2dd80cf1c selftests: netdevsim: add TEST_INCLUDES to Makefile
764dcebb033764633700a036c7351a7c6350eec6 neighbour: Add missing RCU annotation for neightbl_dump_info().
6d79b223ec44ada58ad37db42f539b60985a7722 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7b430fcfc972f61b09cc19ca95997586af4a147d neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
979aabdad8dd03394467ee484a1a70f3d40b19ba neighbour: Skip default parms when resumed in neightbl_dump_info().
e6b6078ea1731b05b3b552497b3bce4bf8b014ae Merge branch 'neighbour-small-fixes-for-rtm_-get-set-neightbl'
ee04c578c336746f67b219a9ee873059c071f734 DO-NOT-MERGE: git markup: net
516abebae5ae89ccd8bd815844149c1d6cece27e DO-NOT-MERGE: git markup: fixes other trees
1313e538c601b6892b25a1317db5b1c0e3e5d68d DO-NOT-MERGE: git markup: fixes net
236748c01efd0ba3a01e786a227f418c6399d4ee DO-NOT-MERGE: mptcp: add CI support
5baeecdbf92bce2e9da180f56e7a9332a8da24b0 DO-NOT-MERGE: git markup: end common net net-next
6e950cf555a850780c1d77d3d26573665633f75b TopGit-driven merge of branches:
e3c585649744522fa5a946748fad5d1f771cd404 DO-NOT-MERGE: git markup: net-next
b61ffe015fa0f5ac9d834979d48426277b118209 DO-NOT-MERGE: git markup: fixes net-next
191609f1358e6bc4c41266af90b6f11e7bf663cd mptcp: pm: init and release mptcp_pm_ops
278ff84e06ed42e91438f3f657d8bd5c7bfbc727 mptcp: pm: add get_local_id() interface
1c6e9e6adf027254d5ba09829a013bc5bfcdb42d mptcp: pm: add get_priority() interface
8e188f3a2d40f9f101b3a6563a4c2a57b3d91d32 mptcp: support MSG_ERRQUEUE on the parent socket
891b22b7037f8a2adc40510fb19b131bcb29607f mptcp: sockopt: factor inet_flags propagation into a mask
b882f54841d357791aaf9592710ef2dc15cfcbc2 mptcp: propagate RECVERR sockopts to subflows
a6757d97c1df57f6b3fd187358c9c9de5a8f1872 selftests: mptcp: cover IP_RECVERR sockopt propagation
80c4a1576310a27ebaec339c04152ccf42c8089a mptcp: remove thmac from subflow ctx
81b64a29dbbebec595c9e72ea5ae45896e977e00 mptcp: split FASTCLOSE key from rcvr_key
f43b3fe267394228219d3b6139f3fab4608c89d6 mptcp: shrink struct mptcp_options_received
e70898e47a368b39d60875146a657a87bf7724b9 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
884617ca5a46c743ccca15c5f5c14b68cbc0f7f2 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
b62b7f9de0eadd16f658fcf78ae44f0699d2ccd0 DO-NOT-MERGE: git markup: features net-next
242d770c7664c52aa548bfc6f341a8fe102505cc DO-NOT-MERGE: git markup: features net-next-next
fb601689df3675d0918de0b1e351414b5b1598d6 bpf: Add mptcp_subflow bpf_iter
9fec0aa95483508fcefc2f56a1fc30a09ab7ced2 selftests/bpf: More endpoints for endpoint_init
440b67fd5241128d07b75471d0d00f5dfd618b82 selftests/bpf: Drop cgroup_fd of run_mptcpify
53a75751f1ecc3bf132cb4ae85cbfa7aea32082d bpf: Add mptcp packet scheduler struct_ops
4bf46c4e5349ce993d15d48c2366e99c23d2231b bpf: Export mptcp packet scheduler helpers
a84abf4c04765b44ca5e742b43664182bec37c91 selftests/bpf: Add bpf scheduler test
aca99314acd0d66ef423e9f3fc2598a9afbf16d4 selftests/bpf: Add bpf_first scheduler & test
b2dc4dee5698375ace7b4fc77a44a241995e4244 selftests/bpf: Add bpf_bkup scheduler & test
5f3bbc9907694b31382f2f8b250995217a4dcf0b selftests/bpf: Add bpf_rr scheduler & test
bf18ceeab0d75cfa43cfa54b094228466aa44e78 selftests/bpf: Add bpf_red scheduler & test
d7d35df5c7a723d67332e6137f0fb5a5f95ac021 selftests/bpf: Add bpf_burst scheduler & test
d7606abd0d282de0a5a853a0f18a04769582702a DO-NOT-MERGE: git markup: features other trees
c51a0f24e8d92eaf9a4b3119074d7c2e063cd6b5 DO-NOT-MERGE: mptcp: improve code coverage for CI
94cd858fa2740e27f805813bfe633ba67589762f DO-NOT-MERGE: mptcp: enabled by default

--===============6958700228932710554==--
