Content-Type: multipart/mixed; boundary="===============2764078904368706145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 11 Aug 2025 22:16:38 -0000
Message-Id: <175495059823.3338249.11643276989972742708@gitolite.kernel.org>

--===============2764078904368706145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 476af000096c8db58827d5e1414d59b6ce85d74d
    new: 94f1d1440652b6145cbaa026f376ae4e7fb95843
    log: revlist-476af000096c-94f1d1440652.txt

--===============2764078904368706145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-476af000096c-94f1d1440652.txt

727cf1754a9e1a865af5db3fa079d68b8d34e958 devlink: let driver opt out of automatic phys_port_name generation
cba0cecb48f6a7355cf086e91ff5ddfba70ce294 ixgbe: prevent from unwanted interface name changes
b8e60ec3439fffb11e85925ead024d25b5fcfdf1 ice: fix Rx page leak on multi-buffer frames
fd78a5c65d1ff709408240b70a91e2c5254ef067 ice: fix double-call to ice_deinit_hw() during probe failure
3908c4f9ad8863abb3475b908b10857d2eb6339e ice: don't leave device non-functional if Tx scheduler config fails
2f6844482fdd16f19cddd6dd1b3ea85694e875b2 i40e: remove read access to debugfs files
1699a370bed518a2b883480bf3a01b1de1dac7aa e1000: drop unnecessary constant casts to u16
94ff21a410189236a877ad35b950730a405e04af e1000e: drop unnecessary constant casts to u16
0988a8c5ac2ac340b18a27dde75ee68f9d323e1d igb: drop unnecessary constant casts to u16
d376fa4a6fca5d2fb6bdf9dfce65dc8ee9fc6e7e igc: drop unnecessary constant casts to u16
fa4e5656c09955554d9eae0dc153759055cf3309 ixgbe: drop unnecessary casts to u16 / int
c17a128c247b6c604f1b0833bceea99642642af2 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
53adf2bcbabc2712d9b1bc7ca49f9f8b0c3aff95 igc: fix disabling L1.2 PCI-E link substate on I226 on init
c75b3f41a8ea1259190bc2c595b02b23bce21e0c ice: use fixed adapter index for E825C embedded devices
28707fb6673a14227df104929ee5970619f2f6c7 ixgbe: fix ixgbe_orom_civd_info struct layout
6f8e5fdf96f6b3c2968db2593a356132e9a74ec9 ixgbe: reduce number of reads when getting OROM data
7e4e15586dfd6295f074e773b7d67f39ea0e71a9 ixgbe: fix ndo_xdp_xmit() workloads
08de6ff08b430afbf618a544bf7f46c19463e06a idpf: set mac type when adding and removing MAC filters
2d43dccfe4e4d11d63961e6b7197e6fc5cb95dcb ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
94f1d1440652b6145cbaa026f376ae4e7fb95843 ice: fix NULL access of tx->in_use in ice_ll_ts_intr

--===============2764078904368706145==--
