Content-Type: multipart/mixed; boundary="===============6623329850537640035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 28 Jan 2021 02:18:14 -0000
Message-Id: <161180029461.8477.10425397678036293519@gitolite.kernel.org>

--===============6623329850537640035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 140a07c0ab71c50cb9acdea7e50bf96307056b96
    new: e8bed198762fd85717097a41f40f6ff84778b3db
    log: revlist-140a07c0ab71-e8bed198762f.txt

--===============6623329850537640035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140a07c0ab71-e8bed198762f.txt

615bd4fe7296c2d359e28448d2f8cb8f66c66191 ice: Fix state bits on LLDP mode switch
00f00a795b3dcf5cf704074c7fb9d91a6b1497f1 i40e: Add zero-initialization of AQ command structures
938aa1c96cb282950382ef8738e7d6facedbb30a i40e: Fix overwriting flow control settings during driver loading
1f768907b8e62c7bae5eac6ef09554788c777980 i40e: Fix VFs not created
3e85a20efabb0229405592044cd8d70317dee1a7 i40e: Fix addition of RX filters after enabling FW LLDP agent
e2e1a24d89ebbeec18307ace3f990c270a41b497 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
e51317f25bc8745593d1a06e1e241a55c4d30513 igb: Enable RSS for Intel I211 Ethernet Controller
c43a78527ebd2238400b418a8b7ad9645f0bd3c9 i40e: Fix add tc filter for IPv6
51f09475f17f8d72f09c9867dc24f4985ac3fc5e i40e: Fix setting PF MAC filters when changing MAC address
286519cb38120c94093e5a9c08af13e0502ae609 igc: check return value of ret_val in igc_config_fc_after_link_up
501e9440f912b2c3de129ae1a6d81cffbfcbe22a ixgbe: Fix memleak in ixgbe_configure_clsu32
18414e79047d5b2eaf40cecafe284f1924669252 igb: avoid premature Rx buffer reuse
53bb3e65f6270e08116d1d21556b505285e0814e iavf: Fix asynchronous tasks during driver remove
25d9c11adc574fa3dfbebf1f7c2938358e205568 i40e: Fix correct max_pkt_size on VF RX queue
33987572b69b57c3f81a0411bc35c5783c0e64ef ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
e8bed198762fd85717097a41f40f6ff84778b3db i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"

--===============6623329850537640035==--
