Content-Type: multipart/mixed; boundary="===============7104092980523491175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 30 Apr 2026 14:34:51 -0000
Message-Id: <177755969135.503820.12560290735201131057@gitolite.kernel.org>

--===============7104092980523491175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 1870364f8628b96160abaf9b774f84ae4a65e5b7
    new: a9a1aa04308af2b72dae77e1cb6382a079e4776c
    log: revlist-1870364f8628-a9a1aa04308a.txt

--===============7104092980523491175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1870364f8628-a9a1aa04308a.txt

aadc41625734c80f76b1ad564575d659425c6065 DO-NOT-MERGE: git markup: net
b71e0e6fff478ebef1ebd6aeb12078c7fded13a4 DO-NOT-MERGE: git markup: fixes other trees
0c1f6da43eec3cdaba5913f9301e5e40c9837ff0 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
9023ca7975ab82033cd5a7bd20371c8e0f02089d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
1a1399b3f4278893f6404ca161889382704b5a04 mptcp: pm: ADD_ADDR rtx: fix potential data-race
1db96db0d08f06937c0c23f4534d5c7d0ed5edd5 mptcp: pm: ADD_ADDR rtx: allow ID 0
47abc9609ac7a192df40363790fd2bc62b4de4a8 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
d8dfa0f6df5367cfd5a43a3cbf336602ad618c94 mptcp: pm: ADD_ADDR rtx: free sk if last
693609f892dbf95a7d6da4e40f0e4bc63816f45d mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
9bfc3aec471fd82d94b30a16774fb50019d31f48 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
ab79de6cbb48be523ccef9232343b5b2d61a7920 mptcp: pm: ADD_ADDR rtx: return early if no retrans
1810d1b6d1a1f3594ab573c798a34b9041e12923 mptcp: pm: prio: skip closed subflows
7e46d9391a226e513e49e8f361938fe984f1120c selftests: mptcp: check output: catch cmd errors
2f1cb24a72eea5a74648726af9dd3d74fdfc83c7 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
267975f5e9d2e738f33fabc7b517df231a15625f mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
e590c8acbd18532939006d03d4ebd3ad6defe4f4 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
974bb829d8bbfe0aeda5b0324ef74e98083dc47d mptcp: fix rx timestamp corruption on fastopen
fa744f7d43dfbcac6d6d0bbdfdf3148cdfaf22a9 DO-NOT-MERGE: git markup: fixes net
525fcf5ae8e642096d93cc17cba86029ef0ad514 DO-NOT-MERGE: mptcp: add CI support
e7f3d3f60158d87a9b655a83033d89b69ecd3d46 DO-NOT-MERGE: git markup: end common net net-next
d1ee6b5d1c3cb580d275ffbfbcbbe0c21deec6f7 TopGit-driven merge of branches:
60f1f55f2c11f760ef381d2a2685b8665a606dc2 DO-NOT-MERGE: git markup: net-next
1e08753d4c67a33c0ef86fab57f0e63c9fca464d DO-NOT-MERGE: git markup: fixes net-next
60e13eddb3d9a79bd3071e03685d5caf3bcaa807 mptcp: pm: init and release mptcp_pm_ops
09048721fdf62605adf027ad00201f4fd03e49dc mptcp: pm: add get_local_id() interface
75847511e5b22f7e2dd621ef802488f65430c68f mptcp: pm: add get_priority() interface
ee67996dc81cc5fe688f59d76b0c66c409bb6bdd mptcp: pm: in-kernel: explicitly limit batches to array size
8881f982728237ad00022fc43156a9473d0aa250 mptcp: pm: in-kernel: increase all limits to 64
29ea4fc4f8f72eca177be9280516c98f86174732 mptcp: pm: kernel: allow flushing more than 8 endpoints
51289e19676196ff34b594a2dec402386f4fbb0d mptcp: pm: in-kernel: increase endpoints limit
e97096c8acf49521ab634d8516e2ce284985b354 selftests: mptcp: join: allow changing ifaces nr per test
f13b86c30190b6fc6ad73f58df8a3ae91286e902 selftests: mptcp: join: validate 8x8 subflows
cf5b3776371fdb0ad63bb27ba2fefefb973c40c3 selftests: mptcp: pm: validate new limits
7804e801b32f081bbb651d0f80d2b5f9385b410b selftests: mptcp: pm: use simpler send/recv forms
802e6f4d5fe81abcd132110a018337dea34022a5 DO-NOT-MERGE: git markup: features net-next
5a6e68b0a351ac78b23ea751cad2ede751e9c08d DO-NOT-MERGE: git markup: features net-next-next
a6b7352f29b7d56b1f9fdb44b8492ff0a4cca3bb bpf: Add mptcp_subflow bpf_iter
35008634454005a5294f86de66bb1e3e9494d52f selftests/bpf: More endpoints for endpoint_init
69daf899dcb022231cec46cf9836a7f83825f0ec selftests/bpf: Drop cgroup_fd of run_mptcpify
57ddd65dcf23776bdce7fcd94ca2844aab2488a9 bpf: Add mptcp packet scheduler struct_ops
695e89055e8a3251e7372e5cd1e40f9d2856a659 bpf: Export mptcp packet scheduler helpers
f7146d002d72f4f75e46fe8da38c2ee94e14082c selftests/bpf: Add bpf scheduler test
3da7cfe3f82e1e071bf79e5844e94e713d224679 selftests/bpf: Add bpf_first scheduler & test
251f09ddd06c71fcd9aaee408b630ec0437d20b0 selftests/bpf: Add bpf_bkup scheduler & test
6a782cefa66fa7f1ee062195c7bb36cedc895704 selftests/bpf: Add bpf_rr scheduler & test
b30ed9fe3fe9dfa1c3501468b1f5ca71ad964be6 selftests/bpf: Add bpf_red scheduler & test
12ab08c9bb532465ac94531929b525549bd1d3e7 selftests/bpf: Add bpf_burst scheduler & test
55228fabed447670ed61a59737d96e7493039984 DO-NOT-MERGE: git markup: features other trees
23408c7da2fca25dcd2c96540c053700bc3df7af DO-NOT-MERGE: mptcp: improve code coverage for CI
a9a1aa04308af2b72dae77e1cb6382a079e4776c DO-NOT-MERGE: mptcp: enabled by default

--===============7104092980523491175==--
