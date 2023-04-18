Content-Type: multipart/mixed; boundary="===============3287440293323300371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 18 Apr 2023 15:19:34 -0000
Message-Id: <168183117469.29180.1486386517993531640@gitolite.kernel.org>

--===============3287440293323300371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 4bf267cb0f19d1ce7d62a8386035d96190302758
    new: 8ecfe9a0e657e78ad5187f7142418f7631458ded
    log: revlist-4bf267cb0f19-8ecfe9a0e657.txt
  - ref: refs/heads/soc/arm
    old: ec79ed5e15e55e0d641b90dcc60371dd562f5322
    new: bd2c0c4452eea00e22c4008d8e64e58fa73857e5
    log: |
         f326e72a6e0baacea42ecaa9aaa4d7e7a355c972 firmware: turris-mox-rwtm: make kobj_type structure constant
         cf15079c6b6163c15254437d862351e5b438be8b ARM: mv78xx0: adjust init logic for ts-wxl to reflect single core dev
         189e3ddb64cca682fc13a0f3d7216a1314a7975d ARM: mv78xx0: set the correct driver for the i2c RTC
         4b01f735a619ae535d4459aec3b070c9336e56b4 ARM: mv78xx0: add code to enable XOR and CRYPTO engines on mv78xx0
         b1b99b0cc2e5a342613fd9db3e6f54928d7c76d6 ARM: mv78xx0: fix entries for gpios, buttons and usb ports
         bd2c0c4452eea00e22c4008d8e64e58fa73857e5 Merge tag 'mvebu-arm64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
         
  - ref: refs/heads/soc/defconfig
    old: d4a53049faeaff611f1aff8fcae13c37101e048a
    new: 2c25b94f881cf9389001cc08b1232a8099b3f8bf
    log: |
         2c25b94f881cf9389001cc08b1232a8099b3f8bf ARM: config: Update Vexpress defconfig
         
  - ref: refs/heads/soc/dt
    old: 9476d415f7c0fa9537eee9128de2332ad7026936
    new: b8a4346d25024e00714fb6ceb0709075827f335d
    log: revlist-9476d415f7c0-b8a4346d2502.txt

--===============3287440293323300371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf267cb0f19-8ecfe9a0e657.txt

22a9554e548424a15b744273d4509c884c9f14b1 arm64: dts: marvell: mochabin: enlarge PCI memory window
4b6a412ee561ce8d530b6a0dfcf05d2ae7691fd9 arm64: dts: marvell: align thermal node names with bindings
f326e72a6e0baacea42ecaa9aaa4d7e7a355c972 firmware: turris-mox-rwtm: make kobj_type structure constant
6d5a6740f6df4c41a96d57d542207a7d5cab0393 arm64: dts: marvell: add DTS for GL.iNet GL-MV1000
8aea8659a5f3ae8dc63c9f632ce1f676a1483556 ARM: dts: kirkwood: Add missing phy-mode and fixed links
e2e1bcb19b7522a582026460bf5d49fd2ac15e62 ARM: dts: orion5: Add missing phy-mode and fixed links
0939de7d89d2efc4f565ce1961b4020787e9f297 ARM: dts: armada: Add missing phy-mode and fixed links
218669c662e3a38fdbd7e0ce56a20784da29546e ARM64: dts: marvell: cn9310: Add missing phy-mode
5e60ec02ec30e2db3088196a10fd20be5432bb6d arm64: dts: rockchip: add panel to Anbernic RG353 series
6f5ab8fa33238fdf6cb28dac7bc2f650db2caf08 arm64: dts: rockchip: Add pinctrl gpio-ranges for rk356x
d7f5e83913d1bcd50968972a7b50e49c9a14b2af arm64: dts: rockchip: Drop RTC clock-frequency on rk3588-rock-5b
0af7164cb0e076dbfeed28956658a1ad94bd5927 arm64: dts: rockchip: Use generic name for es8316 on Pinebook Pro and Rock 5B
1bb69cd4a344299a382695a2de1a84c0b23fe6da arm64: dts: rockchip: Add vdd_cpu_big regulators to rk3588-rock-5b
d3150ed535805403291b95fd84b00b0b5ef41096 arm64: dts: rockchip: Add support for volume keys to rk3399-pinephone-pro
2c25b94f881cf9389001cc08b1232a8099b3f8bf ARM: config: Update Vexpress defconfig
460df798ca70f12cf561f9a4bf3e3179966766d4 Merge tag 'v6.4-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7abad3d3a91c10bb299c81ff63fc80483aa624e7 Merge tag 'mvebu-dt-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b8a4346d25024e00714fb6ceb0709075827f335d Merge tag 'mvebu-dt64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a5e5f601f57d6eb18895b18a14a4345f6182e934 Merge branch 'soc/dt' into for-next
b2814e5e65a1d2736501e4346898a1bd5a1a01f7 Merge branch 'soc/defconfig' into for-next
cf15079c6b6163c15254437d862351e5b438be8b ARM: mv78xx0: adjust init logic for ts-wxl to reflect single core dev
189e3ddb64cca682fc13a0f3d7216a1314a7975d ARM: mv78xx0: set the correct driver for the i2c RTC
4b01f735a619ae535d4459aec3b070c9336e56b4 ARM: mv78xx0: add code to enable XOR and CRYPTO engines on mv78xx0
b1b99b0cc2e5a342613fd9db3e6f54928d7c76d6 ARM: mv78xx0: fix entries for gpios, buttons and usb ports
bd2c0c4452eea00e22c4008d8e64e58fa73857e5 Merge tag 'mvebu-arm64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
ec31ea5901b0a1e956234a9d0b2781973a29505e Merge branch 'soc/arm' into for-next
8ecfe9a0e657e78ad5187f7142418f7631458ded soc: document merges

