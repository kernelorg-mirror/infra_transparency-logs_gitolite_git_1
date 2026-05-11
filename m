Content-Type: multipart/mixed; boundary="===============3656639424182002417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 11 May 2026 10:27:58 -0000
Message-Id: <177849527810.2606581.6698105756954154539@gitolite.kernel.org>

--===============3656639424182002417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 8cdb2eb14f4baa2562848d970769b3007153177b
    new: 52f68f13d42a1c3752de7a776b6f873988f48401
    log: revlist-8cdb2eb14f4b-52f68f13d42a.txt

--===============3656639424182002417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdb2eb14f4b-52f68f13d42a.txt

34578d83b748c4281b8ef9c751401d2660e97186 DO-NOT-MERGE: git markup: net
c1794080a33893ac9923d75b19b8867487a13f27 DO-NOT-MERGE: git markup: fixes other trees
c9c69a727d95fded37a1b665885006084d7b84a6 mptcp: update window_clamp on subflows when SO_RCVBUF is set
5d539c094b83ab2c1d1fc5e4a85f7e4571af423e mptcp: reset rcv wnd on disconnect
5b26444b0e10d9149fdfbc24c1a242b205e730e3 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
eb956a464eb381bbde73a9f33167003cc28016a3 selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
a380f7ea958b7d7836aefe0075e2a1ab753f890f mptcp: do not drop partial packets
c4b30b3ddf888a5aaa4250aafd7c738dfba07265 DO-NOT-MERGE: git markup: fixes net
cae9d314e2f02b39711f739bacb951a172b964dc DO-NOT-MERGE: mptcp: add CI support
4fd65a3ee8365c10b0f015517db6d4aa6e749792 DO-NOT-MERGE: git markup: end common net net-next
c29d3232ba6100e8fd36bae35f790b09bf87b315 TopGit-driven merge of branches:
7d5ffe30259afb2ea4513553af81c1c5d71544c8 DO-NOT-MERGE: git markup: net-next
5bc5b5d92dd1bc1829416a9724c34f4791a7acaf DO-NOT-MERGE: git markup: fixes net-next
0d38dfc04f8bca85af55b3b0a39b4a2bf340b6c0 mptcp: pm: init and release mptcp_pm_ops
62b35acd03780502ce3e6da892ae4f4970b8eecf mptcp: pm: add get_local_id() interface
c26073b22794ad2b0cdee122f1431b1ba84335ad mptcp: pm: add get_priority() interface
44e6ddaad68a831a996696857296043117ec5a9f mptcp: pm: in-kernel: explicitly limit batches to array size
476062e48a343f01ee9eb02b56839f43488ee313 mptcp: pm: in-kernel: increase all limits to 64
cbd101a079aceefbc6420941fd3acb9f5f7b72d6 mptcp: pm: kernel: allow flushing more than 8 endpoints
32569a11754ff78945e322447fa9a3f99d739247 mptcp: pm: in-kernel: increase endpoints limit
f73c5714fd4ed70e5946adaaffbfecd33a88be9f selftests: mptcp: join: allow changing ifaces nr per test
ae3f8b7826278b2cac7dfef5f70e7486f4bfa3ff selftests: mptcp: join: validate 8x8 subflows
a7ff41f90a011a17f4fb1cfb907081f8ad40ab3d selftests: mptcp: pm: validate new limits
74dc80e6731036001155564004ec55710f0c602b selftests: mptcp: pm: use simpler send/recv forms
7879146510e6f3da071677b8db9015ff37031389 DO-NOT-MERGE: git markup: features net-next
d20582b7264427b73b769f756ab37abb4b345bb2 DO-NOT-MERGE: git markup: features net-next-next
b9e4da4bffbe43bf4f64629015ba2d8badb2653c bpf: Add mptcp_subflow bpf_iter
db8ec2046d24bcb600351cea27c9eb4f38009100 selftests/bpf: More endpoints for endpoint_init
e193f0c08cd28b432f3942c019a103b00b430412 selftests/bpf: Drop cgroup_fd of run_mptcpify
7594e97a50b4ae3e858ceff47a00f89560e4dbd3 bpf: Add mptcp packet scheduler struct_ops
72e98351d130a87197fa944d52ba6af1e631ffee bpf: Export mptcp packet scheduler helpers
c984981c22e87c762d6170387f64efbd459a9ce2 selftests/bpf: Add bpf scheduler test
51a1317001cc97fc0a35ecb7aeb9effb7b4c7393 selftests/bpf: Add bpf_first scheduler & test
e8583acb76b440606fc9e135408bab8f232eeca0 selftests/bpf: Add bpf_bkup scheduler & test
1ba75914f877be3524b308d2790a5b0795bddd30 selftests/bpf: Add bpf_rr scheduler & test
7cd89632bf619477cda189029db69805778f7beb selftests/bpf: Add bpf_red scheduler & test
c3e8be6b5de735ac0b9c271ae6bb82e4222e6cac selftests/bpf: Add bpf_burst scheduler & test
dafc8de6beacc7f2e3850b3b64bec7546866e694 DO-NOT-MERGE: git markup: features other trees
202f9ce13a03eed623d36ef881a516685cd8afdb DO-NOT-MERGE: mptcp: improve code coverage for CI
52f68f13d42a1c3752de7a776b6f873988f48401 DO-NOT-MERGE: mptcp: enabled by default

--===============3656639424182002417==--
