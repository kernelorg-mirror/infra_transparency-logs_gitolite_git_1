Content-Type: multipart/mixed; boundary="===============5418417700843991576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 19 Feb 2021 16:47:23 -0000
Message-Id: <161375324334.24915.17810147397492698591@gitolite.kernel.org>

--===============5418417700843991576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 48fb4d20552fa8fbc970601bf08470d66a49c4c4
    new: 0bc4b8b086e64902e39bf957b298946fc94d73f1
    log: revlist-48fb4d20552f-0bc4b8b086e6.txt

--===============5418417700843991576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48fb4d20552f-0bc4b8b086e6.txt

14f37f452824e1bf8445b9d3b171a74266bee663 i40e: Add Asym_Pause to supported link modes
764edc271afce7e90bc50b6d97711d23589ee7a7 ixgbe: Fix memleak in ixgbe_configure_clsu32
e7ae349179023cfee623e9ecd41b61e1ac9ee9be igc: Remove unused MII_CR_RESET
1cff778282920e3d90555ea778957a64722334a8 i40e: add support for PTP external synchronization clock
404de66579a133aa87b195915d3afc9e6dce1c2b igc: Remove unused MII_CR_SPEED
afe83f301be388664731233d637c2049fd6eb2dd igb: avoid premature Rx buffer reuse
e06fdb390eacabb5a169ddbe99acbe99fc70e8fb iavf: Fix asynchronous tasks during driver remove
11e6517d86e6ed077dcd210e1d0fea1c75ebd84e i40e: Fix correct max_pkt_size on VF RX queue
1b5a705269c5dea82ae29d29adbf6ab523e791b1 igc: Assign boolean values to a bool variable
977646379daa65788e6f4ef4231a375aba897ab8 i40e: refactor repeated link state reporting code
cb3740f3ccd5a7d131a90d1eccb02844b0a375fb virtchnl: Fix layout of RSS structures
c0d4fb4ee7a437d4eac09728a4e2f567a8464022 igb: Redistribute memory for transmit packet buffers when in Qav mode
484950cd4277bf3babbeb9c27c693273f6c3b3a6 i40e: Fix endianness conversions
58e593cb12a60a1a9e20adc4b1ac6bb4c43d2ad9 ice: fix napi work done reporting in xsk path
c3afb7c6827cfa8513e0f35398f47166c5d8d804 igc: Fix igc_ptp_rx_pktstamp()
014a407e3a581acebbb0e3ed45d455c504e03ace igc: Remove unused argument from igc_tx_cmd_type()
84fe5ee066bd057568ccfc72b5fc15c78de89082 igc: Introduce igc_rx_buffer_flip() helper
ad2e3bb43173e770b62874489c1d55bc17fa2f27 igc: Introduce igc_get_rx_frame_truesize() helper
d40f4846b391b4401648ef51523bdd7efeb5a24d igc: Refactor Rx timestamp handling
f8ff53c71e10139d3d8d7e3cd4a0679fee90faa8 igc: Add set/clear large buffer helpers
7a25236d9e4b1e4c59597e220dbd4ee87047791b igc: Add initial XDP support
f4fc811f8f08d07aa923e1db85e4c5165fda4a0c igc: Add support for XDP_TX action
10493b05e72871d94e128fee6a8dd4d81b294f5f igc: Add support for XDP_REDIRECT action
34f6999b3dd64d07ee0e026ce079d0d0c2b9933a igc: Move igc_xdp_is_enabled()
3c88aec8770cf36d3cd46f9568ba465984a6e4ca igc: Refactor igc_xdp_run_prog()
228d409b1bb8b3be06121cf112fbf9fe032be767 igc: Refactor igc_clean_rx_ring()
43d131f02e7388410da07be0121ad186075f19cc igc: Refactor XDP rxq info registration
14c63b3fc228761aba89ee7ced2338c6b6e28eea igc: Introduce TX/RX stats helpers
981fa7b395738bf75c20c1dc7726af0d490aa653 igc: Introduce igc_unmap_tx_buffer() helper
b6f75a6af6a5c176cfa5182d0deba81ec7bb5d4f igc: Replace IGC_TX_FLAGS_XDP flag by an enum
f17c1ba0223f8ca2a2fecd7c64c97602131faded igc: Enable RX via AF_XDP zero-copy
0ca5cc76e8cb3b91c73a15f2f5c2c6d4d758fcdb igc: Enable TX via AF_XDP zero-copy
93161d711b600943a7462d01b6eab4090ae2faef iavf: Fix return of set the new channel count
eebf5f5f2f204c1c4804f55bcdcf4c72896a2fa3 igc: Remove unused MII_CR_LOOPBACK
909b7461e5cf190e8b2b17625fb2bb691ef720b8 igc: Enable internal i225 PPS
ac3b9da53c3fec635ab6b5b81296593f667111d9 igc: enable auxiliary PHC functions for the i225
35edc8ffca64606b9fdc5e53d38df6f9e31caf8c ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
0bc4b8b086e64902e39bf957b298946fc94d73f1 i40e: Fix inconsistent indenting

--===============5418417700843991576==--
