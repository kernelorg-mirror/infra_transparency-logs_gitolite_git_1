Content-Type: multipart/mixed; boundary="===============6726108916359750917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 19 Feb 2021 22:20:27 -0000
Message-Id: <161377322701.8637.11516451850879317575@gitolite.kernel.org>

--===============6726108916359750917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7f40b658eac13fe651745a1edcbc9192680c3fd6
    new: dbf6182dbea6fb836e882ea53202248338323f75
    log: revlist-7f40b658eac1-dbf6182dbea6.txt

--===============6726108916359750917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f40b658eac1-dbf6182dbea6.txt

edab891da1626fc4a699c6576e9d941433a265b8 i40e: Fix add tc filter for IPv6
788659cbcb3e24b0c224f240f2e081a1cfa75b7b ixgbe: Fix memleak in ixgbe_configure_clsu32
7b62ecdb59f898d5ccd967a952a282799f66eb85 igb: avoid premature Rx buffer reuse
8d76606e03afdab58f8ed338ef1b79d06366e02f iavf: Fix asynchronous tasks during driver remove
8c0daa0f87d9b1297a08f70f843ba05e7c6ecad2 i40e: Fix correct max_pkt_size on VF RX queue
4c6113d70a5c4f56814475a0a274ca04fffcca55 ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
c03adb48901c15e8ac38dc4a20b7167c4da5ed04 virtchnl: Fix layout of RSS structures
387a733c82d61a7c5951eff78ac0bcb4df3b9b3a i40e: Fix endianness conversions
121335525f6f1dd4889330ecfbe24cd28c895249 ice: fix napi work done reporting in xsk path
7861eda6e56b4df2982e2d8ab1fdf9857ef1ed84 igc: Fix igc_ptp_rx_pktstamp()
24773f22faf6497acf5ed9f23429398f32f6c173 iavf: Fix return of set the new channel count
0c98eda1551f8a7978987051828047a38bde8544 i40e: Fix kernel oops when i40e driver removes VF's
3058235e796d5197233a64e6366a54cfb0429e3f igc: Fix Pause Frame Advertising
dbf6182dbea6fb836e882ea53202248338323f75 igc: Fix Supported Pause Frame Link Setting

--===============6726108916359750917==--
