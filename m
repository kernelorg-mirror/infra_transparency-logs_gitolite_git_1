Content-Type: multipart/mixed; boundary="===============8128833040893501494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 02 Nov 2026 18:54:43 -0000
Message-Id: <179364568302.879365.16921435820413377020@gitolite.kernel.org>

--===============8128833040893501494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: fbb7a97c382a8c1651c6d803d48f3e90c48e630c
    new: dc2ce64a054d7da63a2045bf8ab3a835355fb84d
    log: revlist-fbb7a97c382a-dc2ce64a054d.txt

--===============8128833040893501494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb7a97c382a-dc2ce64a054d.txt

9d102bbf689cd5a9c05189112b11c7b293979803 DO-NOT-MERGE: git markup: net
0ce808e000b8c1b694a0f7229d1d384260071eb8 DO-NOT-MERGE: git markup: fixes other trees
02ba9edb1ac266c683b844790d9202ca1e713885 mptcp: push pending data after a sendmsg copy fault
b5e55d076ad5fd5b25b35bc44c148f2f94e6348d DO-NOT-MERGE: git markup: fixes net
271ebe1d6c8caf655bcb016aaf586dfb0369a244 DO-NOT-MERGE: mptcp: add CI support
ac81aad61162048745cfcecba9ca9585518549ea DO-NOT-MERGE: git markup: end common net net-next
3cc5142a3a51a196037c2dc697164ff9ec63df38 TopGit-driven merge of branches:
a481da600611efea99e1f2f5f6f438776542c14f DO-NOT-MERGE: git markup: net-next
87d9fabd950e424e566eab35d46c0f3f9a351e37 DO-NOT-MERGE: git markup: fixes net-next
4f0b6e4784abec0bdeb51bc5cd41b34768201a08 mptcp: pm: init and release mptcp_pm_ops
e33fc50a2def37766663043dbe151caf3e53150a mptcp: pm: add get_local_id() interface
a10c9c920cfae9471bcaa5f2603827bf512e508d mptcp: pm: add get_priority() interface
b9a2cdbe69a10a59554f5dd229917c545c96c3a9 mptcp: support MSG_ERRQUEUE on the parent socket
166b3eb5a77059f2e4a1045c1f11ceb76e902935 mptcp: sockopt: factor inet_flags propagation into a mask
d8f4974b0c34b231fe57d761e02217af4b499f4b mptcp: propagate RECVERR sockopts to subflows
34853a0a7be3c119630f93b5b9ab8cb024ca5eb2 selftests: mptcp: cover IP_RECVERR sockopt propagation
5fd851e0b699258df5b5361756969dd3199b3cbb mptcp: add msk_is_mptcp() helper
1f1ad2faa4ceb54c6eaa7296cdc640582cd299a3 selftests: mptcp: join: dump stats with right title
4c20accc14af9c9ae33a7b24743c90dfc0a7f8b5 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
b34834d5edd075bfb11d6ae914474c6a7e0113ca mptcp: annotate lockless access to msk->scaling_ratio
e6f73f644694f933cee2ac054aff11be251b3e8a selftests: mptcp: sockopt: drop unreachable FIN accounting
bdb72431a67be8f4a2197278fdf6bda43da87c68 DO-NOT-MERGE: git markup: features net-next
b889b826877162e8ffd3e4fcc773a8a065c1b84c DO-NOT-MERGE: git markup: features net-next-next
e3b861cfc7cb0772c7a87a4787445742481f3cf6 bpf: Add mptcp_subflow bpf_iter
86195b69af646649764d5ec2d431cd7d816dbc23 selftests/bpf: More endpoints for endpoint_init
c82b8209ceecffec68fb1dcafd418d2904ba6ce7 selftests/bpf: Drop cgroup_fd of run_mptcpify
3f902b55adedd4f6f89c96fc10337768d0744563 bpf: Add mptcp packet scheduler struct_ops
d405e94298f4826397669386514c6841d837c9d4 bpf: Export mptcp packet scheduler helpers
cbf4bf87de57a06a47ea2c0e749d4e4740c837ff selftests/bpf: Add bpf scheduler test
ff602bfcdf8661b1ce38ee515fc8fe3b3774d066 selftests/bpf: Add bpf_first scheduler & test
e3e2b631bb1485c29678edbaa9bf344d7226708d selftests/bpf: Add bpf_bkup scheduler & test
beeb3d439e50ad5469f996b679f8a5ed8117226d selftests/bpf: Add bpf_rr scheduler & test
b851d48ceb52ac77b6e9de53818dca4474359da4 selftests/bpf: Add bpf_red scheduler & test
d9a993a6e58870669761b8dab7ec5b32825684bc selftests/bpf: Add bpf_burst scheduler & test
fc43571e95b5725a0ce522950a379028d50b6087 DO-NOT-MERGE: git markup: features other trees
9a73b95085a9e294ec68f6db358110767e556897 DO-NOT-MERGE: mptcp: improve code coverage for CI
dc2ce64a054d7da63a2045bf8ab3a835355fb84d DO-NOT-MERGE: mptcp: enabled by default

--===============8128833040893501494==--
