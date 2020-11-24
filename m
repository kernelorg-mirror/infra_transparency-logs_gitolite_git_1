Content-Type: multipart/mixed; boundary="===============9061266880622188033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Nov 2020 15:59:20 -0000
Message-Id: <160623356012.11084.8877022744080933950@gitolite.kernel.org>

--===============9061266880622188033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: f9e425e99b0756c1479042afe761073779df2a30
    new: 5112cf59d76d799b1c4d66af92417e2673fb1d5b
    log: revlist-f9e425e99b07-5112cf59d76d.txt

--===============9061266880622188033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e425e99b07-5112cf59d76d.txt

8e1e33ffa696b2d779dd5cd422a80960b88e508c net/tun: Call type change netdev notifiers
fc0d3b24bdb7a523e973e49648c45d240320ee95 compat: always include linux/compat.h from net/compat.h
076d38b88c4146fd5506933d440b881741b6ab60 net: ptp: introduce common defines for PTP message types
6b6817c5d81d168b03b0e9c3adc4eb42d3713e08 dpaa2-eth: use new PTP_MSGTYPE_* define(s)
34890b30dc73175c4dfdd58e3e5985bdd3fe318e ptp: ptp_ines: use new PTP_MSGTYPE_* define(s)
2fc9e6842fb8fcbaee95bc7cbb99220d08dac3a9 Merge branch 'net-ptp-introduce-common-defines-for-ptp-message-types'
8551fad63cd3e9e86926966da68d66fc19a6928d net: dsa: tag_hellcreek: Cleanup includes
ed5ef9fb2023cb6e6a85ff6617a30acd8df63075 net: dsa: hellcreek: Don't print error message on defer
1119ea801955d93169b652f4dd3d46c455272c88 Merge branch 'net-dsa-hellcreek-minor-cleanups'
8ff39301efd9d21cd62caad3504aa8d6e35d8304 net: pch_gbe: Use dma_set_mask_and_coherent to simplify code
7fd6372e273e67d6d8b49a3cd8d9a00b44d92e97 net: pch_gbe: Use 'dma_free_coherent()' to undo 'dma_alloc_coherent()'
cc69837fcaf467426ca19e5790085c26146a2300 net: don't include ethtool.h from netdevice.h
5112cf59d76d799b1c4d66af92417e2673fb1d5b sctp: Fix some typo

--===============9061266880622188033==--
