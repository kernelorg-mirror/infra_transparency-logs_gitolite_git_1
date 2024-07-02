Content-Type: multipart/mixed; boundary="===============0633719908523267474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 Jul 2024 15:11:33 -0000
Message-Id: <171993309322.8171.3467376463622525864@gitolite.kernel.org>

--===============0633719908523267474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e30f451e32dfe35159a4efcad379e84f39f1307d
    new: c9d808b94f07fa8c255e2b46841a2dca20578d29
    log: revlist-e30f451e32df-c9d808b94f07.txt

--===============0633719908523267474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e30f451e32df-c9d808b94f07.txt

19d5b2698c35b2132a355c67b4d429053804f8cc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b97228b72c91994fcf091887d5571c6557f977a5 Merge tag 'linux-can-fixes-for-6.10-20240701' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c93a6f62cb1bd097aef2e4588648a420d175eee2 e1000e: Fix S0ix residency on corporate systems
d2d30a376d9cc94c6fb730c58b3e5b7426ecb6de net: allow skb_datagram_iter to be called from any context
b698ab56837bc9e666b7e7e12e9c28fe1d6a763c net: stmmac: dwmac-qcom-ethqos: fix error array size
7c36711a2cd8059c2d24f5e5c1d76e8ea2d5613c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
bd07a98178462e7a02ed2bf7dec90a00944c1da5 net: txgbe: remove separate irq request for MSI and INTx
1e1fa1723eb3a293d7d0b1c1a9ad8774c1ef0aa0 net: txgbe: add extra handle for MSI/INTx into thread irq handle
935124dd5883b5de68dc5a94f582480a10643dc9 net: txgbe: free isb resources at the right time
8905a2c7d39b921b8a62bcf80da0f8c45ec0e764 Merge branch 'net-txgbe-fix-msi-and-intx-interrupts'
3a77cebef140800f43ebd4324ae276bb13190b91 ice: Add a per-VF limit on number of FDIR filters
635092ad6e26a263576896cf65ebf45f88a27ca2 ice: use proper macro for testing bit
1934acf7a8adf5d4fcb6d7f3cf5d605806851148 ice: Fix improper extts handling
d70df204ad21a93494973a5278fc17b24d7bcfc8 ice: Don't process extts if PTP is disabled
3e4979cac348f3481798ba445ebd1252a6565f79 ice: Reject pin requests with unsupported flags
ecf62599b67e17c0e0f646dda668add86b04d1f1 i40e: Fix XDP program unloading while removing the driver
b3afe3cb63fa181b0704b3071c2045a3b242bbcb igc: Fix double reset adapter triggered from a single taprio cmd
ae95b3631e7181bca754b3325eb69519ceeee9f8 ice: Fix lldp packets dropping after changing the number of channels
fbee1d5063aeae0ad5c8a43ac31a99aada15fa56 ice: respect netif readiness in AF_XDP ZC related ndo's
c1ecb35e09b55ccc3c180722972da4bc2059defd ice: don't busy wait for Rx queue disable in ice_qp_dis()
fb203540813c839af989876c20cacdd5a711f6b3 ice: replace synchronize_rcu with synchronize_net
51779b853551534998c9b35386c95fe7908c3e86 ice: modify error handling when setting XSK pool in ndo_bpf
2a6f072a899cd7f5225028c4c33138350e2519b2 ice: toggle netif_carrier when setting up XSK pool
121409f71ea005ce42d9eb7d515c47c4beda438b ice: improve updating ice_{t, r}x_ring::xsk_pool
49825256abd9cf4ffeee3d784fde0b62cc8dd06c ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
c9d808b94f07fa8c255e2b46841a2dca20578d29 ice: xsk: fix txq interrupt mapping

--===============0633719908523267474==--
