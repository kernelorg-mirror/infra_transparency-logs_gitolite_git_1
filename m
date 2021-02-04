From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 04 Feb 2021 08:08:03 -0000
Message-Id: <161242608386.7742.2487467667715576541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 36acd5e24e3000691fb8d1ee31cf959cb1582d35
    new: 9a8b9434c60f40e4d2603c822a68af6a9ca710df
    log: |
         6b46e60a6943d629d69924be3169d8f214624ab2 phy: USB_LGM_PHY should depend on X86
         25e3ee590f62772f6016a5ec1a37367a1813e198 phy: phy-brcm-sata: remove unneeded semicolon
         9a8b9434c60f40e4d2603c822a68af6a9ca710df phy: mediatek: Add missing MODULE_DEVICE_TABLE()
         
  - ref: refs/heads/next
    old: 71edb0b4fa0e3bc248df564ba01a0f7c41607c8e
    new: 557a28811c7e0286d3816842032db5eb7bb5f156
    log: |
         a618c47a816fa522fa2c8e0a17e8a291a967e44b dt-bindings: phy: qcom,qmp: Add SC8180X UFS to the QMP binding
         4dd8c1c7f2bd88a4777f87e2a12735a8404235f0 dt-bindings: phy: qcom,qmp: Add SC8180X USB phy
         a5a621ad0ab44aa672385e0dddc730c3e50a908f phy: qcom-qmp: Add SC8180X UFS phy
         4d1a6404e91efffe3192e1405e175fc7fb3fa3de phy: qcom-qmp: Add SC8180X USB phy
         2cfbe6765b7a61feebbbcfdd4aecb6e6de38b361 phy: qcom-qusb2: add QUSB2 support for IPQ6018
         53dd01da9729a9ece9ef1e47d248b420467836ae dt-bindings: phy: qcom,qusb2: document ipq6018 compatible
         557a28811c7e0286d3816842032db5eb7bb5f156 phy: qualcomm: usb28nm: Add MDM9607 init sequence
         
