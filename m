Content-Type: multipart/mixed; boundary="===============1979238147679468327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 22 May 2025 11:11:02 -0000
Message-Id: <174791226205.3880938.10565920630751426617@gitolite.kernel.org>

--===============1979238147679468327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 0bacfe5854deee298cfec92f1032c2360d8ba249
    new: 6db14aac87c55f89b767a786d43174f9f46daca5
    log: revlist-0bacfe5854de-6db14aac87c5.txt
  - ref: refs/heads/soc/arm
    old: 2b3949f526e736985276c2f84ce3fe1f96d90fa1
    new: 16066e29d3f5a45cd1ced62dacfce45c9560be1d
    log: |
         78e6b545e5587ed89b5768a2815861dcfa415101 ARM: davinci: remove support for da830
         840bb13005f2d0d2a9fd912c1660551a46654368 ARM: broadcom: MAINTAINERS: Cover bcm2712 files
         55da73fa7a68ccbe23c94ecc070d2ee0013f4fbd ARM: dts: davinci: da850-evm: Increase fifo threshold
         acda1d3a0ec754a08285c2faf6a00733f189636d ARM: s3c: stop including gpio.h
         e32697dec4a6db500001771451346864f37811ab Merge tag 'davinci-updates-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
         16066e29d3f5a45cd1ced62dacfce45c9560be1d Merge tag 'arm-soc/for-6.16/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
         
  - ref: refs/heads/soc/dt
    old: b5125e69fb6c6e0d073a9cf10c80aef28f2c6ad6
    new: c48cd2e82b6606dc171e89623599d40140645ce9
    log: |
         7556a55b07c05263c3a28eb527c9cd3f3186fcfe arm64: dts: fvp: Add system timer for broadcast during CPU idle
         44845ea83d5e144b746ad0b5b9976e7fd3a843f9 arm64: dts: fvp: Add CPU idle states for Rev C model
         bbb59b3614a7f0f5cbf4bfc5159c4e6ed81401cb arm64: dts: fvp: Reserve 64MB for the FF-A firmware in memory map
         1fa3ed04ac55134063e3cd465b41aeb26715e52a arm64: dts: arm: Drop the clock-frequency property from timer nodes
         6332351622db251b97639817a0e9ebc6f2394f87 arm64: dts: fvp: Add ETE and TRBE nodes for Rev C model
         c48cd2e82b6606dc171e89623599d40140645ce9 Merge tag 'juno-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
         

--===============1979238147679468327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bacfe5854de-6db14aac87c5.txt

54fe9380a50b66ff0086e2fd7301e05726d7d98f riscv: Enable PM_GENERIC_DOMAINS for T-Head SoCs
4b77122818239bcc05995d0234491b91c8cd477f arm64: defconfig: Enable IPQ5424 RDP466 base configs
78e6b545e5587ed89b5768a2815861dcfa415101 ARM: davinci: remove support for da830
8ec8b25dde16163a7b54265623e6db66ab9ab0f2 riscv: defconfig: spacemit: enable gpio support for K1 SoC
60c6d3797239d087cc6eb82971988893a8ba2a88 riscv: defconfig: spacemit: enable clock controller driver for SpacemiT K1
840bb13005f2d0d2a9fd912c1660551a46654368 ARM: broadcom: MAINTAINERS: Cover bcm2712 files
bd088836a10e418aaf7dbda4a1db9da864f09fb8 arm64: defconfig: Enable Rockchip SAI and ES8328
7556a55b07c05263c3a28eb527c9cd3f3186fcfe arm64: dts: fvp: Add system timer for broadcast during CPU idle
44845ea83d5e144b746ad0b5b9976e7fd3a843f9 arm64: dts: fvp: Add CPU idle states for Rev C model
bbb59b3614a7f0f5cbf4bfc5159c4e6ed81401cb arm64: dts: fvp: Reserve 64MB for the FF-A firmware in memory map
1fa3ed04ac55134063e3cd465b41aeb26715e52a arm64: dts: arm: Drop the clock-frequency property from timer nodes
6332351622db251b97639817a0e9ebc6f2394f87 arm64: dts: fvp: Add ETE and TRBE nodes for Rev C model
f52cd248d844f9451858992f924988ac413fdc7e arm64: defconfig: mediatek: enable PHY drivers
543e0ecee19ec6fe7bca894057f7f9ae063dd5a4 arm64: defconfig: Enable configs for MediaTek Genio EVK boards
55da73fa7a68ccbe23c94ecc070d2ee0013f4fbd ARM: dts: davinci: da850-evm: Increase fifo threshold
c48cd2e82b6606dc171e89623599d40140645ce9 Merge tag 'juno-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
74b1d172c3b59ccff03761d9aad4bba54c0bf862 Merge tag 'riscv-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a34a3ddc6b32e988a85951c78a08fd1bb7cec7c0 Merge tag 'qcom-arm64-defconfig-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5c9876f9d1b78ad303ba2c86ce7cb547ef24dcd9 Merge tag 'mtk-defconfig-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
ae006498a0723e1cbb14fb7c56a1fa4642791897 Merge tag 'v6.16-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
e32697dec4a6db500001771451346864f37811ab Merge tag 'davinci-updates-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
16066e29d3f5a45cd1ced62dacfce45c9560be1d Merge tag 'arm-soc/for-6.16/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
512ffd6b2b646537d59806e2ea7bc09e41f80c2f Merge branch 'soc/dt' into for-next
679597d0e1da2fa8031fa8eea0baea538bcd215a Merge branch 'soc/arm' into for-next
06fe2e04987cf28e65a6675d3b9fe7b1e784f27b Merge branch 'soc/defconfig' into for-next
6db14aac87c55f89b767a786d43174f9f46daca5 soc: document merges

--===============1979238147679468327==--
