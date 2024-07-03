Content-Type: multipart/mixed; boundary="===============4923539004932999394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 03 Jul 2024 16:08:21 -0000
Message-Id: <172002290163.15006.18346895308980547990@gitolite.kernel.org>

--===============4923539004932999394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5d347070ed49f518e0cc36fcc3191b3fb8ac7ece
    new: dce381f2a79cfac343a18e874b317d2d9541c77b
    log: revlist-5d347070ed49-dce381f2a79c.txt

--===============4923539004932999394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d347070ed49-dce381f2a79c.txt

219343755eae6536d1fcb9184e6253ade4906aac net: phy: aquantia: add missing include guards
e15a5d821e5192a3769d846079bc9aa380139baf net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
8eb301bd7b0f45d36e663ecbe59b7c80b9863950 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
f53b7c9c201c241473f1d4eaa1c370d35f46b263 ice: Add a per-VF limit on number of FDIR filters
06d99ed08506fd96247ba9576e8ea5a6bce60b6d ice: use proper macro for testing bit
20877fb062272e3a8649341484b3d64a1973ba92 ice: Fix improper extts handling
7bc580de35d48a335ce43eec643ca6c56432a41c ice: Don't process extts if PTP is disabled
ab09f30c7c846ab993f76379cf200ceb1eaf2acb ice: Reject pin requests with unsupported flags
3a9e75f1d418601a21b5c6f53dc428761770e746 i40e: Fix XDP program unloading while removing the driver
fc6af8116628239c2637857edb8846d3474036f6 igc: Fix double reset adapter triggered from a single taprio cmd
4e50d6953f5b892b1630c266046193e344c20f09 ice: Fix lldp packets dropping after changing the number of channels
8e77cd65a157e2edf4de02170a23f2b0cbc6e332 ice: respect netif readiness in AF_XDP ZC related ndo's
eaa79940f1788d8f13f0c0b767f500b12222cb70 ice: don't busy wait for Rx queue disable in ice_qp_dis()
d80525ebb1e9d0dc264a3bc61e04fe8d842474cd ice: replace synchronize_rcu with synchronize_net
4e812f4eee6fe56fdc87cc125a28efa8c5697224 ice: modify error handling when setting XSK pool in ndo_bpf
a8f7aee76ef5ede6fb9f3b144a4765bb9d1d9d81 ice: toggle netif_carrier when setting up XSK pool
c068dfc735dd615608bb001a74bcf4847494f61b ice: improve updating ice_{t, r}x_ring::xsk_pool
1031bd795756293740fd26f96024869c020737d2 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
a5ed93fd8d4b0dc6ee1226b3cc7ebf9ec5887898 ice: xsk: fix txq interrupt mapping
dce381f2a79cfac343a18e874b317d2d9541c77b ice: Fix recipe read procedure

--===============4923539004932999394==--
