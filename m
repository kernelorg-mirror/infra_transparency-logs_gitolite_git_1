Content-Type: multipart/mixed; boundary="===============8105442863976457828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 21 Oct 2024 22:23:21 -0000
Message-Id: <172954940109.1239041.14849059467018855121@gitolite.kernel.org>

--===============8105442863976457828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: efcec4898dcd215235ae427a48e7bbfdda7faa12
    new: 5a8aaa845ec937820280cdee2cf5fc054f825084
    log: revlist-efcec4898dcd-5a8aaa845ec9.txt

--===============8105442863976457828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcec4898dcd-5a8aaa845ec9.txt

f2767a41959e60763949c73ee180e40c686e807e net: pse-pd: Fix out of bound for loop
2cb3f56e827abb22c4168ad0c1bbbf401bb2f3b8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e4dd8bfe0f6a23acd305f9b892c00899089bd621 be2net: fix potential memory leak in be_xmit()
f99cf996ba5a315f8b9f13cc21dff0604a0eb749 net: plip: fix break; causing plip to never transmit
9f86df0e7537c31b901b7448cf1c30f4fc1afc41 MAINTAINERS: add Simon as an official reviewer
de96f6a3003513c796bbe4e23210a446913f5c00 net: phy: dp83822: Fix reset pin definitions
4ab3e4983bcc9d9b9dd9720253cb93f44e9e657c bnxt_en: replace ptp_lock with irqsave variant
bd28df26197b2bd0913bf1b36770836481975143 octeon_ep: Implement helper for iterating packets in Rx queue
eb592008f79be52ccef88cd9a5249b3fc0367278 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
12bc14949c4a7272b509af0f1022a0deeb215fd8 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
3e14d8ebaa11e92325985c67cd147431a1116cd4 mailmap: update entry for Jesper Dangaard Brouer
3b05b9c36ddd01338e1352588f2ec1ea23f97d43 MAINTAINERS: add samples/pktgen to NETWORKING [GENERAL]
efeddd552ec6767e4c8884caa516ac80b65f8823 fsl/fman: Save device references taken in mac_probe()
1dec67e0d9fbb087c2ab17bf1bd17208231c3bb1 fsl/fman: Fix refcount handling of fman-related devices
374d4106cb7565d00361b1d2d9e0b92e59f091d2 Merge branch 'fsl-fman-fix-refcount-handling-of-fman-related-devices'
47dd5447cab8ce30a847a0337d5341ae4c7476a7 net: wwan: fix global oob in wwan_rtnl_policy
95ecba62e2fd201bcdcca636f5d774f1cd4f1458 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d95d9a31aceb2021084bc9b94647bc5b175e05e7 virtio_net: fix integer overflow in stats
72027bd4e9eaaf3e15c6aa0a04cea78baca4edd8 iavf: allow changing VLAN state without calling PF
c484660e6108728fc64bb1ef0912bb31379cdd7e igb: Disable threaded IRQ for igb_msix_other
ff8e207f2b3bfb8290ec3bc6bc69165491dfb826 e1000e: Remove Meteor Lake SMBUS workarounds
8b686eda2e71227fe4a564d425ebc09695bf18a5 ice: block SF port creation in legacy mode
81339292874c98b0bf67e639d051fec2dd55d129 idpf: set completion tag for "empty" bufs associated with a packet
e81091daf9b6e43dee59cd113660eec5dc6574ae ice: Fix use after free during unload with ports in bridge
9779dbf50314aeef3dabbfc5021ec6459d6bcee9 ice: fix PHY Clock Recovery availability check
0e228cb564aae24889f9ef7237eff612447c226c ice: fix crash on probe for DPLL enabled E810 LOM
f4f04ab72eddfc3952d19e26210932722dfc3d32 i40e: fix race condition by adding filter's intermediate sync state
74d8c5a57acd4800a3fe3282c098084e9ce3c53b igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
769c799e5076cf48ade9beb41269ca5821de3991 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
7738b8d8bc2cfbc3a5804eac858f4a3df5dd7fa6 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
5a8aaa845ec937820280cdee2cf5fc054f825084 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()

--===============8105442863976457828==--
