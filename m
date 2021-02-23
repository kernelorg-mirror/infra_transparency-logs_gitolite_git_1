Content-Type: multipart/mixed; boundary="===============2010851168634083105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 23 Feb 2021 00:04:17 -0000
Message-Id: <161403865746.21238.1379490473265566550@gitolite.kernel.org>

--===============2010851168634083105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 39fcadfa69978d6cf2ad4d99a19db7f9ea980bad
    new: c0593e1d6e66c973b4d67a33d094a2f77cfbfd64
    log: revlist-39fcadfa6997-c0593e1d6e66.txt

--===============2010851168634083105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fcadfa6997-c0593e1d6e66.txt

8602c379b17f3fa320a66aa9c8920a8bc63c1bbf checkpatch.pl: seed camelcase from the provided kernel tree root
5e52e61aa24b2484a1af47688cd99c1aeca22a1c ice: Fix a couple off by one bugs
e3e2117a0f52cd8b93c78d2b9676726bd4013455 ice: report correct max number of TCs
55735b3febbee218d5fbd93036405b6b731497fb i40e: Fix flow for IPv6 next header (extension header)
36721efe3c56430370f30728e7872c88bd82fc28 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
696d44acd624671f668e7a31b7949f0ce2663f39 ice: update the number of available RSS queues
465500424917ccb82b27dd6d3bcc17820a79561d ice: Fix state bits on LLDP mode switch
9ef16572f1b8b0f2f9ce99d49ace3dd4eb298a75 i40e: Add zero-initialization of AQ command structures
71f77e40106b3edfc027ef4bb6adaa6250b3f8f8 i40e: Fix overwriting flow control settings during driver loading
b4d281a504b0e7b3ebec59b1cc490e6c09de6185 i40e: Fix VFs not created
9c28c6cd7fbcf89cf4363b7cfec163b4d158c57d i40e: Fix addition of RX filters after enabling FW LLDP agent
536c33f40505ff3ea74c668e15fa748e111fbd09 i40e: Fix add tc filter for IPv6
83ae6766dbcc65438087f0a43da364c591f27a2c ixgbe: Fix memleak in ixgbe_configure_clsu32
8d09b255a88cdd166cb0eafeb7f1ca4717934e69 igb: avoid premature Rx buffer reuse
20e663c00a1fd2ed7851373f50a681f139f5f2bf iavf: Fix asynchronous tasks during driver remove
aa8d55cfa716406181bf357a52767ea74e5778e6 i40e: Fix correct max_pkt_size on VF RX queue
1d44efbfabfa7d24ffa5fb75d3d0460512d6b3cf ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
aca9ef22f49cf88e79af828a35d7d5cd54d136e4 virtchnl: Fix layout of RSS structures
3815927da72053d2c27b7b45f73deb20d54a1473 i40e: Fix endianness conversions
12bd59ffdcc2bf354e7a47e59e446191c7e456b1 ice: fix napi work done reporting in xsk path
0bc2516d097ed8966ef63af1c76f767030a9da2c igc: Fix igc_ptp_rx_pktstamp()
e1f050229aca763bb85408c9cca95b858c8df8a6 iavf: Fix return of set the new channel count
750751237e4a3212791f50e3fda2453656bda463 i40e: Fix kernel oops when i40e driver removes VF's
a1fc4f54afbb53099b957f1ddeabfb5668213ea8 i40e: Fix oops at i40e_rebuild()
10d54b0f397fe58af78c166214270d59d4adabd5 igc: Fix Pause Frame Advertising
d614f630835c3834d93369f9d11c9c42bb5edb16 igc: Fix Supported Pause Frame Link Setting
0cd02a87d1d5cdcd67ac6d33a4011bc85079c7e5 e1000e: Fix duplicate include guard
c0593e1d6e66c973b4d67a33d094a2f77cfbfd64 igb: Fix duplicate include guard

--===============2010851168634083105==--
