From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 11 Nov 2025 13:50:10 -0000
Message-Id: <176286901024.2012193.13649594109166021939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: 203a6a7e92b193fa8813497a92aa03014527450c
    new: adf6a5a275af6f75972e6d068ed9af4d50fd7493
    log: |
         adf6a5a275af6f75972e6d068ed9af4d50fd7493 ARM: dts: imx: add vdd-supply and vddio-supply for fsl,mpl3115
         
  - ref: refs/heads/imx/dt64
    old: 7b204755ebc21401b4045c769ff5c031679aeaf5
    new: 8f76686bbdc87035eefc56a700f6788ce84f0e26
    log: |
         0d1250c6af81eb549f3539d016e28fa19c936d33 arm64: dts: imx8mp: Specify the number of channels for CSI-2 receivers
         1b9b4e66451501c2950ed835aaf8a8ce2d948178 arm64: dts: imx8dxl-evk: add bt information for lpuart1
         7db8963633a7f2525563cc7320da975c48b7f139 arm64: dts: imx8dxl-evk: add state_100mhz and state_200mhz for usdhc
         1ddf34137c739bec9c7ce0db49c4b5b9eabed62a arm64: dts: imx8: add default clock rate for usdhc
         d8ce633518b4b92b9d48e0769d0faa1ff9b548d7 arm64: dts: imx8-ss-conn: add fsl,tuning-step for usdhc1 and usdhc2
         dadcd4b92adf579007146bcffd50769dd37e0183 arm64: dts: imx8-ss-conn: add missed clock enet_2x_txclk for fec[1,2]
         7753a51e61be2cf728e07d5a72d04ef81f3fee5a arm64: dts: imx8dxl-ss-conn: delete usb3_lpcg node
         6b416cb376f42b0d58276d58677e7c925cfb517a arm64: dts: imx8: add vdd-supply and vddio-supply for fsl,mpl3115
         8f76686bbdc87035eefc56a700f6788ce84f0e26 arm64: dts: imx8mp-debix-model-a: Fix ethernet PHY address
         
  - ref: refs/heads/imx/fixes
    old: 6504297872c7a5d0d06247970d32940eba26b8b3
    new: 1b03346314b791ad966d3c6d59253328226a2b2d
    log: |
         f10a788e4b6a0ebe8629177894ca779b2dc6203d arm64: dts: imx8dxl: Correct pcie-ep interrupt number
         5b6677d6451bbbac3b6ab93fae6506b59e2c19bd arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
         1b03346314b791ad966d3c6d59253328226a2b2d ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
         
