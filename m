From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 14 Dec 2021 09:31:44 -0000
Message-Id: <163947430479.31918.4292163740994690458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: e87f13c33e126ab2c72f9acb5ae98fbb93ddfd32
    new: b156117aed1b9d192efcb27f5b37f78cd21fa545
    log: |
         045a31b95509c8f25f5f04ec5e0dec5cd09f2c5f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
         918aaae300a634c4e0e98ad6820c9dc31eba09af dt-bindings: phy: qcom,qusb2: Add SM6350 compatible
         16c57fff8390bf494b10c8321293295493e91a0b phy: ti: Use IS_ERR_OR_NULL() to clean code
         9d031a51b399b368b180886632402273bf53d6a2 phy: lan966x: Remove set_speed function
         b156117aed1b9d192efcb27f5b37f78cd21fa545 phy: rockchip-inno-usb2: remove redundant assignment to variable delay
         
