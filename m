Content-Type: multipart/mixed; boundary="===============6488416797106732902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Nov 2026 19:05:41 -0000
Message-Id: <179511514176.118506.2621013056395774247@gitolite.kernel.org>

--===============6488416797106732902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 28c3412a142fba85e50c5abbcc76d1462e4c1886
    new: e1edd6bbff8ff5f16743f58a41193e327149903d
    log: revlist-28c3412a142f-e1edd6bbff8f.txt

--===============6488416797106732902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c3412a142f-e1edd6bbff8f.txt

f2efd33c3c19e9b4559a4ed3145f84cb613dde2b DO-NOT-MERGE: git markup: net
2fe104174d988f5664492962bf48b67f1e9497b0 DO-NOT-MERGE: git markup: fixes other trees
a39d1c5172b74aad9da790adf6890e0bbec8b0d4 mptcp: push pending data after a sendmsg copy fault
7e54d592d12928012d66af9be5cad03186ca5584 mptcp: do not use a raised snd_wnd for the send window
56cbe3e02c7b92a4ab7a004a2c75a8cc916fc414 mptcp: use sk instead of casting msk in check_fully_established()
003ab7a2924531cc815a0982731410ee4cd3ed48 mptcp: push queued data on passive TFO subflows becoming established
81217b0847b489d53dc5db5eb80d8a9104f4aae8 mptcp: push queued data on subflows falling back at the handshake
b8cf412c3679768753e0eb60964d2eb7a782b70a mptcp: don't send a FIN before the pending data on fallback
a272ac54df6fc0f409a03fe80a2daadc1d384114 mptcp: fix dummy mapping of overlapping segments
9130813d053fa14200353adff4a653d3e8c317b6 mptcp: pm: kernel: c-flag: keep local_addr_used in sync
8c748cbb12fd7cb015daedbfe7d4dcf0d35bad35 DO-NOT-MERGE: git markup: fixes net
2b0ef1fe1d33b4303e3a00cbfa08eade98b03296 DO-NOT-MERGE: mptcp: add CI support
f13a9611e91bc71518921ca5ed45622f5c952af9 DO-NOT-MERGE: git markup: end common net net-next
d39ff84c0d54e29b3542ee5a028473dd210839b3 TopGit-driven merge of branches:
034b6add469116b592e49998d65d4b5b7471dd80 DO-NOT-MERGE: git markup: net-next
001e9f75ea138054fbf06efa58f96ece8417e591 DO-NOT-MERGE: git markup: fixes net-next
9ba56ba841ffea0927a2482700d64eb59d200543 mptcp: pm: init and release mptcp_pm_ops
0d93eba347f6c856844d6e0f6f303bc53fc603c8 mptcp: pm: add get_local_id() interface
7319784a62f87ca991fcc0e757510e4b153a2d5b mptcp: pm: add get_priority() interface
cce5733a4ea2ac5e60894aa97bbebf127d513084 mptcp: support MSG_ERRQUEUE on the parent socket
cbf306df937dcdab9102c533f1d7e5eb9ef197a8 mptcp: sockopt: factor inet_flags propagation into a mask
bb0471e0099f669c056c06dc6c2fc9b4aaccdcbe mptcp: propagate RECVERR sockopts to subflows
56c7ad2dea8827b5f4fda4acc7343a7727b5940b selftests: mptcp: cover IP_RECVERR sockopt propagation
85a3147733e86a3582fc6541f5a2df963624f33a mptcp: add msk_is_mptcp() helper
0bd3b6ad18ce1445f2ef6ada2f8438fe96a908c9 selftests: mptcp: join: dump stats with right title
ecb142d8564507fecbf39e9a0aece5a9a49b3938 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
74d83a176b40d5407c4a385d7d479d1ee0c3fba9 mptcp: annotate lockless access to msk->scaling_ratio
ebfacabdf370f9e778cef772bfe0eaa0b773f986 selftests: mptcp: sockopt: drop unreachable FIN accounting
7a1f98145799814b53279bf7a72049951732784e DO-NOT-MERGE: git markup: features net-next
b8360bc17916f8c4ebe6f5dd4fd572298572a18a DO-NOT-MERGE: git markup: features net-next-next
d6ce35669620f9f02b753ec13fc0bfc82c675626 bpf: Add mptcp_subflow bpf_iter
8e390b0ffcffef86e5b38bdd3539da94465d58ce selftests/bpf: More endpoints for endpoint_init
1b0ac7ccde1c64aaf76c94678dd51eb0d2b6784b selftests/bpf: Drop cgroup_fd of run_mptcpify
5a0c2c7c86291ed3b3cbbb273e2468c04429e92a bpf: Add mptcp packet scheduler struct_ops
051477e8540fab71cd143359788b59c9aa4614c0 bpf: Export mptcp packet scheduler helpers
47633f388d07d8095c544343f9abad4d5019598e selftests/bpf: Add bpf scheduler test
54082b2c9b1ce3c75d56d1139cf6296631753cdc selftests/bpf: Add bpf_first scheduler & test
b22aea2cbb49437e4340f6b3302b992b458e0216 selftests/bpf: Add bpf_bkup scheduler & test
321fff6ab7bce86678b9c22f361c6531bf299a56 selftests/bpf: Add bpf_rr scheduler & test
45ba980238965f378d0c9b6f76daf8af759b930f selftests/bpf: Add bpf_red scheduler & test
c3ebcb1bd8954e253135c5dd12794eba34854846 selftests/bpf: Add bpf_burst scheduler & test
b3c16ccdfd5b4b7b9af1980349fdd2ba8bdedd2a DO-NOT-MERGE: git markup: features other trees
52d216c87a242bacd326bf0943d6bef74520ef8a DO-NOT-MERGE: mptcp: improve code coverage for CI
e1edd6bbff8ff5f16743f58a41193e327149903d DO-NOT-MERGE: mptcp: enabled by default

--===============6488416797106732902==--
