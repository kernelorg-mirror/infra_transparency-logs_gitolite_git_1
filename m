Content-Type: multipart/mixed; boundary="===============6387593154617247791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 01 Sep 2026 00:18:11 -0000
Message-Id: <178822189171.2236884.4674162068299278007@gitolite.kernel.org>

--===============6387593154617247791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 5c22af4ef8c3015d3384b25f7dc2659dc8ea7098
    new: 52ef5e042a881a7753cad4d5e3c3f5c15676da17
    log: revlist-5c22af4ef8c3-52ef5e042a88.txt

--===============6387593154617247791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c22af4ef8c3-52ef5e042a88.txt

912b51050d2b8af90e1744efd6c067478b753d30 DO-NOT-MERGE: git markup: net
9d211054e624aa27df5a7b439e55387dc0d60afd virtio_console: allocate the port_buffer with the caller's gfp
021647e98c2f3c4db4000bb995baf91ac1a9925e DO-NOT-MERGE: git markup: fixes other trees
40512f924479133db44d04c0891705eb2df7fdb0 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
8ea11891bc82b5e59acbf7be7d1e9d1339122d36 mptcp: pm: userspace: fix address ID overflow
ae2f661acc5a3ecb629ce32c465e690d9ab267d8 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
370d69788db263bbfe4429042f3ab156900edd7d mptcp: options: handle MPC data + csum reqd + no csum
2329844a841a07e4594b9326f35b05a2829253fe selftests: mptcp: fix an UAF in mptcp_connect.c
e3f9391567558171d79b27b4f00daf38aa8cb0ba mptcp: options: fix uninit-value in mptcp_write_data_fin
df1c38e0f0a93609dd0599a1bb659ff9d5445d0b selftests: mptcp: lib: dump nstat for the right test
6fa491ec94c6d8190eff6091a596421db8a817c5 selftests: mptcp: lib: get counters for the right test
61a4055f3acd248e9bafefd64333e7cd42b65483 mptcp: syncookies: remember the request backup flag
11f6bb866a4e76bc45340af36a477f1685103d79 mptcp: subflow: no need to copy thmac during ulp_clone
1acb450ddb6a9ba0ff713fe087477e0ab9d4fcb7 mptcp: being below memory limit is a likely() condition
62cc832a793a0390a2748d60f370846c4e116539 mptcp: avoid pruning for OoW data
e7acdb1834a4822deaeb82f285024731af856881 mptcp: remove unneeded READ_ONCE() annotation
0841fdfb2341f0cb62f0747e4de0642a29eda260 mptcp: do not reschedule the RTX timer for fallback sockets
521a4d4c9ee7abdcfa87672479f119273bc49e3e mptcp: prevent race between disconnect() and rtx
38c50355a5373440b49f4349b5611bcddf70bf0c DO-NOT-MERGE: git markup: fixes net
ef0d15fb872a1986a07b5fbb366f50f90fc52767 DO-NOT-MERGE: mptcp: add CI support
98e956fdb880518d85f9ecfc2ee267076d4ad3ff DO-NOT-MERGE: git markup: end common net net-next
a946680bd441f2e0c8f42891973caa7de5dbb7ca TopGit-driven merge of branches:
ce0536b8da0139ae2a368c402319c002bedc042a DO-NOT-MERGE: git markup: net-next
0005950d24c56bedc4c7f744fb6f7eebfd7374ba DO-NOT-MERGE: git markup: fixes net-next
09ccef673a2e3f5203f665b61e2e06a9fe5380cd mptcp: pm: init and release mptcp_pm_ops
efe861a24947da53399cdbda535d7673ad8fb88e mptcp: pm: add get_local_id() interface
5da615de668f7902c57fabbd92b395cbfd1e12dd mptcp: pm: add get_priority() interface
011ba31e2efb34b60c2d2a6c84223957d6f28574 mptcp: support MSG_ERRQUEUE on the parent socket
eeb92efb075c6ac547c7a396fc820e88d9121013 mptcp: sockopt: factor inet_flags propagation into a mask
ba93d77dcc3c14d45ac9f151fd9d1879eb0c06d1 mptcp: propagate RECVERR sockopts to subflows
4c978bb434af0f46b4a5ae20b490a8820bac0561 selftests: mptcp: cover IP_RECVERR sockopt propagation
7043c92de9212613622080ea5dc4f318cb49b074 mptcp: remove thmac from subflow ctx
0fb2e9fe42173e44da99dc8761e284a53581520a DO-NOT-MERGE: git markup: features net-next
33af018af7058d85de5c8eea22ff84d5c4032c88 DO-NOT-MERGE: git markup: features net-next-next
3a6b4f4660c43b221501e3357f0061a9fc6377ed bpf: Add mptcp_subflow bpf_iter
9a3423148fcc097103d9d9518f9d4f93d0f2050b selftests/bpf: More endpoints for endpoint_init
60ea336a481fe819ffff8b0bad48be5c268e18dd selftests/bpf: Drop cgroup_fd of run_mptcpify
40c8cb952e5b84cb22ed99a87ff9012a0d702f19 bpf: Add mptcp packet scheduler struct_ops
51a0f8738a791b342a9da50db15545963627f478 bpf: Export mptcp packet scheduler helpers
c8f878e51904b663c0cc0b6adb009bfc9f03b167 selftests/bpf: Add bpf scheduler test
c3260dffdf2662b4cd347cdf016955a84f34928e selftests/bpf: Add bpf_first scheduler & test
77ddec1d423f2d238f4a8f7b47a6c0bba5f1df1e selftests/bpf: Add bpf_bkup scheduler & test
29e95b6961f6dab83bfe019ced6dadad2bfaad40 selftests/bpf: Add bpf_rr scheduler & test
19a2f55b9957810033beeed4077b881314500913 selftests/bpf: Add bpf_red scheduler & test
c88f078a295618de3960137491f2448733ce96cb selftests/bpf: Add bpf_burst scheduler & test
26ccd9d91cdd2620fd4648cdf2ec5771d71e4bfe DO-NOT-MERGE: git markup: features other trees
3b69134b912e2fa438ce1a13bed66fe2b856a0ed DO-NOT-MERGE: mptcp: improve code coverage for CI
52ef5e042a881a7753cad4d5e3c3f5c15676da17 DO-NOT-MERGE: mptcp: enabled by default

--===============6387593154617247791==--
