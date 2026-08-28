Content-Type: multipart/mixed; boundary="===============0185658041981076760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 28 Aug 2026 17:28:37 -0000
Message-Id: <178793811766.2775087.1000414920110867722@gitolite.kernel.org>

--===============0185658041981076760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 694913f8606ed7545049be751cffe846dd8081e1
    new: 39d4f32c5d534bd880ffdfe4f32499379a7ccd01
    log: revlist-694913f8606e-39d4f32c5d53.txt

--===============0185658041981076760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694913f8606e-39d4f32c5d53.txt

df7a706a974d7a83d290a31001c6d1d65c9b8d6d DO-NOT-MERGE: git markup: net
2a9cc6972a7a890ba601a251cd8ffb55f7d5975c DO-NOT-MERGE: git markup: fixes other trees
2a536afe0c36cf580966e6d4b3f41dcead59e16e mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4207ee6eb702f221b1084ac4e6e884013de73ef4 mptcp: pm: userspace: fix address ID overflow
5dedd96495a049a986aa01f15a25997581c53598 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
249ca9b9403c9f19caa391b2854aebf28fed98ff mptcp: options: handle MPC data + csum reqd + no csum
b03422086bd5f8457400e4b882c15b96af4556cc selftests: mptcp: fix an UAF in mptcp_connect.c
9cf8c84d25fa4ece4ff7a10bd403dfbe0480b630 mptcp: options: fix uninit-value in mptcp_write_data_fin
1ba9de9c30fa7d1d2c8b03bbaaf8a06ee4229498 selftests: mptcp: lib: dump nstat for the right test
339b2403699c5f4373eb4ff0fa8481400b5ee50e selftests: mptcp: lib: get counters for the right test
da993cc00b522a8cb5bfeffb3e6528526b657ceb mptcp: syncookies: remember the request backup flag
35200af36b6854d331ac1bfc714e83456e91510e mptcp: subflow: no need to copy thmac during ulp_clone
970fa1a469a329108a4582cf650caddd9936d8b0 mptcp: being below memory limit is a likely() condition
4f04a91c56a6be54a43a2517677eae2253b671bd mptcp: avoid pruning for OoW data
f241aee3b4ea2c2c4ed20051225f36e7c394e414 mptcp: remove unneeded READ_ONCE() annotation
81f24972099353b530c918f56f4f9d9c1dfda021 mptcp: do not reschedule the RTX timer for fallback sockets
71a2597a87fc10a3a2b20e6671654954763c3685 mptcp: prevent race between disconnect() and rtx
0ae535dc0274f647bd5e4a6bc76f42fd99934e47 DO-NOT-MERGE: git markup: fixes net
e4a115768589b2d13448f09365a9077f7fc55fe6 DO-NOT-MERGE: mptcp: add CI support
2b775432f87056880d0a557b2bb9ff47e526be11 DO-NOT-MERGE: git markup: end common net net-next
45da464c40c6a2c20c0ed0783c8c75013785821c TopGit-driven merge of branches:
083f36ed8e5974a684cec22f068a158962db4757 DO-NOT-MERGE: git markup: net-next
0d92123aafda0aacd423cd50b675af22829a2780 DO-NOT-MERGE: git markup: fixes net-next
87577648446997c5fc32b45a251032473baeb105 mptcp: pm: init and release mptcp_pm_ops
7ee77fabf8ca9ec00336e3a762e11e26a6868900 mptcp: pm: add get_local_id() interface
c36ae1856178ead7d0856074b19d7582459f004c mptcp: pm: add get_priority() interface
981974cbd30229c13b680ca2cdecf0ef676f0a8f mptcp: support MSG_ERRQUEUE on the parent socket
3799e1f1a9c16d8cfe2e894d4c3b20d2ffd2fbb8 mptcp: sockopt: factor inet_flags propagation into a mask
c46da9bce7343594564e19f64610fa06b8c4f0a6 mptcp: propagate RECVERR sockopts to subflows
afa5f01111bda707c0b7ca299f1f04e3a6df8630 selftests: mptcp: cover IP_RECVERR sockopt propagation
fb5f9da5d88bf00062373168b5352c07dcad9739 mptcp: remove thmac from subflow ctx
8cf5fb97c549fddd0f6c6364329411f820218fe9 DO-NOT-MERGE: git markup: features net-next
c4ad86bc79f2667d39874e05b5eb31e90977f8f3 DO-NOT-MERGE: git markup: features net-next-next
6459335a7a987db54a45e43d7f4b5b26e910ee89 bpf: Add mptcp_subflow bpf_iter
65602df5b011e7f5c4ae8f1b603e44c0dfab745d selftests/bpf: More endpoints for endpoint_init
58924193142549ffecd4560fa6dfaab48a8c2c31 selftests/bpf: Drop cgroup_fd of run_mptcpify
8db8c27b864c1595628109515f5dc73ea00438d9 bpf: Add mptcp packet scheduler struct_ops
bfbc4e9dfd62e6145eb910c695c907c095ed5196 bpf: Export mptcp packet scheduler helpers
f8c4dbe808ad3af4ad865c184511761eaebf23bd selftests/bpf: Add bpf scheduler test
439f7ae64ba839fba5aba88c6f5bfaefed36546f selftests/bpf: Add bpf_first scheduler & test
b3671456cd76a6e81b235c956a132922bcba7478 selftests/bpf: Add bpf_bkup scheduler & test
6f76719b5cdfc22669004d463b5ea2d7abc2403f selftests/bpf: Add bpf_rr scheduler & test
8aca9e5187a5a12d322eea7b94bc5b6f877dc7c2 selftests/bpf: Add bpf_red scheduler & test
92f101cb1275208257f7b5d2c295916440822053 selftests/bpf: Add bpf_burst scheduler & test
3a67e7c90c1f9a9c83d33e69bfede16b5446cfd9 DO-NOT-MERGE: git markup: features other trees
7d3063b8c35c9337b6efd3ff6040c07581fc88c6 DO-NOT-MERGE: mptcp: improve code coverage for CI
39d4f32c5d534bd880ffdfe4f32499379a7ccd01 DO-NOT-MERGE: mptcp: enabled by default

--===============0185658041981076760==--
