Content-Type: multipart/mixed; boundary="===============2961464929539148573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 06 Oct 2025 23:34:22 -0000
Message-Id: <175979366238.2175413.2744220166890929443@gitolite.kernel.org>

--===============2961464929539148573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7f7d4b12cef48e21425f5375cd6efe61c42c53d5
    new: 1246ab0b17f5e9251d717f84eabcc06fb7788f18
    log: revlist-7f7d4b12cef4-1246ab0b17f5.txt

--===============2961464929539148573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7d4b12cef4-1246ab0b17f5.txt

ed6ee6682ab7868411f46a5ceb68202338d5bcdb ice: fix fwlog after driver reinit
e37313c82c72a40add0129ad40af834c1fbe4314 idpf: cleanup remaining SKBs in PTP flows
520e58e0342c1a0f5317657b57869a4b8dc3ebff ice: Fix enable_cnt imbalance on resume
908f967753c6687e0971924772aeb50ad50177e9 ice: Fix enable_cnt imbalance on PCIe error recovery
f784535a113aabc06d223c03c7c1b8246d0c58a9 i40e: Fix enable_cnt imbalance on PCIe error recovery
99d9341320f0eb1e1972cf032479fc5c4bc24c79 idpf: convert vport state to bitmap
e28a313c502441df7b051dee3ee48c4de9bf331d idpf: fix possible race in idpf_vport_stop()
7cacc88717c62064fd50aa8039bf85dda5b93364 ixgbevf: fix getting link speed data for E610 devices
a776dd9c807d4a083f93dc192437e5e5c590a4d9 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
811af423cc9560338a1dc59d63158fcc6cab350c ixgbevf: fix mailbox API compatibility by negotiating supported features
ed612eb21914b52024ffaf10582ecd323751e2c4 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
8c8ece83b8ada091a09a5ce3c4690937dd64858f ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
96a4967a507e689781ebd0c9f17a053610eac91f ixgbe: fix too early devlink_free() in ixgbe_remove()
456219bfbcc89b090ebd60727e2eab1f70d450fb igc: power up the PHY before the link test
a41dc8f63bfdc23ffb313dc91b5d9f801e04de90 ice: fix destination CGU for dual complex E825
1246ab0b17f5e9251d717f84eabcc06fb7788f18 igc: fix race condition in TX timestamp read for register 0

--===============2961464929539148573==--
