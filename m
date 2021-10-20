From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 20 Oct 2021 18:02:39 -0000
Message-Id: <163475295922.822.14240299273335319655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 030997ccad9273d8d801f1c8982afbe1769d4b8c
    new: fc2a3a3641af90aeb0c5aaa17449108aa8a4afde
    log: |
         8d6ad05cf7ffdf4548efe28e1fdc94676a6c5b66 dt-bindings: phy: qcom,qmp: IPQ6018 and IPQ8074 PCIe PHY require no supply
         19acaae447d77569bb7c893d3a50d7f07587d487 phy: ti: gmii-sel: check of_get_address() for failure
         a3b7659a1561af469401d25bb66d0b30db77aa7b phy: cadence-torrent: Migrate to clk_hw based registration and OF APIs
         a6b3293b79a59796e52c9f13ade77a854cef872d dt-bindings: phy: cadence-torrent: Add clock IDs for derived and received refclk
         1aa4e4072b994879d52ed258e309c921c90f6f10 phy: cadence-torrent: Model reference clock driver as a clock to enable derived refclk
         fc2a3a3641af90aeb0c5aaa17449108aa8a4afde phy: cadence-torrent: Add support to output received reference clock
         
