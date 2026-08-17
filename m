Content-Type: multipart/mixed; boundary="===============5366856876114228423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 17 Aug 2026 17:22:35 -0000
Message-Id: <178698735535.2312282.13233724100630350111@gitolite.kernel.org>

--===============5366856876114228423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 19c6bf13fd58c0d98668764de2f3d68d975685c9
    new: aa29721438ad027dd64d8953f9a649e6ea5460cd
    log: revlist-19c6bf13fd58-aa29721438ad.txt

--===============5366856876114228423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c6bf13fd58-aa29721438ad.txt

5546b082fa7c58dd0d0d2a694c12098764645765 netfilter: add DEBUG_NET_WARN_ON_ONCE to skb_set_nfct()
95133a416809c7e822da4023b7f4193ef2620796 net: pass net_device_path_ctx to dev_fill_forward_path()
5592223f3d4e45fb5e98ea7fe9be075725f40ff7 net: netfilter: add ether_type to net_device_path_ctx and use it
cb1d3ae6a7852e41a14b9645b44133b74bc19337 netfilter: flowtable: rename tun.l3_proto to tun.inner_proto
548c0fbcc381f4265e7423dddb2965d194153eb3 netfilter: flowtable: rename ctx.tun.proto to ctx.tun.inner_proto
ec7a0f285041859d74f7ab7e2e6573d53df6b185 netfilter: flowtable: store ethertype in flowtable context
609268d93dd1c64723f49c5c21fe530d8129801c netfilter: flowtable: move ipv4 and ipv6 xmit path to function
0e42d4039cb41ae3101fc8df361df418e6ce59eb netfilter: flowtable: detach layer 2 encapsulation parser from lookup
3679da4ad8be84cddaf40bc307fef1fe13e051ff netfilter: nft_ct: move custom expectation support to helper
73df81b38cb7f70a347a97370386378a86e53019 netfilter: conntrack: always lower timeout for non-closing RST packets
e765c95faa10a8b4e6e9ac7d338eca9662dc56da netfilter: nf_conntrack_expect: bail out on insert dead expectations
736fb8632217bd27da6b2e3f1f8cbbe3193fc2d8 selftests: netfilter: conntrack_dump_flush: remove unused variables and fix typo
4cc4f59258a99f43713e7d9a5042c56350b4eeaf Merge tag 'nf-next-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
486e5419b7ec357da8f287efef7ccc1ebc1421e9 net/mlx5: SD, prefer sd_group_size from vport context
9958e69b98930834a576e156f6458166d1db1c02 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
e6a5d573d24cd375e09d24f136523cb3cc85c9d3 net: dsa: drop explicit NULL comparisons
fc766410e89b29b8cbf590e1621602fc3d7e22a3 DO-NOT-MERGE: git markup: net
adcabf24792b5bca51649a5626be0b61246a4f5e DO-NOT-MERGE: git markup: fixes other trees
060571c7f497a9774826e3c85303402555f5206b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
982ab6a9fddf578f43f6d5fdb13e341ce3910506 mptcp: pm: userspace: fix address ID overflow
0896edba386079e384d29a71da1b9dc9966ac3d3 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e0afcc48025e516b417e723e9b36de7e84605d26 mptcp: options: handle MPC data + csum reqd + no csum
1360ded1f6f6f9844def080f84c0c6f0ec864441 selftests: mptcp: fix an UAF in mptcp_connect.c
0ad207760f317ed7c5d099c9c34d174c9badc356 DO-NOT-MERGE: git markup: fixes net
6a4dbd4711ac637e30cd3f7a75dd0f1c475eb905 DO-NOT-MERGE: mptcp: add CI support
848d1e8ceedb9ddb3365e5a60bba034b7ca16520 DO-NOT-MERGE: git markup: end common net net-next
6fb9b95451a0d93b0c6164fcc497b9a5b14a7103 TopGit-driven merge of branches:
ee6648e647bd2f776517173fed70f1f55814fb33 DO-NOT-MERGE: git markup: net-next
3638c1ebf432a07518315f6e5c9e9244749b60d8 DO-NOT-MERGE: git markup: fixes net-next
a15b89c6cc77e0e27a46762f4456aa3012078f7e mptcp: pm: init and release mptcp_pm_ops
c5a82bc4b6eb1379353ddad7bf7201c47a61b30f mptcp: pm: add get_local_id() interface
35bf386e5b8de992b8978864103c8788adf8f783 mptcp: pm: add get_priority() interface
2599a8c354747fbf42e8c5fdda83f08f97fb7a9d selftests: mptcp: connect: test name in pcap file
7d65b5ea68139aca7e8a994009a714261051f3ad selftests: mptcp: simult_flow: test name in pcap file
b080af3def67d5b25df8934831e173a7f2515be1 selftests: mptcp: pcap: drop most of the payload
2211c0a5385374c413cedb147237f67f2d32d151 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
3078368b1fec462ac738d61910040c7a0485dabb mptcp: remove unused data_ack from struct mptcp_ext
e62359932b063b4fb048ae6da89ff31bdc85a8c5 selftests: mptcp: fix const qualifier warnings in strchr usage
09dd59a66760becfa0561ce1b4d8a84194cbd656 mptcp: support MSG_ERRQUEUE on the parent socket
9b9aa888f992b73b6328a2ee6e5c5d83f72480a4 mptcp: sockopt: factor inet_flags propagation into a mask
9626875526bf30f890a537bdfe603bf116a6fc5a mptcp: propagate RECVERR sockopts to subflows
bc7e579edc8c126bf993029ce908d5c72e6925b0 selftests: mptcp: cover IP_RECVERR sockopt propagation
39f2b069161d0a691d71d2e8e52cbe81512e4eb9 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
20dd310e04bb2903aa834ea7bc6130a5d43739f6 mptcp: honour configured min/max RTO in retransmit paths
0d4230fe8780a0ae034ce204bbab2b320c3919f5 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
6f12337c1387c29949fdb4a6dbdb9bd83fde882d selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
1e0d301dcb5a06b93953306b1659e7ab4fecf879 mptcp: pm: userspace: make remove_addr_entry static
c9806f521d3af30a77599666fea89b4c08707dbe DO-NOT-MERGE: git markup: features net-next
72d8dc3de5cc8128fba6bb7e8ad48ee9d1375fe7 DO-NOT-MERGE: git markup: features net-next-next
6a0cd61c9c33024c267646a04153bbde14d6d3aa bpf: Add mptcp_subflow bpf_iter
9b630595b5351254f9c1e262ce00a01fe4d33403 selftests/bpf: More endpoints for endpoint_init
867a2558f8b7810cd9ffea505cf4ee38379f8157 selftests/bpf: Drop cgroup_fd of run_mptcpify
2911a52b33942c870e838e19c32dae100c00ce62 bpf: Add mptcp packet scheduler struct_ops
65a6d3721972331a56c3cb29a8703cfe01446bbd bpf: Export mptcp packet scheduler helpers
8ced75b544c4189b697eaad04bf0dca8a8a55b99 selftests/bpf: Add bpf scheduler test
e1ab5c05d17b2f5e827c669d4a79ae64530d7cb3 selftests/bpf: Add bpf_first scheduler & test
c71b89767453d99800945357637a32d3262fb545 selftests/bpf: Add bpf_bkup scheduler & test
ce4c3842a813ec939e7e31b552e450edd2f54b30 selftests/bpf: Add bpf_rr scheduler & test
7252951199e6dc0b2cee94f33249e4fb06dd0c33 selftests/bpf: Add bpf_red scheduler & test
a39691973bab96af1d0cc596ff080533dec7a595 selftests/bpf: Add bpf_burst scheduler & test
b741a4b549e0711b1d10228da54d6adfe42f8067 DO-NOT-MERGE: git markup: features other trees
3874111c34e51457c3b7f56c3d2099a11a38d0cd DO-NOT-MERGE: mptcp: improve code coverage for CI
aa29721438ad027dd64d8953f9a649e6ea5460cd DO-NOT-MERGE: mptcp: enabled by default

--===============5366856876114228423==--
