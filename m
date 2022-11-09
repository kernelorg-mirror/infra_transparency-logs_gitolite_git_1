Content-Type: multipart/mixed; boundary="===============2146163288894764271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 09 Nov 2022 10:17:11 -0000
Message-Id: <166798903179.22595.16139790853987360157@gitolite.kernel.org>

--===============2146163288894764271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: a2a68e9e10bad391b01a9f4b0f3a81ce03afc2ad
    new: 6e084248bdf915b1afbe1e9b643826a0e5ef7c89
    log: revlist-a2a68e9e10ba-6e084248bdf9.txt
  - ref: refs/heads/fixes
    old: f04a2862f9c3f64962b8709c75d788efba6df26b
    new: fed74d75277da865da9ba334d3f5d5e3e327971d
    log: |
         fed74d75277da865da9ba334d3f5d5e3e327971d pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
         
  - ref: refs/heads/for-next
    old: ff58d67fd2a986bd43561744a8157a7f93a4cbd6
    new: b33a02324c7b76561218decda2d3b4d8caa222c2
    log: revlist-ff58d67fd2a9-b33a02324c7b.txt

--===============2146163288894764271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a68e9e10ba-6e084248bdf9.txt

c5a402a329e1e614235a031dfbc0b0bc17b88dea dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Improve description
7e63d92d2c36bd11bbd323d958da593d2a527dd4 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Make gpio-ranges optional
6c873654bd413b6f2c77aa4724b42142a8353ff3 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add MT6797
e7000166e090ca537eb32ef1aa8199c764b63cce dt-bindings: pinctrl: mediatek,pinctrl-mt6795: Fix interrupt count
1e2607a004c78f3537fc3977ee49f6fcba12b058 dt-bindings: pinctrl: mediatek,pinctrl-mt6795: Improve interrupts description
97775ebbe89b5a97e9465e4378f5b1c2fc7d4faa pinctrl: nuvoton: wpcm450: Convert irqchip to IRQCHIP_IMMUTABLE
c1542be1ef070589996ea4ebf847afa5577298af docs/pinctrl: fix pinctrl_select_state examples
4829297c9bf4659f98e946ba810ebe86411e6a9d docs/pinctrl: fix runtime pinmuxing example
6b88d921f8487deb3ba0c7c64f65c7c848d56745 pinctrl: pinctrl-loongson2: add pinctrl driver support
3570a34513b9c10924a5ceb9eb5e9ac7d3b3f909 dt-bindings: pinctrl: add loongson-2 pinctrl
3e161a5fa7cbb3cd4ff6d2afc2e98060a97619ad pinctrl: nuvoton: wpcm450: Refactor MFSEL setting code
306223e4c53743bf1306108e5164ffb33da564b5 pinctrl: nuvoton: wpcm450: Fix handling of inverted MFSEL bits
1fd2c4efde1d441e59231bcec4f2253490adc67a dt-bindings: pinctrl: update pcie/pwm/spi bindings for MT7986 SoC
9f7d0b6870adab5ec58e5b69facca7e6e2d9ad94 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
0d9607e6d313d74fc0a47a517c16eaf7ff195cdf dt-bindings: pinctrl: mt7986: add generic bias-pull* support
4ee7951aa4af65455ab20f8374480fddd9c77e53 pinctrl: mediatek: fix the pinconf register offset of some pins
1e519fc665a62e5481e9047869079d17f546f2f0 pinctrl: mediatek: extend pinctrl-moore to support new bias functions
6732b94bc10f509e4b5e6f941b19e6ac1c4477d7 pinctrl: mediatek: add pull_type attribute for mediatek MT7986 SoC
87851a8813fe9f96934417882c7cf83ef1af3c0e dt-bindings: arm: imx: Add i.MXRT compatible Documentation
86053fe521ba836e059fef24bf29d386df2d9f94 dt-bindings: pinctrl: Fix file path for pinfunc include
33034aa62b7a1ab8b6f0c32dbe182d599c1e7c5c dt-bindings: timer: gpt: Add i.MXRT compatible Documentation
85764410fd835bd333599da15252031416ecbecd dt-bindings: serial: fsl-lpuart: add i.MXRT1170 compatible
a65a1db0325936b551923ebd9856e0daecad2c62 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT1170 compatible
f518da04f872b0d9f280a00d2e378d84e83add0d pinctrl: freescale: Fix i.MXRT1050 pad names
6e084248bdf915b1afbe1e9b643826a0e5ef7c89 dt-bindings: pinctrl: Correct the header guard of mt6795-pinfunc.h

