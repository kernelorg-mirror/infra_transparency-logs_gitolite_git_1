Content-Type: multipart/mixed; boundary="===============3252171669585537775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 12 May 2026 08:46:11 -0000
Message-Id: <177857557101.3869196.13460381603827269547@gitolite.kernel.org>

--===============3252171669585537775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: f40e63356649b57b96b78acccc9d42c80220da16
    new: bf92df36c693c71c7d20a42c39492c1e3ad7ea03
    log: revlist-f40e63356649-bf92df36c693.txt

--===============3252171669585537775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40e63356649-bf92df36c693.txt

0a9d46095c3061b3e2d049210a827b1666f4ed6d DO-NOT-MERGE: git markup: net
c49120e29614802c26634f8b6fd1af0889019110 DO-NOT-MERGE: git markup: fixes other trees
6e4b92d3b465afb172cddbd8e76b50e3ea7c4abc mptcp: update window_clamp on subflows when SO_RCVBUF is set
30220e5dcb4f894638d8cb88cd90da822a16f340 mptcp: reset rcv wnd on disconnect
678f8d482e1c3530b561a9397420103df281b774 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
b24b7ad09cb1b897c946c157feb41a48d291df3c selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
1f6ddc41996c7a2f19a64b87bbe219f6eee5b4eb mptcp: do not drop partial packets
f51f5a7f2c1720a38860392477efa905f44b21f5 selftests: mptcp: simult_flows: disable GSO
5a36145e5b1054157fadbc612c9ec4e3a188288c selftests: mptcp: simult_flows: adapt limits
a7fd0fe696526652b17f00e34244d22e3e1464fb DO-NOT-MERGE: git markup: fixes net
65527f00d2fad044ad919e2aec5643e723f35a32 DO-NOT-MERGE: mptcp: add CI support
44cd4e1e454f9df989fe63434a53886774bc0c68 DO-NOT-MERGE: git markup: end common net net-next
e1b546c4fab4fc87cc29fc750e066f2262998fda TopGit-driven merge of branches:
c6572fd73a9ce2f083d897addd75b313bb4fe145 DO-NOT-MERGE: git markup: net-next
8caab96136cf3de8b5ddd4a30f542fb6e557f33f DO-NOT-MERGE: git markup: fixes net-next
257ae18d3427c939e913e7714492dc9285518d2e mptcp: pm: init and release mptcp_pm_ops
369eb59e2cbe2d6e918388e90894cbc5c4173117 mptcp: pm: add get_local_id() interface
72528726d2788c242bab8f82d437235ab34e2f64 mptcp: pm: add get_priority() interface
6ae1305adbc3345204cc431e5586efa0fdc2c3d7 selftests: mptcp: simult_flows: disable 'flaky' mark
0db14c7657015a2cddfe6c3b655900900fb63bef DO-NOT-MERGE: git markup: features net-next
3be9666e558be8310b6b981d22f7ea0311ef7752 DO-NOT-MERGE: git markup: features net-next-next
47fa00d1d2333e46a590670adc6dfcbdd3fadcfe bpf: Add mptcp_subflow bpf_iter
ecd9516ecd16139e574812cbf9be082013a9aeba selftests/bpf: More endpoints for endpoint_init
699d3893e1f5a4e4d426756d0e4171d81f1ef1bc selftests/bpf: Drop cgroup_fd of run_mptcpify
8ba3504dadd327f1db7334ba930035b15af95489 bpf: Add mptcp packet scheduler struct_ops
fe8e6f82ec83c6a4f2bff9b41f356ec03dcc5435 bpf: Export mptcp packet scheduler helpers
1f525719d64037cf78c581c225ee99afa93c5277 selftests/bpf: Add bpf scheduler test
71f99c83a6f608d57993f84ce78db9b8c3019d3e selftests/bpf: Add bpf_first scheduler & test
ebc931256a9c13b6ffd36a4a43bf5e4160a04572 selftests/bpf: Add bpf_bkup scheduler & test
510391d6464156e222712260689c7f8c447c8fc1 selftests/bpf: Add bpf_rr scheduler & test
af6ce4c663daff63e177a2a267fe4ff48a17d490 selftests/bpf: Add bpf_red scheduler & test
77656a6dfedd876cc7a1632a10cf8f476f33e264 selftests/bpf: Add bpf_burst scheduler & test
0e587ca88bfe7541a7bbb238e5e856e879a4176d DO-NOT-MERGE: git markup: features other trees
3635e1c322e7fc853d8deb3f7720d023c34d60c3 DO-NOT-MERGE: mptcp: improve code coverage for CI
bf92df36c693c71c7d20a42c39492c1e3ad7ea03 DO-NOT-MERGE: mptcp: enabled by default

--===============3252171669585537775==--
