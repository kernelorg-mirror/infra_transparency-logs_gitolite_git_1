Content-Type: multipart/mixed; boundary="===============7958455182421802132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Oct 2026 19:04:02 -0000
Message-Id: <179252304286.1956776.3650267534817107693@gitolite.kernel.org>

--===============7958455182421802132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 78731b46967e3e7102b5cd5062bef185f3404b5c
    new: 0df412012a26389582b120844d098e1e961f10a6
    log: revlist-78731b46967e-0df412012a26.txt

--===============7958455182421802132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78731b46967e-0df412012a26.txt

5820ca58b409402505b9e904d1ded4908e0b6b81 netdevsim: reject cls_bpf programs bound to another device
d305547d1632a242818c5ebb430c85121a2ed434 net/sched: cls_bpf: accept dev-bound programs on shared blocks
866363c3cc40147d0501a1a6dae485e13852d150 selftests: net: exercise dev-bound cls_bpf on shared blocks
c0b628de2243f0d5d1c0e79e8acf9411f6b6f835 Merge branch 'net-sched-cls_bpf-accept-dev-bound-programs-on-shared-blocks'
f67b3ed1308d7a282e2d6202d61af052ab0da39e net/sched: act_api: reject duplicate actions in a batch
044ad3c90d9d2df2c5cb3325ae17b4e9603a311f selftests: tc-testing: add duplicate action delete batch test
305deb54c6c287e586bed92da2375ae1220e8dde net: stmmac: xgmac: do not treat TBU as a TX event
679f6929a66db9f5a6611dad37545fbd705962d5 net: gro: don't chain linear parts larger than gso_size into frag_list
b6ef0d965fe8ce0ee4b4dcb58b3511f83003e42d selftests: tc-testing: use $IP in hfsc test 8c39 setup
d06ae66516e1aaf023808912af6292aef09d46c3 l2tp: snapshot sequencing state when building transmit headers
42a91cbfc7a3ab99d05cb2ed0de5a24b9652cfed net: phy: qca83xx: read resolved QCA8337 link status
fece8420e76fe53ee84f0439f18d026b4c7641da xsk: freeze deferred pool teardown without blocking unregister
d730ca15cf3e4806e38fa8fc6f2af8d7405ef2a4 net/mlx5: HWS, fix reformat pool creation race
e4ab8ab27ab1c9f0cd1589bee471d93319e20c95 net/mlx5: HWS, fix modify header pool creation race
0d942524f37b229f469f38989a7f388ba2fa7b71 Merge branch 'net-mlx5-hws-fix-pool-creation-races'
daac93975b8ff0a0a036a5e3562236c0b40c3e36 net: stmmac: avoid duplicate XSK TX completions
0edb8222b852f430e5b5e0475cc2650d409214a0 net/mlx5: DPLL, fix fractional frequency offset scaling
0df412012a26389582b120844d098e1e961f10a6 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn

--===============7958455182421802132==--
