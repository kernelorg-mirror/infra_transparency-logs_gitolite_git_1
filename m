From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Fri, 05 Nov 2021 15:58:32 -0000
Message-Id: <163612791271.19268.4418162173538785656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/net-queue-work
    old: 77e77d204d3d7bd7b278820c96a47c49cc134533
    new: 7f04cb8508a9174f2be086afd90035b725a588d7
    log: |
         e1119b47373d2af6e08f5d81d02e8cf3732c0910 net: sfp: augment SFP parsing with phy_interface_t bitmap
         22ae91e53a8d95c003d39f384b3fa57a8e3c2df0 net: phylink: use phy_interface_t bitmaps for optical modules
         6b9b2b916e4a72e41fab6fcb81eeb215ffb945bc net: mtk_eth_soc: use resolved link config for PCS PHY
         06920fe4ca8de6235390ccb09804009d2eabfc0f net: phy: add helpers for comparing phy IDs
         44e5d7c01342a921f030d45107e75f72662fc4ee net: phy: marvell10g: Use phy_id_compare() helper
         52d1b0f56bdeb0c7ba1ec777b6e5cc24bd67c92c net: phy: add resolved pause support
         322e96922996daa37636143cd8c76220fb0c1a97 net: phy: marvell*: add support for hw resolved pause modes
         7802bcb96ab9b68803a54fb3b69e2adf97c16188 net: phy: make phy_error() report which PHY has failed
         7f04cb8508a9174f2be086afd90035b725a588d7 net: sfp: add support for cooled SFP+ transceivers
         
