From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 24 Nov 2026 12:23:11 -0000
Message-Id: <179552299169.1518832.3615799581356526705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 910b8ba234c00f91aaaaf102e17b8c5b539b3e17
    new: 495f98f8dc61da7c5d9ad11ac7d07ee2cd2154cc
    log: |
         5f7f673778dde3fca552cb7ad30b5f145774da3c dt-bindings: phy: lynx: allow downstream phys on the lane nodes
         9b98db3e56ded4e2990c5f1fb508cf45a78fb547 phy: lynx: get the PHYs listed in the lane nodes
         3e10636038ee8a9430f791777f50f73c48afc5ad phy: lynx: forward the phy_ops to the downstream PHYs of a lane
         849bb62d5c2c30950ec5b8d497de6fb3f4060acd phy: ti: omap-control: convert to subsys_platform_driver()
         495f98f8dc61da7c5d9ad11ac7d07ee2cd2154cc phy: ti: phy-twl4030-usb: convert to subsys_platform_driver()
         
