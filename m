From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 12 Jun 2021 08:18:26 -0000
Message-Id: <162348590667.16520.14127574843347200686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 7ba861fff0cd3c34ca3401067a95eb12a6a581a6
    new: c1e9b4a9a5c76a24214d0ec1128fcaf3b2a9e66d
    log: |
         1a1985791e7e3e181f72f2750af01afbe42bac56 dt-bindings: vendor-prefixes: add mntre
         0947b4cd87993415aa23971c7a2e54a6a65a6100 dt-bindings: arm: fsl: add MNT Reform2 board
         847b5f1f0c82f8c569ff4e3d026127876fe7c70d dt-bindings: vendor-prefixes: add congatec
         c1e9b4a9a5c76a24214d0ec1128fcaf3b2a9e66d dt-bindings: arm: fsl: add GE B1x5pv2 boards
         
  - ref: refs/heads/imx/defconfig
    old: b99f904e504546d5b5f3dcdf3a20afef23c9e658
    new: 6252a42b0fd70b03aa17c58d218dcabd863cc02a
    log: |
         6252a42b0fd70b03aa17c58d218dcabd863cc02a ARM: imx_v6_v7_defconfig: Select the Wifi ath10k sdio driver
         
  - ref: refs/heads/imx/drivers
    old: acad945dc22efb867c0a1fa5911361bc746ec05a
    new: 2a53b9d47b13ae8816ce5a7e5adeb77009d2ca4d
    log: |
         212c1242a9ac3f9e94a6c6edef2c09bf39650a16 dt-bindings: add defines for i.MX8MN power domains
         2a53b9d47b13ae8816ce5a7e5adeb77009d2ca4d soc: imx: gpcv2: add support for i.MX8MN power domains
         
  - ref: refs/heads/imx/dt
    old: 015511e2b69dc3060d0a92fdc762f1754743ffe8
    new: 1fac5db35ee91b88b07f6e062b0c2355fe71b289
    log: |
         c016c26c1631f539c652b5d82242a3ca402545c1 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
         e2bdd3484890441b9cc2560413a86e8f2aa04157 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
         ddc873cd3c0af4faad6a00bffda21c3f775126dd ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
         ab583173144a1f26daedc0caa616f397fe9ae411 ARM: dts: imx6q-dhcom: Add aliases for i2c, serial and rtc
         f4ab3f2848247caea9c760a5a598278413a0a953 ARM: dts: imx6q-dhcom: Add ethernet VIO regulator
         1fac5db35ee91b88b07f6e062b0c2355fe71b289 ARM: dts: imx6: Add GE B1x5v2
         
  - ref: refs/heads/imx/soc
    old: 7a4e95d68970d5a3e0e3da45de56e91e1c61a07e
    new: e34645f45805d8308866de7b69f117f554605bb6
    log: |
         cc8870bf4c3ab0af385538460500a9d342ed945f ARM: imx6q: drop of_platform_default_populate() from init_machine
         e34645f45805d8308866de7b69f117f554605bb6 ARM: imx: add smp support for imx7d
         
