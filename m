From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 02 Oct 2021 12:55:43 -0000
Message-Id: <163317934373.5859.5607841368312566973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6b7b0c3091fd798ba35f11bbf04c4aefbd5ac4e6
    new: cfb5d7b78145e34a83731784b2e64056a4d3b34f
    log: |
         d9bc9ec45e015baf5cd8f055e6a6f85b133b4fe3 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
         2b061b545cd0d393585da2909044b15db1ac426f ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
         a92f4f0662bf2c06c77688517493d0fb48c09fbd ravb: Add nc_queue to struct ravb_hw_info
         feab85c7cceac1dfbff18cce3d089b0ca5ead565 ravb: Add support for RZ/G2L SoC
         660e3d95e21a929d8a718dcbefe5a63bc4418412 ravb: Initialize GbEthernet DMAC
         7e09a052dc4e30ce07fd7b3aa58a7d993f73a9d7 ravb: Exclude gPTP feature support for RZ/G2L
         0b395f289451b4674c1db8949f0c441d7a2ff4fe ravb: Add tsrq to struct ravb_hw_info
         ebd5df063ce4a98553875e5b75eb8c0ab0584936 ravb: Add magic_pkt to struct ravb_hw_info
         68aa0763c045aefa138b224a3524b3f5b0cf6a01 ravb: Add half_duplex to struct ravb_hw_info
         16a2351992353ca7f12824c81feed783306d7f5f ravb: Initialize GbEthernet E-MAC
         cfb5d7b78145e34a83731784b2e64056a4d3b34f Merge branch 'ravb-gigabit'
         
