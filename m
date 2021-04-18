Content-Type: multipart/mixed; boundary="===============7599324281643045527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 18 Apr 2021 13:01:53 -0000
Message-Id: <161875091355.28954.5938762635001835014@gitolite.kernel.org>

--===============7599324281643045527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: e3b376a1680e5b646f9aef72b0fa8aa1a7feaa51
    new: 15510d3a208187e234333f7974580786d54d52dc
    log: revlist-e3b376a1680e-15510d3a2081.txt

--===============7599324281643045527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b376a1680e-15510d3a2081.txt

718f490a718feadfa133d1b7d2f01a31c4270dee generic/591: add _require_odirect
a7f90c1433f383e337d67f310ec7878781108ec4 generic: add test for detached mount propagation
0d1af68e1a9d6738178d0054d121ff6962c7fead generic: add fstests for idmapped mounts
bacf9b2d6d612ed1d48fa1f0f71cbccafb6c4413 common/rc: add _scratch_{u}mount_idmapped() helpers
56908a2eb566c5d674459d2c7159024dc76af483 common/quota: move _qsetup() helper to common code
8a0c1200c1b329f6a0d7e133d293ab811b780d2b xfs: quotas and idmapped mounts
c188f26b2b7da31869ecf2736809b1b66647a2ae xfs: quotas on idmapped mounts
f7a8c5c4ad1e9fc67c09f9f7ea2144ba51209783 xfs/506: fix regression on freshly quotachecked filesystem
d57433fc99417cebd066788414e02c7662aa5219 generic/563: selectively remove the io cgroup controller
4e9ffa1316859b67b575258ed23d49f82302e3fb xfs/521,530: refactor scratch fs check
c25b43fbe789d5eea224a5fd21c9626db644034e common/dump: filter out xfs_restore messages about fallocate failures
552a0cdd65d0635e02e041f451afb2eebe1f006b misc: replace more open-coded _scratch_xfs_db calls
a2330d65ff55893907d63cda7d2ce0aedfb8e6bb generic/620: fix order of require_scratch calls
97dd2c3a6a0dbb5de38210348e8ffa79d1b11582 generic/{094,225}: skip test when the xfs rt extent size is larger than 1 fsb
08de8433acde5b5c59e079ebe3194b09f417e288 xfs/305: make sure that fsstress is still running when we quotaoff
0c95c8acb82db265299417918e6a4380f6a83afb common: hide permision warning from mkswap for exfat
08e93fa7cae1d1ce98abf83024450cb6f4cefc3e generic/554: hide permision warning on exfat
15510d3a208187e234333f7974580786d54d52dc generic/003: Amend the test for exfat

--===============7599324281643045527==--
