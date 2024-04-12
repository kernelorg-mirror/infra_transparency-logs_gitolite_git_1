From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 12 Apr 2024 14:45:34 -0000
Message-Id: <171293313421.15742.18227584765541869500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 56f939cce5e13f57a5fbdc75b451dc10a3b4f0c3
    new: 02c40b260a87736d5e3aa455406e69ff2e0978c6
    log: |
         4e07a95f7402de092cd71b2cb96c69f85c98f251 arm64: dts: rockchip: fix usb2phy nodename for rk3588
         abe68e0ca71dddce0e5419e35507cb464d61870d arm64: dts: rockchip: reorder usb2phy properties for rk3588
         e18e5e8188f2671abf63abe7db5f21555705130f arm64: dts: rockchip: add USBDP phys on rk3588
         33f393a2a990e16f56931ca708295f31d2b44415 arm64: dts: rockchip: add USB3 DRD controllers on rk3588
         b37146b5a555dd871cb0805446826ab2fc8d285a arm64: dts: rockchip: add USB3 to rk3588-evb1
         af7ec140ddc1815bc462109792d95bcad05cfbc4 arm64: dts: rockchip: add upper USB3 port to rock-5a
         494532921aacb496529d544fedfdb3a7b43dfef0 arm64: dts: rockchip: add lower USB3 port to rock-5b
         7cdf7efefc02189cf9a228d4c5c4253d273e9b1a arm64: defconfig: enable Rockchip Samsung USBDP PHY
         5f72c436a92285406082d1b1037d73cd6e2fa170 Merge branch 'v6.10-armsoc/defconfig64' into for-next
         02c40b260a87736d5e3aa455406e69ff2e0978c6 Merge branch 'v6.10-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.10-armsoc/defconfig64
    old: e6968faa33ce754bbe36dd6d9fe6951ec10616b1
    new: 7cdf7efefc02189cf9a228d4c5c4253d273e9b1a
    log: |
         7cdf7efefc02189cf9a228d4c5c4253d273e9b1a arm64: defconfig: enable Rockchip Samsung USBDP PHY
         
  - ref: refs/heads/v6.10-armsoc/dts64
    old: c0b3c764b64a5c8eee056e62580de0f44e7dcd0f
    new: 494532921aacb496529d544fedfdb3a7b43dfef0
    log: |
         4e07a95f7402de092cd71b2cb96c69f85c98f251 arm64: dts: rockchip: fix usb2phy nodename for rk3588
         abe68e0ca71dddce0e5419e35507cb464d61870d arm64: dts: rockchip: reorder usb2phy properties for rk3588
         e18e5e8188f2671abf63abe7db5f21555705130f arm64: dts: rockchip: add USBDP phys on rk3588
         33f393a2a990e16f56931ca708295f31d2b44415 arm64: dts: rockchip: add USB3 DRD controllers on rk3588
         b37146b5a555dd871cb0805446826ab2fc8d285a arm64: dts: rockchip: add USB3 to rk3588-evb1
         af7ec140ddc1815bc462109792d95bcad05cfbc4 arm64: dts: rockchip: add upper USB3 port to rock-5a
         494532921aacb496529d544fedfdb3a7b43dfef0 arm64: dts: rockchip: add lower USB3 port to rock-5b
         
