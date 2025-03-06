From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Mar 2025 03:16:22 -0000
Message-Id: <174123098272.601755.13505362880201021363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 89b12ca6950204c3d2199dfab2e0e28ab3259013
    new: e0c836820f2f275bc04d28ef417dd9e8711635a9
    log: |
         61dc9cae8727ea422e1fcbcc37a3d9ba2ff51c91 net: phy: move PHY package code from phy_device.c to own source file
         2c8cd9783f464958fc6c10bc70715c3676f50f23 net: phy: add getters for public members in struct phy_package_shared
         947030f3c32bcc51a24efd35599da2133154d40e net: phy: qca807x: use new phy_package_shared getters
         890fe6841d8107a1d1bfebe9b61f9c81f483ee42 net: phy: micrel: use new phy_package_shared getters
         dc5a6164fedacdcdbb51a2a340ca264191a5b82c net: phy: mediatek: use new phy_package_shared getters
         e0327e9f859771a687884285c3ecc942eeae016a net: phy: mscc: use new phy_package_shared getters
         e7f984e925d23f8fd0469e344a8dc225e1a1b0ab net: phy: move PHY package related code from phy.h to phy_package.c
         a4002849776948f257d564944e8fd7a727362ed9 net: phy: remove remaining PHY package related definitions from phy.h
         e0c836820f2f275bc04d28ef417dd9e8711635a9 Merge branch 'net-phy-move-phy-package-code-to-its-own-source-file'
         
