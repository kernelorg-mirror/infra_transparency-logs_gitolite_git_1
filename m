Content-Type: multipart/mixed; boundary="===============4833115858231860222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 16 Nov 2026 18:49:05 -0000
Message-Id: <179485494565.494536.2252852188978174867@gitolite.kernel.org>

--===============4833115858231860222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 950e12cf3a03bf07ab33c0f5c44ee4606253ac00
    new: 800508bf1ccd4c0b1d66843e76185224af67facb
    log: revlist-950e12cf3a03-800508bf1ccd.txt

--===============4833115858231860222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950e12cf3a03-800508bf1ccd.txt

6cd5de02c534f1c0f6dfa058e99bf2c4cb089e0e DO-NOT-MERGE: git markup: net
22acf005765ae484f0774863aca1eea2c18da55e DO-NOT-MERGE: git markup: fixes other trees
63ed4165b10f33e040b4654b43f8edb0f3dbb48c mptcp: push pending data after a sendmsg copy fault
22c22c381f181285446b27e4b85bc0c189615793 mptcp: do not use a raised snd_wnd for the send window
bbc703fcc7dcd5bb3546b55cdb38a3789d4ad353 mptcp: use sk instead of casting msk in check_fully_established()
3a0e0ba6cb2a0d2ab20289b79bc96f75f6785b9b mptcp: push queued data on passive TFO subflows becoming established
6d887f0e9f269d9bd51055d01403c99313a91068 mptcp: push queued data on subflows falling back at the handshake
f0ba99a7f13858901609b5653189346c69657486 mptcp: don't send a FIN before the pending data on fallback
5e48bfb3e4e529701ff5ec32a3e0c1b879525fa1 mptcp: fix dummy mapping of overlapping segments
292ab92f559e20b6d820a57fef5edb8b384ff933 DO-NOT-MERGE: git markup: fixes net
b70b1c63b8f2a78ebfb72ce5a61580405b8ef18b DO-NOT-MERGE: mptcp: add CI support
55cf563e2c9013f8f6600c59d17c355c8fd898fe DO-NOT-MERGE: git markup: end common net net-next
7a7795d6c58ea036338efacc670ba3e4941de3fd TopGit-driven merge of branches:
7573c92ee8425a829bee052f2217728b1fcbd2f4 DO-NOT-MERGE: git markup: net-next
631c0545d693bd2713e6570cd717195df6b46113 DO-NOT-MERGE: git markup: fixes net-next
77417ae27e816196937ea771aef528899ae5bd88 mptcp: pm: init and release mptcp_pm_ops
2281a9def5842236a315d1af3b47a863c22e1953 mptcp: pm: add get_local_id() interface
35f54c51d3564381e543151c95ab055702423f64 mptcp: pm: add get_priority() interface
211578c0e061a90a8f3b5abcc45fd35cf69a4a49 mptcp: support MSG_ERRQUEUE on the parent socket
eab56c6fa8f6a00716265cc5fbd750225d99f167 mptcp: sockopt: factor inet_flags propagation into a mask
d15383f4aedeaa8de98ef362747fd647836ec33e mptcp: propagate RECVERR sockopts to subflows
5bcaa6790a6a3ba6ab6a2313e2b4b5cdc04cd686 selftests: mptcp: cover IP_RECVERR sockopt propagation
36c1da70e9a01a94326601faae353865257b2087 mptcp: add msk_is_mptcp() helper
59fe4259885b367897bef6c8126d291ee66290de selftests: mptcp: join: dump stats with right title
81ad93aaef7b0c8cec2825d3fe4d21972dda2214 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
3a9e325b52f3b2de21130caf950eaa8df60d4468 mptcp: annotate lockless access to msk->scaling_ratio
8cd4e9520561d00c1c382a29cf727a219c5e74fd selftests: mptcp: sockopt: drop unreachable FIN accounting
2e1ac77f2b53e9c0e88ccdd9eaa785e2840ab1ee DO-NOT-MERGE: git markup: features net-next
f9e0d39cd36b1d55a7d75b62bf301ea4eb566d25 DO-NOT-MERGE: git markup: features net-next-next
141306b9a8d5f31a872f29530f0aba3967267850 bpf: Add mptcp_subflow bpf_iter
dd2b2622f9443faed8c033aed57655c97b47fd42 selftests/bpf: More endpoints for endpoint_init
c7f3b7fcb9dddc24b7e989a77909950bec783f6a selftests/bpf: Drop cgroup_fd of run_mptcpify
c9b6da00c77fac80479237aacc463c9282979358 bpf: Add mptcp packet scheduler struct_ops
feadc371c83ce115e954abdf1b03b07e82b485cb bpf: Export mptcp packet scheduler helpers
4bbe87122a00ac879263302aa24a5c721c8aee4f selftests/bpf: Add bpf scheduler test
c0ce0f33c9902bd6dc97eb3449a01a6a454a0867 selftests/bpf: Add bpf_first scheduler & test
fd24eeebe79ee6afb9d6db20576b3b92c3b37060 selftests/bpf: Add bpf_bkup scheduler & test
931d7ff8cf8b2aeada47626c7da5b01e45a8b713 selftests/bpf: Add bpf_rr scheduler & test
7105ceb47dbbeaf59fd6be6b14920257f24b9947 selftests/bpf: Add bpf_red scheduler & test
61ec029a9325463d5c80f14a01c266cdc8281185 selftests/bpf: Add bpf_burst scheduler & test
c568f02e4d5edd2f8ad1f18f67d164c9352a8ca2 DO-NOT-MERGE: git markup: features other trees
9beda5a081513a520490c9aecb9542029b871209 DO-NOT-MERGE: mptcp: improve code coverage for CI
800508bf1ccd4c0b1d66843e76185224af67facb DO-NOT-MERGE: mptcp: enabled by default

--===============4833115858231860222==--
