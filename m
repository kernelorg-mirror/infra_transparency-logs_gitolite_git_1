Content-Type: multipart/mixed; boundary="===============8713307392453979660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 23 Jun 2026 08:59:16 -0000
Message-Id: <178220515693.2214512.17446972622858440074@gitolite.kernel.org>

--===============8713307392453979660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 83be48a0589e16868a5c7e58173046507a3084d1
    new: 9b37c8b84f8232c36d694afb9e36b6e65ead77ee
    log: revlist-83be48a0589e-9b37c8b84f82.txt

--===============8713307392453979660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83be48a0589e-9b37c8b84f82.txt

53b3e60edb674b442b2b3bbdba484667b0f47a5d netfilter: flowtable: fix offloaded ct timeout never being extended
c9c9b37f8c5505224e8d206184df3bb668ee00cf netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
5feba91006ec92da57acc1cc2e34df623b98541e netfilter: xt_cluster: reject template conntracks in hash match
f4c2d8668d85ed125985da663c824a9c25498257 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
e4b4984e28c16406ecb318444dea4a8bf47def3e netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
1171192ac9af46ddf65caf4162f1b64c58ae37f4 netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
3ca9982a8882470aa0ac4e8bb9a552b181d1efcd netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
4a597a87e2e2f608edb6be2c510dc826b4fdfb53 netfilter: ipset: make sure gc is properly stopped
213be32f46a29ca15a314df06c3424ecffd6c90a netfilter: nft_payload: reject offsets exceeding 65535 bytes
bff1c8b49a9cb5c04af20f4e7d43bf4af5863bc6 netfilter: nft_meta_bridge: add validate callback for get operations
e409c23c2d0630f3b95efd12428b2e58800b7645 netfilter: nft_flow_offload: zero device address for non-ether case
af8d6ae09c0a5f8b8a0d5680203c74b3c1daa85b netfilter: nf_reject: skip iphdr options when looking for icmp header
b8b09dc2bf35a00d4e0556b5d6308c7b917ebda2 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
27dd2997746d54ebc079bb13161cc1bdd401d4a6 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
56abdaebbf0da304b860bed1f2b5a85f5a6a16a0 Merge tag 'nf-26-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
53442aad1d5790932ed82220bd3c9e1ee9388b83 rocker: Fix memory leak in ofdpa_port_fdb()
27b9daba50609335db6ca81e4cccf50ded21ec76 net: ethernet: ti: icssg: guard PA stat lookups
c78a4e41ab5ead6193ad8a2dd92e8906bae659fa hdlc_ppp: sync per-proto timers before freeing hdlc state
46c3b8191aad3d032776bf3bebf03efdf5f4b905 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
40529e58629baa9ce72143cb46cf1b3d2ca0d465 eth: bnxt: improve the timing of stats
b72f0db64205d9ce462038ba995d5d31eff32dc1 ipv4: fib: Don't ignore error route in local/main tables.
a986fde914d88af47eb78fd29c5d1af7952c3500 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
5e29afcb009fb2d4e54c3b0d96fdd64590c950e5 DO-NOT-MERGE: git markup: net
3ef0775dabd33a65a78c895f64ba521833d5d0e2 timekeeping: Register default clocksource before taking tk_core lock
4ecb1c1fe193138b232c0b12e2d7a27331e3a7aa DO-NOT-MERGE: git markup: fixes other trees
21ea3cd5d2c4336c36b9122d06bec25da493a80e DO-NOT-MERGE: git markup: fixes net
a9afc41d5f6206e7f6512ae3c7a07f9dbfe3bdb6 DO-NOT-MERGE: mptcp: add CI support
f530bc84b6939256982592bf73187d3b0634c6ef DO-NOT-MERGE: git markup: end common net net-next
7b50aba560c71cc288b1fa8fc11076b61e21998d TopGit-driven merge of branches:
0bcc9a32ae85462ec6f53f2bf68ca627da594cae DO-NOT-MERGE: git markup: net-next
df70598bf9e9b84586ba0e574cb481e3cd795769 DO-NOT-MERGE: git markup: fixes net-next
93d55e4e3a374a572b249e707d947d159f64a10e mptcp: pm: init and release mptcp_pm_ops
001794d9554d6d1e371be5665fca122c13aa4b90 mptcp: pm: add get_local_id() interface
1aa7f93873eeb2ede188017ef9433f04065cfe1a mptcp: pm: add get_priority() interface
57de87b2b22d7329dac1f870a722f4f8eaa9c41f selftests: mptcp: connect: test name in pcap file
715ec841707e1b7579df946dd249f164b049d63c selftests: mptcp: simult_flow: test name in pcap file
e993a6bf443982a3257a8ac42e47b9c4d8def808 selftests: mptcp: pcap: drop most of the payload
1999c0153d3213b6d13823008e205ec9aa12b217 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
9570dc86a5e2a2ea554f72f27ffc41b94523ce5d mptcp: remove unused data_ack from struct mptcp_ext
ab3510d8e9809009f2526766e37990eff35d971d mptcp: move the retrans loop to a separate helper
d9e2af46e16e5e4f689e9dfb89de8733facbbd62 mptcp: let the retrans scheduler do its job
68937e24658cd4873453f55ba1fd064427db1ccc mptcp: explicitly drop over memory limits
2a64fb4c7166f75125c796c70bcafdb550ffc7ae mptcp: enforce hard limit on backlog flushing
6b4f18f762e438f19dc474fe6e9ab9df295d968d mptcp: implemented OoO queue pruning
5bd37ea1d71f895e624bdb85822e2e03b31580ee selftests: mptcp: fix const qualifier warnings in strchr usage
5a56ebbcf4bb9de829e8fb433bcabc16f4ff4290 DO-NOT-MERGE: git markup: features net-next
b94786dfb6a6800f4112024d67fc44babeec960a DO-NOT-MERGE: git markup: features net-next-next
9c242f952a2fbe345913041325f7eb6234a29641 bpf: Add mptcp_subflow bpf_iter
0b5aa1e96f95213e2d761f477024c9b28e9a5c18 selftests/bpf: More endpoints for endpoint_init
62106f9c08df9bf5c611ece48e9b860e64c3b587 selftests/bpf: Drop cgroup_fd of run_mptcpify
ea93368dd1a5fdf1c92deda88ca6478941e4a301 bpf: Add mptcp packet scheduler struct_ops
192f2f9d48967e8b18c6bbafb427a06eb34b9c60 bpf: Export mptcp packet scheduler helpers
9aa1d9bc89f05b66e107fb669fdb0f07a99f5fbb selftests/bpf: Add bpf scheduler test
99236914c179485db38128f27afb874646537e32 selftests/bpf: Add bpf_first scheduler & test
f890bcce2fd6474f070c4a7229755493eac41374 selftests/bpf: Add bpf_bkup scheduler & test
82cc5d9982a6c340a5b1d34d227089de526c8c9e selftests/bpf: Add bpf_rr scheduler & test
83602cbae5230e1652c9b4a52cdae417f9324ef8 selftests/bpf: Add bpf_red scheduler & test
b54dc01928537154c9ccffa801f948f307085bec selftests/bpf: Add bpf_burst scheduler & test
53b190c481a28ced431b1e19ba8cfdc331e5d6ab DO-NOT-MERGE: git markup: features other trees
e301d49c219eed56c87b18e31049f6b722239c08 DO-NOT-MERGE: mptcp: improve code coverage for CI
9b37c8b84f8232c36d694afb9e36b6e65ead77ee DO-NOT-MERGE: mptcp: enabled by default

--===============8713307392453979660==--
