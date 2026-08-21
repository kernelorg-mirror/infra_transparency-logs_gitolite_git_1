Content-Type: multipart/mixed; boundary="===============5643169823832073741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 21 Aug 2026 06:23:25 -0000
Message-Id: <178729340503.2385607.7340731275835698919@gitolite.kernel.org>

--===============5643169823832073741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 84ef062cf0b2e9a044351f07ac1333cf62524823
    new: d9e7fa174e7b3c63fafb99573c8c7e1a8ce53b06
    log: revlist-84ef062cf0b2-d9e7fa174e7b.txt

--===============5643169823832073741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ef062cf0b2-d9e7fa174e7b.txt

41d59cd3d4e2dc0542ed49d411d4a1459538a6ad DO-NOT-MERGE: git markup: net
9cb05851d44910bc26a39452164c92a823ca0fe2 DO-NOT-MERGE: git markup: fixes other trees
82d31775bbe8c1f6f41da43fe45082df2a914a00 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
3ac9bd62d1dff61ce5725d916b4695a67f3c2970 mptcp: pm: userspace: fix address ID overflow
cbb9494d29fe28919c9ed0c30009b3e555beb374 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
fbd7009a4e1c5cc3f7f74c9c51c8a583a3504fd7 mptcp: options: handle MPC data + csum reqd + no csum
a5de3f74e42f843a8228aaededf04805591d825a selftests: mptcp: fix an UAF in mptcp_connect.c
4d47105bb5dbbfab4f31c15682f403cfaec6463a mptcp: options: fix uninit-value in mptcp_write_data_fin
576a10367e10005c9afa99554a43add667564878 selftests: mptcp: lib: dump nstat for the right test
6102ee3b99c21330dac9ab16be8764f2218badd9 selftests: mptcp: lib: get counters for the right test
3c22b10c6966b66bc8e25224e71ce638517005b2 mptcp: syncookies: remember the request backup flag
080787b435a6735cd8fd089415b0bf50d275b23a mptcp: subflow: no need to copy thmac during ulp_clone
18f25bd9679f801e69f79e4582022278eb37a967 DO-NOT-MERGE: git markup: fixes net
ae56d126b848fbb8bd7cfa19e045638c5be48d64 DO-NOT-MERGE: mptcp: add CI support
14f3ae8955cf43389a13f3d8ce52f2aeeb3a5cb3 DO-NOT-MERGE: git markup: end common net net-next
9e860946477e721601d06bf5d0fff6858c15a73d DO-NOT-MERGE: git markup: fixes net only
922d2e314cec57904430fd35700b4c2c245a5a17 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
d9e7fa174e7b3c63fafb99573c8c7e1a8ce53b06 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5643169823832073741==--
