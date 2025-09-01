From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 01 Sep 2025 17:08:14 -0000
Message-Id: <175674649408.1921943.5952395356749831257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: aac1256a41cfbbaca12d6c0a5753d1e3b8d2d8bf
    new: 6cb8c1f957f674ca20b7d7c96b1f1bb11b83b679
    log: |
         a22d3b0d49d411e64ed07e30c2095035ecb30ed2 phy: ti: gmii-sel: Always write the RGMII ID setting
         6cb8c1f957f674ca20b7d7c96b1f1bb11b83b679 phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
         
  - ref: refs/heads/next
    old: 38404274bbee1f0001a490c0dc98aac32a4d7c9d
    new: 356590cd61cf89e2420d5628e35b6e73c6b6a770
    log: |
         0c4916aadb8df892399eec99f775655c31049195 phy: qcom-qmp-ufs: Add regulator load voting for UFS QMP PHY
         df4beac9da5f162770c8563d11cda327d748c20b phy: qcom-qmp-ufs: Add PHY and PLL regulator load
         da938e39a81642748db3ec2385e8a53fe03d9bd1 phy: hisilicon: Remove redundant ternary operators
         e7ec351347b6325f872b9059453c9c9bf22c159c phy: renesas: rcar-gen3-usb2: Remove redundant ternary operators
         0c5375b06060fa40a8f8ce2e926bde125fdf6c3b phy: rockchip: usbdp: Remove redundant ternary operators
         616fe247bdce4e3a23e3ded4b3be951001ed8039 phy: qcom: m31-eusb2: Fix the error log while enabling clock
         9bef84d30f1f724191270044a7d045bfc9d6ad97 phy: lynx-28g: check return value when calling lynx_28g_pll_get
         3d13e378d465e8ae0be1697005342055b07eaf11 dt-bindings: phy: ti,tcan104x-can: Document TI TCAN1051
         356590cd61cf89e2420d5628e35b6e73c6b6a770 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
         