--===============3287440293323300371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9476d415f7c0-b8a4346d2502.txt

22a9554e548424a15b744273d4509c884c9f14b1 arm64: dts: marvell: mochabin: enlarge PCI memory window
4b6a412ee561ce8d530b6a0dfcf05d2ae7691fd9 arm64: dts: marvell: align thermal node names with bindings
6d5a6740f6df4c41a96d57d542207a7d5cab0393 arm64: dts: marvell: add DTS for GL.iNet GL-MV1000
8aea8659a5f3ae8dc63c9f632ce1f676a1483556 ARM: dts: kirkwood: Add missing phy-mode and fixed links
e2e1bcb19b7522a582026460bf5d49fd2ac15e62 ARM: dts: orion5: Add missing phy-mode and fixed links
0939de7d89d2efc4f565ce1961b4020787e9f297 ARM: dts: armada: Add missing phy-mode and fixed links
218669c662e3a38fdbd7e0ce56a20784da29546e ARM64: dts: marvell: cn9310: Add missing phy-mode
5e60ec02ec30e2db3088196a10fd20be5432bb6d arm64: dts: rockchip: add panel to Anbernic RG353 series
6f5ab8fa33238fdf6cb28dac7bc2f650db2caf08 arm64: dts: rockchip: Add pinctrl gpio-ranges for rk356x
d7f5e83913d1bcd50968972a7b50e49c9a14b2af arm64: dts: rockchip: Drop RTC clock-frequency on rk3588-rock-5b
0af7164cb0e076dbfeed28956658a1ad94bd5927 arm64: dts: rockchip: Use generic name for es8316 on Pinebook Pro and Rock 5B
1bb69cd4a344299a382695a2de1a84c0b23fe6da arm64: dts: rockchip: Add vdd_cpu_big regulators to rk3588-rock-5b
d3150ed535805403291b95fd84b00b0b5ef41096 arm64: dts: rockchip: Add support for volume keys to rk3399-pinephone-pro
460df798ca70f12cf561f9a4bf3e3179966766d4 Merge tag 'v6.4-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7abad3d3a91c10bb299c81ff63fc80483aa624e7 Merge tag 'mvebu-dt-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b8a4346d25024e00714fb6ceb0709075827f335d Merge tag 'mvebu-dt64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt

--===============3287440293323300371==--
