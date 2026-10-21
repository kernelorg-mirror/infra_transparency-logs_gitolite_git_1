Content-Type: multipart/mixed; boundary="===============4844663786546299277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 21 Oct 2026 14:31:45 -0000
Message-Id: <179259310563.50244.16210155495217209189@gitolite.kernel.org>

--===============4844663786546299277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: b1dde53019645069c17fb0a9dd4a17c3dde245d2
    new: 88209758aab6d807ef5e9f020b9522f8fe0ef82f
    log: revlist-b1dde5301964-88209758aab6.txt

--===============4844663786546299277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1dde5301964-88209758aab6.txt

78731b46967e3e7102b5cd5062bef185f3404b5c bnxt_en: don't leave an XDP program installed when the open fails
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
66e0d048a5c34ef782dc1ae40cd3169baae1e747 DO-NOT-MERGE: git markup: net
c2504901c2e2b382e9d93e897bea72dbd4fa78a7 DO-NOT-MERGE: git markup: fixes other trees
25ca74b98c7bddef0e00ceb1166678d41acc056b mptcp: options: mpc: avoid printing uninit data
0b8e619d5b2b438a448a130ab5efc324f96a6e64 mptcp: options: dss: avoid printing uninit csum
e1d2a1291747db0cbb95ba693020bc056a8de624 DO-NOT-MERGE: git markup: fixes net
559b8bf4c5f08097edefb0822e34ed967ddbf2b2 DO-NOT-MERGE: mptcp: add CI support
318da965a8524f74a5b0893d75092f9f3a3c15c2 DO-NOT-MERGE: git markup: end common net net-next
28c2985d190fe64b828f10f26ac76292685f627b DO-NOT-MERGE: git markup: fixes net only
fb9b642b2de2f9ca34bc7fd39abeb111bab54d20 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
88209758aab6d807ef5e9f020b9522f8fe0ef82f DO-NOT-MERGE: mptcp: enabled by default (net)

--===============4844663786546299277==--
