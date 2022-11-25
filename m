From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 25 Nov 2022 07:52:34 -0000
Message-Id: <166936275471.20334.15915682204049186146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 661e5ebbafd26d9d2e3c749f5cf591e55c7364f5
    new: 8d1c37e6aaaca495f043bac31f0cd309aa0cfdc5
    log: |
         8fa452cfafed521aaf5a18c71003fe24b1ee6141 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
         26e8f6a75248247982458e8237b98c9fb2ffcf9d can: sja1000: fix size of OCR_MODE_MASK define
         92dfd9310a71d28cefe6a2d5174d43fab240e631 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
         62ec89e74099a3d6995988ed9f2f996b368417ec can: cc770: cc770_isa_probe(): add missing free_cc770dev()
         709cb2f9ed2006eb1dc4b36b99d601cd24889ec4 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
         1eca1d4cc21b6d0fc5f9a390339804c0afce9439 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
         68b4f9e0bdd0f920d7303d07bfe226cd0976961d can: m_can: Add check for devm_clk_get
         1a8e3bd25f1e789c8154e11ea24dc3ec5a4c1da0 can: mcba_usb: Fix termination command argument
         8d1c37e6aaaca495f043bac31f0cd309aa0cfdc5 Merge tag 'linux-can-fixes-for-6.1-20221124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
