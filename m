Content-Type: multipart/mixed; boundary="===============4187061414480820840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Aug 2021 10:20:02 -0000
Message-Id: <162988680283.31834.9173074503441604633@gitolite.kernel.org>

--===============4187061414480820840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6956fa394a474404d76f4c0584c70bcaefa7659e
    new: 45bc6125d1429b6d9db8595c794b5d71a09fef7d
    log: revlist-6956fa394a47-45bc6125d142.txt

--===============4187061414480820840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6956fa394a47-45bc6125d142.txt

ac4224087312d7212bd3411f1e393f4b7cb1ff15 can: rcar: Kconfig: Add helper dependency on COMPILE_TEST
1d38ec4974143827631d44a6a2a4c069fc4c05bd can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
a4583c1deb1b6e574ec0f4095d5a44d7160353f1 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): use of_device_get_match_data to simplify code
cbe8cd7d83e251bff134a57ea4b6378db992ad82 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): remove useless BUG_ON()
c81d894226b94439c543e9cfac406c8024172fd7 ravb: Remove the macros NUM_TX_DESC_GEN[23]
6de19fa0e9f7d8d1033810df1e53ae5b0c7b0d65 ravb: Add multi_irq to struct ravb_hw_info
8f27219a6191679333e703daf8bb66e5a1241aed ravb: Add no_ptp_cfg_active to struct ravb_hw_info
a69a3d094de38007ce54e4e1411b5769ed66a426 ravb: Add ptp_cfg_active to struct ravb_hw_info
bf46b7578404f6fbde0bc2e1ea60fe0fd6f207a8 ravb: Factorise ravb_ring_free function
1ae22c19e75cfbd36b24b43f9d8649b1988a4dff ravb: Factorise ravb_ring_format function
7870a41848abf8ae634e2de54effbbf32d2a472d ravb: Factorise ravb_ring_init function
d5d95c11365bc880669bbc52786b176cf60dcd92 ravb: Factorise ravb_rx function
cb21104f2c35c97a1c803c48f26ad99ff5c5c9d4 ravb: Factorise ravb_adjust_link function
80f35a0df0866ad0eb88575bbdeba6c81123c20b ravb: Factorise ravb_set_features
eb4fd127448b173df15b4e92ace016467b2fc441 ravb: Factorise ravb_dmac_init function
511d74d9d86ceccb3463fd49adf9de95d4cb3772 ravb: Factorise ravb_emac_init function
0d13a1a464a023379291218ac051e2bf8f46b5d1 ravb: Add reset support
b87a542c5bb42fb101ada5294b87fd2df0cab429 Merge branch 'ravb-gbit-refactor'
45bc6125d1429b6d9db8595c794b5d71a09fef7d Merge tag 'linux-can-next-for-5.15-20210825' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============4187061414480820840==--
