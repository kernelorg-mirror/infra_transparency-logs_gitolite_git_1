From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 08 Jul 2022 08:40:58 -0000
Message-Id: <165726965822.29770.11099796942598101056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 20a051cd4d1d6b15f534a44fbb65069040413900
    new: 06d6022353cc52ba35a31fb18383b0e6a6079733
    log: |
         9056aa045173aeada210c68acf97aa31ad024d29 dt-bindings: clk: imx: Add fsl,scu-clk yaml file
         aeb871d67988059cbe1fdf499b57ae60a83f2291 dt-bindings: pinctrl: imx: Add fsl,scu-iomux yaml file
         92dae33a4d67267d61e86a5b6be1c6fd90ffce4a dt-bindings: input: Add fsl,scu-key yaml file
         470d96c850b56cd7d1cbc3e219150a92c20d310c dt-bindings: nvmem: Add fsl,scu-ocotp yaml file
         e46902e16fe282cf8323db8f9806da2bbe9e4386 dt-bindings: power: Add fsl,scu-pd yaml file
         df4381bff778e553c7ec6bc82dfa25647251dae1 dt-bindings: rtc: Add fsl,scu-rtc yaml file
         636ad31bd222cc7b0499b6cc7b1aeb2f3f3b3b53 dt-bindings: thermal: Add fsl,scu-thermal yaml file
         3115888c9702e095f147883cd1a94511025978ab dt-bindings: watchdog: Add fsl,scu-wdt yaml file
         06d6022353cc52ba35a31fb18383b0e6a6079733 dt-bindings: firmware: Add fsl,scu yaml file
         
  - ref: refs/heads/imx/dt64
    old: e0f6d9eba3cf5bc1d7b7691ab6cd646f7468a7fc
    new: 3876f4829a5745dcd078488a79b47a07d80a5ef5
    log: |
         d4ac6028b991b866803ffa36a1039d5573a4f52a arm64: dts: imx8mp: add NoC node
         78cba06629be7edc545132f18eb5c5c47da5bb73 arm64: dts: freescale: imx8qxp: Remove unnecessary clock related entries
         b3993c7adf674ed0155b92801ac30361c3ebe44f arm64: dts: freescale: imx8: Fix power controller name
         b64aebbe7931a1e403a12c1afd20ebf1e8691d79 arm64: dts: freescale: imx8qxp: Add fallback compatible for clock controller
         6003913ac766444b4ba3a48c62f8b256ff17ef86 arm64: dts: freescale: imx8qxp: Fix the ocotp node name
         c7b3c053097bbbebfddd44b990a6478352a824f0 arm64: dts: freescale: imx8: Fix the system-controller node name
         3876f4829a5745dcd078488a79b47a07d80a5ef5 arm64: dts: freescale: imx8qxp: Fix the keys node name
         
