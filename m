From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Oct 2023 11:04:17 -0000
Message-Id: <169771345703.2975.6244790967828922018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 392c226cda945dfc963d0a08cb231f76e551afba
    new: 70b9a3d3c11341d596df32e31ece73507dbc936b
    log: |
         3fba8234395576b5b7160e06f23e1446f92973e6 net: stmmac: simplify debug message on stmmac_enable()
         7e62ac24b57a3800959a47bb2099e063f7bc01f2 net: stmmac: use correct PPS capture input index
         1dbfe73bd648bdc3a2d8c9e5b23ae70e3333b592 net: stmmac: intel: remove unnecessary field struct plat_stmmacenet_data::ext_snapshot_num
         7d3077482578fcc6eef6faeef7b8174fd32b7619 net: stmmac: ptp: stmmac_enable(): move change of plat->flags into mutex
         2ddd05d1d5ed2aa868df202b30b0ce7a1db5f14a net: stmmac: do not silently change auxiliary snapshot capture channel
         70b9a3d3c11341d596df32e31ece73507dbc936b Merge branch 'net-stmmac-use-correct-pps-input-indexing'
         
