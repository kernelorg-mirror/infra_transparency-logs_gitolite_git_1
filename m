Content-Type: multipart/mixed; boundary="===============2424862927173511617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 08 Apr 2026 16:49:19 -0000
Message-Id: <177566695987.471388.16152389302181092465@gitolite.kernel.org>

--===============2424862927173511617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 241e348a00d68ee59a4c42faffe7a34cf12f860e
    new: fb3b8478635e18d490b9aac549aaffe7a317b0a2
    log: revlist-241e348a00d6-fb3b8478635e.txt

--===============2424862927173511617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-241e348a00d6-fb3b8478635e.txt

a9b8b18364fffce4c451e6f6fd218fa4ab646705 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
95aca8602ef70ffd3d971675751c81826e124f90 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f2777d5cb5c094e20f2323d953b1740baee5f8e8 net: stmmac: dwmac-motorcomm: fix eFUSE MAC address read failure
944b3b734cfbbe9502274c092bc3b8220764cc92 net: avoid nul-deref trying to bind mp to incapable device
efaa71faf212324ecbf6d5339e9717fe53254f58 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c3812651b522fe8437ebb7063b75ddb95b571643 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32dfd742f06a68fac6499a58f52025990c854031 selftests: seg6: add test for dst_cache isolation in seg6 lwtunnel
f821664dde29302e8450aa0597bf1e4c7c5b0a22 Merge branch 'seg6-fix-dst_cache-sharing-in-seg6-lwtunnel'
29ae0303f5ff4dcd3e96c744b06ac8dd0b5e0ae2 DO-NOT-MERGE: git markup: net
3f4b6d8d7704dd78e0e6b98938d30881a64698ac DO-NOT-MERGE: git markup: fixes other trees
c0a7a730f12d284d0f5964c0c64e5e54545f1744 Revert "mptcp: add needs_id for netlink appending addr"
eba0da8dd030bde108421724f913c59d974c5818 mptcp: fix slab-use-after-free in __inet_lookup_established
0afd47b4658ef123ed007628c384c38c49567b14 DO-NOT-MERGE: git markup: fixes net
5bd1fd97f336e636aed8ec0981ab39dfb386493f DO-NOT-MERGE: mptcp: add CI support
5bd6d9588286be10d523ea754c41ff79cb536fcf DO-NOT-MERGE: git markup: end common net net-next
35cc90e2fe7746aef98e93af3dd4594c71657809 DO-NOT-MERGE: git markup: fixes net only
0c04998fc2b4c83917b23b4ba3d21425cd6872ee DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
fb3b8478635e18d490b9aac549aaffe7a317b0a2 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============2424862927173511617==--
