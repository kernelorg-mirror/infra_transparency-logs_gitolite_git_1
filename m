Content-Type: multipart/mixed; boundary="===============2209077207219358623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 12 Jul 2026 20:32:06 -0000
Message-Id: <178388832664.2493236.6649310774803851184@gitolite.kernel.org>

--===============2209077207219358623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: f5ed1537219ae8bf55446232d331b114653a1475
    new: 8017cf28e756cd0f6988706b5d33bdf4eccf4844
    log: revlist-f5ed1537219a-8017cf28e756.txt
  - ref: refs/heads/v7.3-armsoc/dts32
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 44045aa7a9a9e6484617f44f77a3efb2d8e78565
    log: |
         bd504200195c0bcb26706f363814d3426ef3baa7 ARM: dts: rockchip: add eeprom node to rk3288-tinker
         068a6bd57167cb97058b08f22db0584fabdaab95 dt-bindings: vendor-prefixes: add alientek
         f1522feb72aa5231532c9f69e7f5cc91972697e1 dt-bindings: arm: rockchip: Add Alientek DLRV1126
         17bee9ee734e56d512ec7803eb7948adb56d1d9c ARM: dts: rockchip: Add RV1126 I2C5
         44045aa7a9a9e6484617f44f77a3efb2d8e78565 ARM: dts: rockchip: Add Alientek DLRV1126
         
  - ref: refs/heads/v7.3-armsoc/dts64
    old: 3354976953e1bcbec4ff1135b8ec08631a9fac3a
    new: efca3937b84cbcbcccf88b26a54fb8efaf8bea73
    log: |
         9d1e32bfdda1aef3291e47c2949b3b9978162a5c arm64: dts: rockchip: Enable USB device mode on rk3588s-roc-pc
         3cb7054789d1babe484dcd58a921609ee5a687a2 arm64: dts: rockchip: fix HDMI-RX signal detect GPIO on yy3588
         ee7d67291fd95554dd24e9db8d8983a27739eadc Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
         8885a00d305166fd6e1ba0699228d015424d3bca dt-bindings: vendor-prefixes: Add graperain
         441baa62ea364c168dac79b804022154abab2ded dt-bindings: arm: rockchip: Add Graperain G3568 series
         efca3937b84cbcbcccf88b26a54fb8efaf8bea73 arm64: dts: rockchip: Add devicetree for the Graperain G3568 v2
         

--===============2209077207219358623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ed1537219a-8017cf28e756.txt

9d1e32bfdda1aef3291e47c2949b3b9978162a5c arm64: dts: rockchip: Enable USB device mode on rk3588s-roc-pc
bd504200195c0bcb26706f363814d3426ef3baa7 ARM: dts: rockchip: add eeprom node to rk3288-tinker
3cb7054789d1babe484dcd58a921609ee5a687a2 arm64: dts: rockchip: fix HDMI-RX signal detect GPIO on yy3588
ee7d67291fd95554dd24e9db8d8983a27739eadc Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
068a6bd57167cb97058b08f22db0584fabdaab95 dt-bindings: vendor-prefixes: add alientek
f1522feb72aa5231532c9f69e7f5cc91972697e1 dt-bindings: arm: rockchip: Add Alientek DLRV1126
17bee9ee734e56d512ec7803eb7948adb56d1d9c ARM: dts: rockchip: Add RV1126 I2C5
44045aa7a9a9e6484617f44f77a3efb2d8e78565 ARM: dts: rockchip: Add Alientek DLRV1126
8885a00d305166fd6e1ba0699228d015424d3bca dt-bindings: vendor-prefixes: Add graperain
441baa62ea364c168dac79b804022154abab2ded dt-bindings: arm: rockchip: Add Graperain G3568 series
efca3937b84cbcbcccf88b26a54fb8efaf8bea73 arm64: dts: rockchip: Add devicetree for the Graperain G3568 v2
e758bb1d30049278189aa9634bef9aba19e59d54 Merge branch 'v7.3-armsoc/dts32' into for-next
8017cf28e756cd0f6988706b5d33bdf4eccf4844 Merge branch 'v7.3-armsoc/dts64' into for-next

--===============2209077207219358623==--
