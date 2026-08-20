Content-Type: multipart/mixed; boundary="===============2639081444208773988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 20 Aug 2026 16:07:48 -0000
Message-Id: <178724206843.1754444.18401236306792099322@gitolite.kernel.org>

--===============2639081444208773988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 439ace86ec3085a503e16283cf2719876d9a9d7e
    new: 68d3c4c19015394240f5eecbe2329ae4cdd933ad
    log: revlist-439ace86ec30-68d3c4c19015.txt

--===============2639081444208773988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-439ace86ec30-68d3c4c19015.txt

56425ebdcc43358ecb3a115617de82b7fcba769c DO-NOT-MERGE: git markup: net
108e762928c9461602009e2d245c46204998db3f DO-NOT-MERGE: git markup: fixes other trees
ee08246100070c8a10fdde95b1d45cf3775812b8 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
c1b1c4247b4cd92bc3b1ef40d1d84e879953c6fc mptcp: pm: userspace: fix address ID overflow
a8b7c30b95cd7423982b0087f91aa5ba0fd645e1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
fac8809e32fd47600f3991efa454f7d8954e7855 mptcp: options: handle MPC data + csum reqd + no csum
6c35941935d643c97e5259afaa815d0c266a405a selftests: mptcp: fix an UAF in mptcp_connect.c
71cb5d44eef6b37cfa778a86b7bcfce80b39393e mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
f9924a3c90cd8d86204ca9fd80d5b5063c86d881 mptcp: options: fix uninit-value in mptcp_write_data_fin
4e5dc824b1368a7a2c6689c5dbe6f37152f73b09 selftests: mptcp: lib: dump nstat for the right test
f232bd5ca362445ad806b4b8d6a3c80f3c840c4c selftests: mptcp: lib: get counters for the right test
d183d42ed4ba6c60eb8e26bdcd13d2183251b0ee DO-NOT-MERGE: git markup: fixes net
244752ebd5aad65279b2dc4f9710bb530a2f6d04 DO-NOT-MERGE: mptcp: add CI support
cd5abcc697fbc6bad44340dfe37eaff7a534cba5 DO-NOT-MERGE: git markup: end common net net-next
a691578d8468ba1b83ba7950a006b5ba882ed74e DO-NOT-MERGE: git markup: fixes net only
e4591d0e1d774f7b698601cc0ef7d51c6330f854 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
68d3c4c19015394240f5eecbe2329ae4cdd933ad DO-NOT-MERGE: mptcp: enabled by default (net)

--===============2639081444208773988==--
