Content-Type: multipart/mixed; boundary="===============6756834215147450436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Oct 2024 03:07:16 -0000
Message-Id: <172852963693.295146.13026637282295511765@gitolite.kernel.org>

--===============6756834215147450436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 80c549cd1ab0241a7af262690a0ff9991fc74ec5
    new: 22ee378eb6814b68664a8032f9eecd72e9b3dcda
    log: revlist-80c549cd1ab0-22ee378eb681.txt

--===============6756834215147450436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c549cd1ab0-22ee378eb681.txt

b699c81af0683ad5b7a7e2b3ef4ae3ff8ee41153 ice: Implement ethtool reset support
59f4d59b25aec39a015c0949f4ec235c7a839c44 ice: add E830 HW VF mailbox message limit support
a884c304e18a40e1c7a6525a9274e64c2c061c3f ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7e61c89c6065731dfc11ac7a2c0dd27a910f2afb ice: store max_frame and rx_buf_len only in ice_rx_ring
8d873ccd8a0703587f743f9e9e474f48094b98d1 ice: Make use of assign_bit() API
5f4493f06e81e0de5a22cbf0ae4ead7a3037208e ice: Use common error handling code in two functions
ac532f4f425107edcf836e933a1f64669669da1c ice: Cleanup unused declarations
cb31d19a0292ce0f06957782575dd09fcea98167 iavf: Remove unused declarations
c3c50d4c62a26d15fedfcacc7a025891ea5adb0b igb: Cleanup unused declarations
0cab3b0f8306a9ecd11b4c72ca4b890ae816193c e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
c6b8cd69912847a292c242a272efd6e9d09e9088 e1000e: Link NAPI instances to queues and IRQs
8f7ff18a5ec7d8ce47ff84a9d1b024bfb6039dd8 e1000: Link NAPI instances to queues and IRQs
22ee378eb6814b68664a8032f9eecd72e9b3dcda Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============6756834215147450436==--
