Content-Type: multipart/mixed; boundary="===============3929215639570868636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 16 Feb 2024 16:59:11 -0000
Message-Id: <170810275115.14902.14637423928715232802@gitolite.kernel.org>

--===============3929215639570868636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3d6226565892c28aaf7538881dfc28ae61d97558
    new: f4a5f899fab0ef2aac2a6345c7fa6d061c85f772
    log: revlist-3d6226565892-f4a5f899fab0.txt

--===============3929215639570868636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d6226565892-f4a5f899fab0.txt

b4ea9b6a18ebf7f9f3a7a60f82e925186978cfcf net/iucv: fix the allocation size of iucv_path_table array
dc489f86257cab5056e747344f17a164f63bff4b net: bridge: switchdev: Skip MDB replays of deferred events on offload
f7a70d650b0b6b0134ccba763d672c8439d9f09b net: bridge: switchdev: Ensure deferred event delivery on unoffload
82a678e22d0bbfd8fd2b4581bd4cc848fe930abc Merge branch 'bridge-mdb-events'
66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a9f80df4f51440303d063b55bb98720857693821 net: ethernet: adi: requires PHYLIB support
52f671db18823089a02f07efc04efdb2272ddc17 net/sched: act_mirred: use the backlog for mirred ingress
166c2c8a6a4dc2e4ceba9e10cfe81c3e469e3210 net/sched: act_mirred: don't override retval if we already lost the skb
a521628c240b0ef9d26d438c9b549be4041a11b2 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
fa55ee394902044cfb1f67922e47c6e21b61e26f iavf: fix reset in early states
19a2cf6eae026e263d61e172fc22f7b5fa9e3674 iavf: allow an early reset event to be processed
7c1750b85684854f7eae0eea4d3763294c22cff4 ice: fix connection state of DPLL and out pin
2c9484595ac9601f280cba6450a3c060186917ba ice: virtchnl: stop pretending to support RSS over AQ or registers
aa99fef837b77c0541817bd14a1daf22c3b1efda ice: Refactor FW data type and fix bitmap casting issue
2128d69a5da83b2a369e4d941fe8fdbff25df9f9 idpf: disable local BH when scheduling napi for marker packets
2e9a709552771d38a04249b8398777c50ac371f2 ice: fix dpll input pin phase_adjust value updates
49dd4834a4a66e692dec1046b42de56b3c3c4f14 ice: fix dpll and dpll_pin data access on PF reset
c2346f3b31f4b6743fadba338e1483a44f9514e0 ice: fix dpll periodic work data updates on PF reset
22b4e77dee931b9715b39489bb00d0ba0618b312 ice: fix pin phase adjust updates on PF reset
08dc84365b3f42db0509cc53a146a105fc425855 igb: extend PTP timestamp adjustments to i211
f4a5f899fab0ef2aac2a6345c7fa6d061c85f772 ice: Fix ASSERT_RTNL() warning during certain scenarios

--===============3929215639570868636==--
