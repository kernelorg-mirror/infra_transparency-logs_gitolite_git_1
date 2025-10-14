From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 14 Oct 2025 17:57:16 -0000
Message-Id: <176046463626.3672835.12816855819694814653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.18-armsoc/dtsfixes
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: c60d26288d1c0eb81420b2051c38f226682da9f4
    log: |
         d425aef66e62221fa6bb0ccb94296df29e4cc107 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
         e179de737d13ad99bd19ea0fafab759d4074a425 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
         05b80cd1f37db042e074ecc7ee0d39869fed2f52 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
         afb5f84b216d14a71e2962ed569edcea30cf9763 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
         c60d26288d1c0eb81420b2051c38f226682da9f4 arm64: dts: rockchip: Make RK3588 GPU OPP table naming more specific
         
  - ref: refs/heads/v6.19-armsoc/dts64
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 134fae98cfbabb7e90b1b2d957fb374408061034
    log: |
         ef06b5ddee1e1288e51e8d961947d1b16156db0c arm64: dts: rockchip: Add display subsystem for RK3368
         d62e2ad29b815509291b6a07787ed51b52e2b4d5 arm64: dts: rockchip: Add D-PHY for RK3368
         5023d0cd61831acd6e88496f5f7867a18a217a74 arm64: dts: rockchip: Add DSI for RK3368
         75e700fa357876bc4f501f585c2cc335acc8c237 dt-bindings: arm: rockchip: Add FriendlyElec NanoPi R76S
         7fee88882704a5ed7657f467ecb44e39b20f42aa arm64: dts: rockchip: Add devicetree for the FriendlyElec NanoPi R76S
         134fae98cfbabb7e90b1b2d957fb374408061034 arm64: dts: rockchip: Enable DisplayPort for rk3588-evb2
         
  - ref: refs/heads/v6.19-armsoc/defconfig64
    old: 0000000000000000000000000000000000000000
    new: 642f2879816801ce3e9b00e90c5ee8ec6265c0a2
