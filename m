Content-Type: multipart/mixed; boundary="===============5723140488518701499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sun, 09 Aug 2026 17:40:16 -0000
Message-Id: <178629721670.1760235.5563552253558775066@gitolite.kernel.org>

--===============5723140488518701499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: d53994ceed37c0dd4cd6c780d5f0a108c7f5bab2
    new: 70df02dcc264ad0998ffb97c6560ff770a273618
    log: revlist-d53994ceed37-70df02dcc264.txt

--===============5723140488518701499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53994ceed37-70df02dcc264.txt

2e8d3e21c34870a6971e9836d88e4a51e38aab5f DO-NOT-MERGE: git markup: net
25be30bd6f425531ba5450596673f704a76b45af DO-NOT-MERGE: git markup: fixes other trees
f5c0d69310b2928897213df9dca6557c84595c8a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6dfd83edbf0f168e86ee3a5f9069ce9539c60359 mptcp: pm: userspace: fix address ID overflow
b205891b31babdef107436f59c4cdc229c808191 DO-NOT-MERGE: git markup: fixes net
ba37b91f161cf1e798af688152242fb7730cf684 DO-NOT-MERGE: mptcp: add CI support
5251134f7635e252c13c0612f7cd3c8a93c82a35 DO-NOT-MERGE: git markup: end common net net-next
f374c31ee1775a36b8d62b6982d930152e96ac06 TopGit-driven merge of branches:
694bbeb5e35591783b6ad415a11d17a0b353e1d7 DO-NOT-MERGE: git markup: net-next
eb8926353fafb6b1664b24cfb83e94971859f28e DO-NOT-MERGE: git markup: fixes net-next
560c6d3bad2ed47262227b0b0a9ef725fa69b0a6 mptcp: pm: init and release mptcp_pm_ops
ce9b6238674e99a172940eb9b2778fc3f9145fc9 mptcp: pm: add get_local_id() interface
0f134ab87f5b6f6d39d29ffa338726d1593ef2e6 mptcp: pm: add get_priority() interface
6b8689e0fa08ff73d3107e4619dfb4401b2c8442 selftests: mptcp: connect: test name in pcap file
44870f865c37b35e2e1f1e4eee2586f688ca6793 selftests: mptcp: simult_flow: test name in pcap file
a042c433c2cc9337a3c733a22e70f1e3e223de81 selftests: mptcp: pcap: drop most of the payload
dd310ac1e57882b173bae017db9fda884c58af6f mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
bcb47ff64cf58c8309ecfc3fd1651f1c7765d863 mptcp: remove unused data_ack from struct mptcp_ext
f08fc9f646ae0c4b1d8e55b225f20580ff2f5f66 mptcp: move the retrans loop to a separate helper
599b29a491e640e4a0e04768552475490fdec608 mptcp: move the stale logic out of retrans scheduler
758ca1369ed754e7c1c0efcb05eb487ce1678950 mptcp: let the retrans scheduler do its job
603602593250bb0e445ee376ca54b9cb9e7b7c47 mptcp: explicitly drop over memory limits
68fabd4f08481f5bc950e5d23cdbc473b5abaf9e mptcp: enforce hard limit on backlog flushing
66aeda769ed5fd1476614fbcfdd669fcf8eafeec mptcp: avoid code duplication in __mptcp_move_skb()
3ee1f95b78bc7b1bd78b053325ec2f4b3ed201e0 mptcp: implemented OoO queue pruning
c33ff25c1306d41b95417f146868980224c5906c selftests: mptcp: fix const qualifier warnings in strchr usage
71f2284f693e2993fceb3c249d6f2cc13ebe7e97 mptcp: support MSG_ERRQUEUE on the parent socket
147a3d0b9ce6799c2fe6d7490de89fbd173f4932 mptcp: sockopt: factor inet_flags propagation into a mask
2eb5b0cbca5f585e5d49cf09bec06529f4672d08 mptcp: propagate RECVERR sockopts to subflows
7a7db36ca6e270ee7d60ecd5187f9c361503121c selftests: mptcp: cover IP_RECVERR sockopt propagation
9f8b03675bf20f72041bb5cff6471f71a42b7844 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
edfc82f547339d2ade9507f9f7a8cdea87964038 mptcp: honour configured min/max RTO in retransmit paths
df35832245b5837ae29d6e463f287f2337707b36 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
89a2c931c24caf14bc8d00e17c56ed31cc34a0ce selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
a18454c2214af6afdfb467a4d417357fb0304e61 DO-NOT-MERGE: git markup: features net-next
49a57ea133ce71cae47ed3be5077103dda021f56 DO-NOT-MERGE: git markup: features net-next-next
5f50ac9feeab4089995438985ee9b162b39ee2ca bpf: Add mptcp_subflow bpf_iter
e7a05701574ad280a082bdcc2015306e25f607fd selftests/bpf: More endpoints for endpoint_init
a7a33447dfe1cbaf30921bbf0666eebb12ab6608 selftests/bpf: Drop cgroup_fd of run_mptcpify
1240b7b5db0b8d69194e42c0aadc27e7aef179a2 bpf: Add mptcp packet scheduler struct_ops
14f9fe94447bd2d1f5f1a3db3943e130d3669542 bpf: Export mptcp packet scheduler helpers
260a5c8470106f5ea59e909a6ff613505863f2d9 selftests/bpf: Add bpf scheduler test
1c599c949c6d2f6d857faa046a03f4bbe03cb2cf selftests/bpf: Add bpf_first scheduler & test
f0e3f7d37714ed0c26cfbbb5efc275c75230bb22 selftests/bpf: Add bpf_bkup scheduler & test
70411c9cd2540d754def5a8abc2fb660fd772578 selftests/bpf: Add bpf_rr scheduler & test
03236aa04d3cb70f7e6398f2067abeca39744682 selftests/bpf: Add bpf_red scheduler & test
d0469877c99d483095278c30f7b5c4ce78990d5b selftests/bpf: Add bpf_burst scheduler & test
b09e4b6a40d3cca0b906a272372c1339203a53b7 DO-NOT-MERGE: git markup: features other trees
09ded802305880938fe5735b4a754b8bda9c2b85 DO-NOT-MERGE: mptcp: improve code coverage for CI
70df02dcc264ad0998ffb97c6560ff770a273618 DO-NOT-MERGE: mptcp: enabled by default

--===============5723140488518701499==--
