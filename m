From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 08 Oct 2025 22:24:24 -0000
Message-Id: <175996226477.471242.14855602403058246801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e9c03cb59d2d393753436479b3443a36badebbe4
    new: ba57c4ab9bc1c78a88c9bbc7709ad2ee181621eb
    log: |
         839030fcbef3d65673a35a6721312ab5ad416f40 igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
         fa87e848537473d02db32bbacbdb2cd6513ec459 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
         bfbd2241bb48762a2b1efaa15acdccaf13ba76ee ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
         f4c19750e9c6a451df84cc8155bc8937124e13af idpf: fix LAN memory regions command on some NVMs
         ba57c4ab9bc1c78a88c9bbc7709ad2ee181621eb ice: fix usage of logical PF id
         
