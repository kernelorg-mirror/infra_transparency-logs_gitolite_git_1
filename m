Content-Type: multipart/mixed; boundary="===============9011279428549634512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 11 May 2026 07:33:17 -0000
Message-Id: <177848479777.2412934.154130092860762794@gitolite.kernel.org>

--===============9011279428549634512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5a8bc5f776a0956d8a2040f20786812522314086
    new: 989c8fd41fb69768cde4da47c93def0d76d8cfd3
    log: revlist-5a8bc5f776a0-989c8fd41fb6.txt
  - ref: refs/heads/tip/urgent
    old: 6bd11a4ff8a719a7abb5fc5eeeeeddf9809f613f
    new: 3ac8235def797bc9e45f811d7a2fd690c4e960d2
    log: revlist-6bd11a4ff8a7-3ac8235def79.txt
  - ref: refs/tags/v7.1-rc3
    old: 0000000000000000000000000000000000000000
    new: bb1459368dd795c43380057523f571d5eb0ddded

--===============9011279428549634512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8bc5f776a0-989c8fd41fb6.txt

c7069c761a1d1551f09f35d359ce55d9f1d9dad5 Merge branch into tip/master: 'sched/urgent'
3ac8235def797bc9e45f811d7a2fd690c4e960d2 Merge branch into tip/master: 'x86/urgent'
3af9a0deb3d012fb43a5ea551bee685a97b8fc3d Merge branch into tip/master: 'irq/drivers'
1b54bb44911ec34e6b567e36ee0a4b4040f19f99 Merge branch into tip/master: 'locking/core'
00497398e6664aedb89b98d5a4a5db4068c518ae Merge branch into tip/master: 'objtool/core'
f86860182db465ba431eb7dabe470247f7b1ff2b Merge branch into tip/master: 'perf/core'
dab801b5c0fc654f34bc9038e801f07fd3093151 Merge branch into tip/master: 'sched/core'
05ea60e892a033c7261afe7ac73769c4faca1d7c Merge branch into tip/master: 'timers/clocksource'
0fdc8b6b7db80ae0290ee8cd12897b2479805792 Merge branch into tip/master: 'timers/core'
610b991fa34160b5abe691b8ece06dc9b493e34c Merge branch into tip/master: 'x86/cache'
507f313810aedc5b6911efcf8cafb3394e03fc98 Merge branch into tip/master: 'x86/cleanups'
c629575e76c8f0c032941360ad829d2093bd8d93 Merge branch into tip/master: 'x86/cpu'
009ea13b09883033d0e2d35ab8ef2f816c0e258f Merge branch into tip/master: 'x86/microcode'
8a174d89bf4ed4fd61fdb86bd6dab2a52f8afbef Merge branch into tip/master: 'x86/misc'
7ff70bfe469c854e66b656f02b80ba66297f61ef Merge branch into tip/master: 'x86/sev'
989c8fd41fb69768cde4da47c93def0d76d8cfd3 Merge branch into tip/master: 'x86/tdx'

--===============9011279428549634512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd11a4ff8a7-3ac8235def79.txt

846c76ecc02973b05ae909dd4248c11bfa277fc1 bpf: Reject TCP_NODELAY in TCP header option callbacks
54377fcab51f6f1f8807827d3751be42279e1a6a bpf: Reject TCP_NODELAY in bpf-tcp-cc
52b6b5334924d8f083a2abe8edeface9206e13ee selftests/bpf: Test TCP_NODELAY in TCP hdr opt callbacks
2c7e33f1fc2e75fcfb4aa5d840bcd2e8b53c1847 selftests/bpf: Verify bpf-tcp-cc rejects TCP_NODELAY
cd0eb48b38e42ce77955137f633fb78621933870 Merge branch 'bpf-reject-tcp_nodelay-in-tcp-header-option'
375e4e33c18dfa05c5dfd5f3dfffeb29343dd4c7 bpf: Fix NULL pointer dereference in bpf_sk_storage_clone and diag paths
6451d58a355642b612f2bf948ad39108c998ac2a sockmap: Fix sk_psock_drop() race vs sock_map_{unhash,close,destroy}().
1081de1accb2b224516cca7071122c59532d0b22 bpf: Fix NULL pointer dereference in bpf_skb_fib_lookup()
b5c111f4967ba4fdecdd318923ec7b081e9ef95f bpf: Fix sk_local_storage diag dumping uninitialized special fields
3e75021f615ceee8562e6455c335936b39929ffb clk: spacemit: k3: mark top_dclk as CLK_IS_CRITICAL
79a1886be1564a009cd2a003bada15ed6153f819 clk: eyeq: use the auxiliary device creation helper
a25ab518f355e1f0dcbea24ee26418dfcd6944b5 clk: eyeq: add EyeQ5 children auxiliary device for generic PHYs
4ac170432cf74b753cf59bcd0d449dced48585da reset: eyeq: drop device_set_of_node_from_dev() done by parent
69056753231f483cc1e40db52228aac42fd4c93d MAINTAINERS: add myself as a reviewer for the clk subsystem
de019f203b0d472c98ead4081ad4f05d92c9b826 clk: rk808: fix OF node reference imbalance
0c7ae130698e70107430254e79fbe996b4d37ab5 tools/headers: Regenerate stddef.h to fix BPF selftests
8cf5dd235eff6008cb04c3d8064d2acfa90616f1 EDAC/versalnet: Fix device name memory leak
481c2265286ef302327c93403a8cf7b3fe4506d0 bpf: tcp: Fix type confusion in bpf_tcp_sock().
d73549b8bb7fa6147666c579d66f72bf076f719f selftest: bpf: Add test for bpf_tcp_sock() and RAW socket.
7995b216a731db657f356f6ae37a42f445b9a0ec mptcp: bpf: Fix type confusion in bpf_mptcp_sock_from_subflow()
decb84b8383ab7acff94db208ef7ed19f9c55e1f bpf: tcp: Fix type confusion in bpf_skc_to_tcp_sock().
843064b0a77eed3d6d63ffc53aeaa359672b4e12 bpf: tcp: Fix type confusion in bpf_skc_to_tcp6_sock().
1c2958e4ab1ed4594db16425dbcab33c56ea8330 bpf: tcp: Fix type confusion in sol_tcp_sockopt().
f3b8c28135c339e6993ffb79579447a109537a11 Merge branch 'bpf-tcp-fix-type-confusion-in-bpf-helper-functions'
18fc650ccd7fe3376eca89203668cfb8268f60df bpf: Free reuseport cBPF prog after RCU grace period.
512809bb8a370d071f66fc53abe67368e171dec5 bpf: Don't run arg-tracking analysis twice on main subprog
bf6d507f7e3c65751d52fd8caf1ea4e003922624 xskmap: reject TX-only AF_XDP sockets
3ac1a467e37683f602221e243fa3c59b0de81165 bpf: Fix off-by-one boundary validation in arena direct-value access
515186b7be488f37c63c2436fc2d1a160ef9bb95 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a1a10cdbc6551ba359169a3033f193b7f8c1b95d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
aa54b1d27fe0c2b78e664a34fd0fdf7cd1960d71 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
afaa0a477099cb7256e26fe11289c753a225ac97 Merge tag 'edac_urgent_for_v7.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5d6919055dec134de3c40167a490f33c74c12581 Linux 7.1-rc3
c7069c761a1d1551f09f35d359ce55d9f1d9dad5 Merge branch into tip/master: 'sched/urgent'
3ac8235def797bc9e45f811d7a2fd690c4e960d2 Merge branch into tip/master: 'x86/urgent'

--===============9011279428549634512==--
