From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 30 Jan 2024 10:59:55 -0000
Message-Id: <170661239535.13043.2913302833548796744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 795a7dfbc3d95e4c7c09569f319f026f8c7f5a9c
    new: e8166eb24692ddac08ed3a401d3d09e9b4443642
    log: |
         8293e4cb2ff54b1ec4f7206dcb74c908f62a3fb8 ice: introduce PTP state machine
         c75d5e675a8542274fa0f7e52f3c4db1d4859a0c ice: pass reset type to PTP reset functions
         3f2216e8dbce04da5376ea7df410541f7b687cb0 ice: rename verify_cached to has_ready_bitmap
         fea82915fca626eaa83f36d8a23194e8593ef4b4 ice: don't check has_ready_bitmap in E810 functions
         1abefdca85e8664374f53c7bc80d5f5f827ce711 ice: rename ice_ptp_tx_cfg_intr
         803bef817807d2d36c930dada20c96fffae0dd19 ice: factor out ice_ptp_rebuild_owner()
         7a25fe5cd5fb2265065ac6765c53c0a1f1e874d3 ice: stop destroying and reinitalizing Tx tracker during reset
         e8166eb24692ddac08ed3a401d3d09e9b4443642 Merge branch 'ice-fix-timestamping-in-reset-process'
         
