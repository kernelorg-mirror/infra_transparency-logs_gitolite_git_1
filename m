Content-Type: multipart/mixed; boundary="===============8771396863587099994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 21 Jul 2026 15:10:39 -0000
Message-Id: <178464663936.3981639.10900182563633383825@gitolite.kernel.org>

--===============8771396863587099994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 5c6ee9c020fc2d2e28cc73b3f424a7984c5ab4be
    new: 23ef147a11184fe31c3104d312b5fcd38fce7b60
    log: revlist-5c6ee9c020fc-23ef147a1118.txt

--===============8771396863587099994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6ee9c020fc-23ef147a1118.txt

7d8ca62d6a9ef593780161586b4efc811ac094fe net: phy: marvell: fix return code
ef01724fa235a228e3d3e8b117e89403cd8feb25 selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
f6e3b21608e974c4aaa4cfd73a239dacf1d8a9a3 netlink: specs: rt-link: convert bridge port flag attributes to u8
50aff80475abd3533eef4320477037e6fcc6b56e net/packet: avoid fanout hook re-registration after unregister
3f4920d165b29052255527d8ae7619e7ec132ece bpf: Reject redirect helpers without a bpf_net_context
ec48b3be2c8595dd290be883dbd4fb8b2f9f5d5e net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f789afed9448e17f12e0dffe84c2d57acd206d42 selftests/bpf: Add test for redirect from qdisc qevent block
1572d5862cec365f9bee4684784be02401dd0623 Merge branch 'fix-broken-tc_act_redirect-from-qdiscs'
1c975de3343cdef506f2eecc833cc1f14b0401c4 bonding: fix devconf_all NULL dereference when IPv6 is disabled
e354f7d60f14a3eacd5ec7b607346a5612f655ec bnx2x: fix null pointer dereference in bnx2x_free_mem_bp()
7c27c1b7b32b9a7e8c2b07354f8d8f1ae7953ef6 dt-bindings: ethernet: eswin: relax internal delay model to range-based constraints
3c6dfb86db07534ee34fa834c51d3608df4af197 dt-bindings: ethernet: eswin: add EIC7700 eth1 RX clock inversion variant
186f38935e28ae700b0fe062dcc6ab345211dcee net: stmmac: eic7700: make RGMII delay properties optional
0cb57bdebd101da07587e7f43d9473af826dd527 net: stmmac: eic7700: add support for eth1 clock inversion variant
1e4aed51b7bae9dae05601760a354c06ae23b064 Merge branch 'net-stmmac-eic7700-add-eth1-variant-support-and-update-delay-bindings'
be7cc4656eb1f54029610e82d1f0fdd3f9b5ec0a net/iucv: fix use-after-free of a severed iucv_path
777434f53e77f716561eac27e8a21278f1f81e4e geneve: pass geneve_config pointer to helper functions
0ba269933f733222a5819d0cfc5f77f5606fabac geneve: convert config to RCU-protected pointer
5415c41a83789f02238a61cecd3f9125045d4306 geneve: make geneve_fill_info() RTNL independent
bbc93a389e01aebe73ffb4cfeeedc338b206c8c5 Merge branch 'geneve-make-geneve_fill_info-rtnl-less'
d163725af84ad958bb74ef4f6eb906a04daa8902 net: airoha: fix MIB stats collection to be lossless
7bef274319ff5a3789eb9872050b0f6ef4409cda DO-NOT-MERGE: git markup: net
4d43485f7ddc3f6b78591b7126c7b3c2033f93a3 DO-NOT-MERGE: git markup: fixes other trees
035452822ba77a0760ba422da478042c2748b791 mptcp: fix stale skb->sk reference on subflow close
8901bb83290929022d6a24e50136ed008463c3c6 mptcp: only set DATA_FIN when a mapping is present
fef1c7f5768fa3c2ddf4ec5b3f65760d0e1a2523 DO-NOT-MERGE: git markup: fixes net
38034434d97eb02248947de177fecfa89eedcef2 DO-NOT-MERGE: mptcp: add CI support
7da8007fa26c176e5f83afded4b24839deedad59 DO-NOT-MERGE: git markup: end common net net-next
d28ad85119ea9fcafc46c6fb8e23bce93998cd72 TopGit-driven merge of branches:
77e44e3986a6a9cb9f130bfa8a09905fbe6d1ac6 DO-NOT-MERGE: git markup: net-next
7dc5298a11660ca78da092c451a369cc78129377 DO-NOT-MERGE: git markup: fixes net-next
7a8b46d49473a7737a720db543a8b31fe6da5b8f mptcp: pm: init and release mptcp_pm_ops
90fd007b9bf14c886c47dfdb6683077057cbc1a9 mptcp: pm: add get_local_id() interface
e57bc2c971722a14a9564e770ebc3eab201245c2 mptcp: pm: add get_priority() interface
d66d9cc0d0c296ad8ac13b7b57ba10970e74db73 selftests: mptcp: connect: test name in pcap file
b508c4b81ef95ba990a9efe02e95f6bc400896d7 selftests: mptcp: simult_flow: test name in pcap file
7cbb3dbba8e24c14acf996cc2c7234feb51931f9 selftests: mptcp: pcap: drop most of the payload
4e1e0a0c4e6d88bec66f56070ea9fa9c633f8c50 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
0cf543c621fc702f191595534fff48cd83712e95 mptcp: remove unused data_ack from struct mptcp_ext
4364c918c33011a47bb940da2542979cbf3cf8d3 mptcp: move the retrans loop to a separate helper
b95f0c95b7015c158809784266209c831acc01c2 mptcp: let the retrans scheduler do its job
a9cab941927b3a62507620d2da1707f4cf20f411 mptcp: explicitly drop over memory limits
0e95aedf1522d081119c525e46ca17360abf9c9f mptcp: enforce hard limit on backlog flushing
cd215001ff1e11d9f1d3b1bc8e9bc6d0edb00910 mptcp: implemented OoO queue pruning
eacaa1fb462faff3548108514efc41be61469f8e selftests: mptcp: fix const qualifier warnings in strchr usage
237a13bbbe8ffc8273227b000d6baf0e4d1570c9 DO-NOT-MERGE: git markup: features net-next
f3eb9dad9a20854cc02f2fcfb50347c71f0538be DO-NOT-MERGE: git markup: features net-next-next
e655a7e94615593c7a5c1a4dd0ac651ae814dbab bpf: Add mptcp_subflow bpf_iter
7eed9856d046166ee4691bca6962ae297e0382f8 selftests/bpf: More endpoints for endpoint_init
aae1bda79aa2b9a959d625f8fd7bf576f9cd8873 selftests/bpf: Drop cgroup_fd of run_mptcpify
849ea09c973f1896ffbdd7eb204a224bbc1aa568 bpf: Add mptcp packet scheduler struct_ops
50e61676aa57f954f334dd5e85e8ca423742560e bpf: Export mptcp packet scheduler helpers
ca061e8d06e9882c603449f00c8b21121c4994c8 selftests/bpf: Add bpf scheduler test
6e3b55495dbf5b625111bb1702e1bcc0fb56255a selftests/bpf: Add bpf_first scheduler & test
a277aeca2a75535b087b0b15560b7d0e821824d7 selftests/bpf: Add bpf_bkup scheduler & test
d0e28487913f55145dc37f3ad7fc6bf1b595a1e8 selftests/bpf: Add bpf_rr scheduler & test
cffeb6a2bb8f3c42da92062cd453b5b45fb40ead selftests/bpf: Add bpf_red scheduler & test
8647a727ab9e617b2b0d451e86c57fb1bbd9ff6b selftests/bpf: Add bpf_burst scheduler & test
1f72a2b723b307b83543e1bff122f393619eb274 DO-NOT-MERGE: git markup: features other trees
f952f843dcd296306ad1ea741aa08a6ac83ca416 DO-NOT-MERGE: mptcp: improve code coverage for CI
23ef147a11184fe31c3104d312b5fcd38fce7b60 DO-NOT-MERGE: mptcp: enabled by default

--===============8771396863587099994==--
