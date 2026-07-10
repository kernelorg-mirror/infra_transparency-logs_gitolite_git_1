Content-Type: multipart/mixed; boundary="===============7597695426250901470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 10 Jul 2026 16:23:58 -0000
Message-Id: <178370063869.284585.10167154165994178435@gitolite.kernel.org>

--===============7597695426250901470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: e9eb90547e8b1aa55b0144067229d7344248e278
    new: c759981229222613d125cf28cf46d3ccfa6d9be3
    log: revlist-e9eb90547e8b-c75998122922.txt

--===============7597695426250901470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9eb90547e8b-c75998122922.txt

2e035798fb8124ebaa4d40980b560015aaf79052 DO-NOT-MERGE: git markup: net
1553209d986335fa2e6af28e287e5fb4e562ff2d DO-NOT-MERGE: git markup: fixes other trees
bd6e8c54d9b21f62d74b5005e682d2fddba67a4f mptcp: fix stale skb->sk reference on subflow close
3b86ed0615db8af1c787c85f95fa342ba21599ce mptcp: only set DATA_FIN when a mapping is present
71287b2c86d5477c93a1d7281c43f884eb5c41e3 DO-NOT-MERGE: git markup: fixes net
8cb4c7953383a3c49267b9b1c87fd783a442d929 DO-NOT-MERGE: mptcp: add CI support
807d14663d8dc0713bc8d497db57986ec877447c DO-NOT-MERGE: git markup: end common net net-next
fdfdda02c20e41588aa0700bcb17116808d404f9 TopGit-driven merge of branches:
98b9c8d5d2cd0d2f1bd8f0e5318db684fa6b7545 DO-NOT-MERGE: git markup: net-next
284a98d831ea9ca0d26770f6edae846d71f931f5 DO-NOT-MERGE: git markup: fixes net-next
e5202e292b607d9db243356235a1595d4be609e5 mptcp: pm: init and release mptcp_pm_ops
65c9e01601ca93eb625b9c14d053373f63c2402b mptcp: pm: add get_local_id() interface
2d7aa4301baf92b754a9c218b109583ce9547a00 mptcp: pm: add get_priority() interface
0cd6eca4834f76264b70ba9b723342f85de8f88e selftests: mptcp: connect: test name in pcap file
f44f8ec2bb7a2b52f2142cdfedd7bdf752ab44bb selftests: mptcp: simult_flow: test name in pcap file
ac236a85e5f3959b52236a3a6483aaa2c91ea666 selftests: mptcp: pcap: drop most of the payload
4b72b506adc73878e7acb3d14cc75be5bb4765d3 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
25dd5147130913c08652793824b78722752f435e mptcp: remove unused data_ack from struct mptcp_ext
c738049b68fb41cad93b509f481639b7bbc0793e mptcp: move the retrans loop to a separate helper
0541ccb45bd9dca90e9872586201e63a869c1b46 mptcp: let the retrans scheduler do its job
9d66c45beb54564334cfc61a4da15bda91002e27 mptcp: explicitly drop over memory limits
2a055f2697572650918cfffe6671279321e1f9b3 mptcp: enforce hard limit on backlog flushing
ed64f94574e9703cac03b2dfdc8bf089496ff43a mptcp: implemented OoO queue pruning
a9b7716a3d06f5e0cb4b308d2186a61ab4242b90 selftests: mptcp: fix const qualifier warnings in strchr usage
26d2ded3dda10e42a452718de67d0f405bc7ab8c DO-NOT-MERGE: git markup: features net-next
8508d519022b5eea91e809411342a57566a6d520 DO-NOT-MERGE: git markup: features net-next-next
6a04a7fb08b4ea48fc536038b8a7d115cf821f9a bpf: Add mptcp_subflow bpf_iter
fba3eb754ca4d3f73eb0df441098c9e7a2c9c230 selftests/bpf: More endpoints for endpoint_init
bfb0655e3c8b8910b85e3548124b2b9e2b9cbef6 selftests/bpf: Drop cgroup_fd of run_mptcpify
c54c16d808f481331904643a460967a725553220 bpf: Add mptcp packet scheduler struct_ops
aef749aa168a41175bb9d411c97ef35c607674d5 bpf: Export mptcp packet scheduler helpers
808bcffa77ed7b89a0257a122323db2e35a8b87f selftests/bpf: Add bpf scheduler test
f7da7774b132f4c07408bdcea8400c414475ef7e selftests/bpf: Add bpf_first scheduler & test
34265643d91d430a9e0cd61e70583b254deefb7b selftests/bpf: Add bpf_bkup scheduler & test
f2109e4862c5292b6361f901b575ea434ed2082b selftests/bpf: Add bpf_rr scheduler & test
4481a6e20231d8f5eab5fe61922557c70f59801a selftests/bpf: Add bpf_red scheduler & test
4a33b7ea6dd7fd4fea824c968af0a90117e7d56a selftests/bpf: Add bpf_burst scheduler & test
703dcabf5ca0c0fbc092051c1faf66e2ba8c59ec DO-NOT-MERGE: git markup: features other trees
922b116fdcfff56e37d194385e7ecca996c9b59f DO-NOT-MERGE: mptcp: improve code coverage for CI
c759981229222613d125cf28cf46d3ccfa6d9be3 DO-NOT-MERGE: mptcp: enabled by default

--===============7597695426250901470==--