--===============2146163288894764271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff58d67fd2a9-b33a02324c7b.txt

c5a402a329e1e614235a031dfbc0b0bc17b88dea dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Improve description
7e63d92d2c36bd11bbd323d958da593d2a527dd4 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Make gpio-ranges optional
6c873654bd413b6f2c77aa4724b42142a8353ff3 dt-bindings: pinctrl: mediatek,mt6779-pinctrl: Add MT6797
e7000166e090ca537eb32ef1aa8199c764b63cce dt-bindings: pinctrl: mediatek,pinctrl-mt6795: Fix interrupt count
1e2607a004c78f3537fc3977ee49f6fcba12b058 dt-bindings: pinctrl: mediatek,pinctrl-mt6795: Improve interrupts description
97775ebbe89b5a97e9465e4378f5b1c2fc7d4faa pinctrl: nuvoton: wpcm450: Convert irqchip to IRQCHIP_IMMUTABLE
c1542be1ef070589996ea4ebf847afa5577298af docs/pinctrl: fix pinctrl_select_state examples
4829297c9bf4659f98e946ba810ebe86411e6a9d docs/pinctrl: fix runtime pinmuxing example
6b88d921f8487deb3ba0c7c64f65c7c848d56745 pinctrl: pinctrl-loongson2: add pinctrl driver support
3570a34513b9c10924a5ceb9eb5e9ac7d3b3f909 dt-bindings: pinctrl: add loongson-2 pinctrl
fed74d75277da865da9ba334d3f5d5e3e327971d pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
3e161a5fa7cbb3cd4ff6d2afc2e98060a97619ad pinctrl: nuvoton: wpcm450: Refactor MFSEL setting code
306223e4c53743bf1306108e5164ffb33da564b5 pinctrl: nuvoton: wpcm450: Fix handling of inverted MFSEL bits
1fd2c4efde1d441e59231bcec4f2253490adc67a dt-bindings: pinctrl: update pcie/pwm/spi bindings for MT7986 SoC
9f7d0b6870adab5ec58e5b69facca7e6e2d9ad94 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
0d9607e6d313d74fc0a47a517c16eaf7ff195cdf dt-bindings: pinctrl: mt7986: add generic bias-pull* support
4ee7951aa4af65455ab20f8374480fddd9c77e53 pinctrl: mediatek: fix the pinconf register offset of some pins
1e519fc665a62e5481e9047869079d17f546f2f0 pinctrl: mediatek: extend pinctrl-moore to support new bias functions
6732b94bc10f509e4b5e6f941b19e6ac1c4477d7 pinctrl: mediatek: add pull_type attribute for mediatek MT7986 SoC
87851a8813fe9f96934417882c7cf83ef1af3c0e dt-bindings: arm: imx: Add i.MXRT compatible Documentation
86053fe521ba836e059fef24bf29d386df2d9f94 dt-bindings: pinctrl: Fix file path for pinfunc include
33034aa62b7a1ab8b6f0c32dbe182d599c1e7c5c dt-bindings: timer: gpt: Add i.MXRT compatible Documentation
85764410fd835bd333599da15252031416ecbecd dt-bindings: serial: fsl-lpuart: add i.MXRT1170 compatible
a65a1db0325936b551923ebd9856e0daecad2c62 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT1170 compatible
f518da04f872b0d9f280a00d2e378d84e83add0d pinctrl: freescale: Fix i.MXRT1050 pad names
6e084248bdf915b1afbe1e9b643826a0e5ef7c89 dt-bindings: pinctrl: Correct the header guard of mt6795-pinfunc.h
b33a02324c7b76561218decda2d3b4d8caa222c2 Merge branch 'devel' into for-next

--===============2146163288894764271==--
