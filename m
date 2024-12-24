From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 24 Dec 2024 15:25:26 -0000
Message-Id: <173505392663.125774.3853997256891987451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 9d23e48654620fdccfcc74cc2cef04eaf7353d07
    new: 17194c2998d39ab366a2ecbc4d1f3281e00d6a05
    log: |
         fe4bfa9b6d7bd752bfe4700c937f235aa8ce997b phy: core: Fix that API devm_phy_put() fails to release the phy
         c0b82ab95b4f1fbc3e3aeab9d829d012669524b6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
         4dc48c88fcf82b89fdebd83a906aaa64f40fb8a9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
         5ebdc6be16c2000e37fcb8b4072d442d268ad492 phy: core: Fix an OF node refcount leakage in _of_phy_get()
         a2d633cb1421e679b56f1a9fe1f42f089706f1ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
         739214dd1c209e34323814fb815fb17cccb9f95b phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
         17194c2998d39ab366a2ecbc4d1f3281e00d6a05 phy: mediatek: phy-mtk-hdmi: add regulator dependency
         
  - ref: refs/heads/next
    old: b6096751a652a7e7526d4b3d59971a40c3287ef7
    new: d7e14bb48847a6278a77718ce83633912956651e
    log: |
         e6625db662120572c32ac34c371f9deefb321411 phy: core: Simplify API of_phy_simple_xlate() implementation
         413918c44c4fb7619db41d2b942e0289c6dac0bc dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
         8adbf20e05025f588d68fb5b0fbbdab4e9a6f97e phy: qcom-qusb2: Add support for QCS615
         6c7c3fdf0c786251c05069398ba3aded3186656b phy: qcom: qmp-usbc: Add qmp configuration for QCS615
         879ae4f226d82a2f0e452f14542efdbccf249286 dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the IPQ5424 QMP PCIe PHYs
         5e8357d45ada1065d5482b843f39f7a37c1db9e1 phy: rockchip: phy-rockchip-typec: Fix Copyright description
         d7e14bb48847a6278a77718ce83633912956651e dt-bindings: phy: qcom,qmp-pcie: document the SM8350 two lanes PCIe PHY
         
