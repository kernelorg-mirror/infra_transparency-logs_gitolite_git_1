Content-Type: multipart/mixed; boundary="===============0635035830764499917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 22 Oct 2026 13:11:55 -0000
Message-Id: <179267471544.1100317.7602775361896765578@gitolite.kernel.org>

--===============0635035830764499917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 08e13d22410569c3de4f17c5568d2b19d29eb4be
    new: f2f79e9af965c1c49decfe56312fa547095fbbee
    log: revlist-08e13d224105-f2f79e9af965.txt

--===============0635035830764499917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e13d224105-f2f79e9af965.txt

bf2f51a56d9cfe16ce1961b84884cb11bb55ed50 DO-NOT-MERGE: git markup: net
6c33cff2588dad7d71f00aff4b54594cf5cced75 DO-NOT-MERGE: git markup: fixes other trees
84ee2e55c7d449da07ad49f3f207f1500d1b9f80 mptcp: options: mpc: avoid printing uninit data
73cf2ef535b0429a87ef129de3bab5ad1a873573 mptcp: options: dss: avoid printing uninit csum
5eadad2141145b6ec6a8ca2a3232853118ed1e0b mptcp: push pending data after a sendmsg copy fault
a8b90aea65d116039011edebb71b1a184850ca6e DO-NOT-MERGE: git markup: fixes net
f9b05f77a07202134756cfc6fd8a9f305eda2a70 DO-NOT-MERGE: mptcp: add CI support
4aa8ca0df5daec4d2e59c1c6dd9450a9be419f7a DO-NOT-MERGE: git markup: end common net net-next
744144a5e0b1e126b6bc8a24d8ae26305f2d4d06 TopGit-driven merge of branches:
12efc6b13faac304a734028fb334e4d3149f98d2 DO-NOT-MERGE: git markup: net-next
c1709bf52452b2639dcd80ff65a97c543a95cf37 DO-NOT-MERGE: git markup: fixes net-next
3978ef6f49dded82a18cc7f926aba42397ef27b3 mptcp: pm: init and release mptcp_pm_ops
266d4fbf53d3d871dd1b8cd7452a331aafd8def8 mptcp: pm: add get_local_id() interface
1f755497edd1c16f32d97c4ea6a8b406a919f225 mptcp: pm: add get_priority() interface
19eaf989e58dcbe38d23c5d450245d4af4a234ba mptcp: support MSG_ERRQUEUE on the parent socket
b0c79d02c281c4250bf64a75b1dfb406fa24d8c1 mptcp: sockopt: factor inet_flags propagation into a mask
6e9c2035f82ce0ea2f69e3d5292d23d5e200739d mptcp: propagate RECVERR sockopts to subflows
d8f22987c614e0e5cdb7833f21089139903e3077 selftests: mptcp: cover IP_RECVERR sockopt propagation
94e505c86c44c8d7b6c7c1c1cf632944d8ba6cd9 mptcp: add msk_is_mptcp() helper
fefa873435be0247fb37520d046173b1d28a77ff selftests: mptcp: join: dump stats with right title
bbfce262b60903447c19035516c7a9bb56a206de selftests: mptcp: sockopt: pass total bytes to do_getsockopts
158cd3d6cc44bba11e91743218d1bb2c0705c1f3 mptcp: annotate lockless access to msk->scaling_ratio
1c31d2f05f58b4b09a43fafec7914298eadcae32 selftests: mptcp: sockopt: drop unreachable FIN accounting
701809000b37d98640465b086d059790ecd9a380 DO-NOT-MERGE: git markup: features net-next
8f763e45cb2eab0f7bacec80de112aa64a299679 DO-NOT-MERGE: git markup: features net-next-next
840478f2bfaaa258068cedbed11d42fd7ab1e846 bpf: Add mptcp_subflow bpf_iter
63925ac80979942d99bcbb29359c3a5d2087a0ed selftests/bpf: More endpoints for endpoint_init
4c2975165d8d0bb54aa8fb51c4ec916cc05fcdcb selftests/bpf: Drop cgroup_fd of run_mptcpify
9e2ef0ffc63e59142488d4bd5fe1338047d35af8 bpf: Add mptcp packet scheduler struct_ops
993188a10038d5566e01142ab6fb9b107c8dea76 bpf: Export mptcp packet scheduler helpers
2fda5e9f81b59871de7a398b37bc0d98dc7fa652 selftests/bpf: Add bpf scheduler test
71255f37aa5b54438ee4e7d5b516a32c8b14e79e selftests/bpf: Add bpf_first scheduler & test
eb55a5484c09351ec4bf52b5cb0ff5e0731218c3 selftests/bpf: Add bpf_bkup scheduler & test
4e0a465983cccbea276fcca4fccb07d757fb9f6a selftests/bpf: Add bpf_rr scheduler & test
e650be9e6cae97da8a07437a629e24580b5c492b selftests/bpf: Add bpf_red scheduler & test
b08824ac9d70c0a25f58e3a9025ad1f77b30c90a selftests/bpf: Add bpf_burst scheduler & test
2fde1a50a575f629f0497b73209aa8b00399fe17 DO-NOT-MERGE: git markup: features other trees
ff391934630e6c393c71b6aca496062fabbfccbb DO-NOT-MERGE: mptcp: improve code coverage for CI
f2f79e9af965c1c49decfe56312fa547095fbbee DO-NOT-MERGE: mptcp: enabled by default

--===============0635035830764499917==--
