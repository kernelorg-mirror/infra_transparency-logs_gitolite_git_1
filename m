From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 21 Oct 2024 13:56:34 -0000
Message-Id: <172951899497.824255.9916173846487441310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: aa48df3ded1d7d34dd1c33870cce0b62af38c5be
    new: 5a893b8d42e835b61f50854f8543936da9821619
    log: |
         53624fc4f4b4a6b724bc6354f2580d2ab104ff64 dt-bindings: arm: fsl: Document DH i.MX8MP DHCOM SoM on DRC02 carrier board
         5a893b8d42e835b61f50854f8543936da9821619 dt-bindings: arm: fsl: Document DH electronics i.MX8M Plus DHCOM PicoITX
         
  - ref: refs/heads/imx/drivers
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 22b03a4e957e462b380a982759ccf0f6554735d3
    log: |
         9cc832d37799dbea950c4c8a34721b02b8b5a8ff soc: imx8m: Probe the SoC driver as platform driver
         9c1c02fe8d7f33c18547b79c41f3fa41ef7bae8f soc: imx8m: Remove global soc_uid
         22b03a4e957e462b380a982759ccf0f6554735d3 soc: imx8m: Use devm_* to simplify probe failure handling
         
  - ref: refs/heads/imx/dt
    old: 1a786aec168819fb5fa4b879a9eaaef80668e3dd
    new: 61ee39cebc9dfe11156abcb402732fdb1480c26f
    log: |
         7a2ef1449819b622e9ba79677ca7228c723ea94f ARM: dts: imx6qdl-tx6: Remove 'turn-on-delay-ms'
         b5707f8ac5fa21eae70815a2919cf9a700bdc005 ARM: dts: imx6qdl-tx6: Fix 'fixed-clock' description
         61ee39cebc9dfe11156abcb402732fdb1480c26f ARM: dts: imx6qdl-dhcom: Fix model typo for i.MX6 DHSOM
         
  - ref: refs/heads/imx/dt64
    old: 49c2a67787f512a18e30a892d284086d9583b3cc
    new: 1c45ede83d2f921444e781a7be1d87ff49831d72
    log: |
         05be20ccf779cdf942dd3f1d4fdfcf1585ba4d24 arm64: dts: imx8mp: Add DH i.MX8MP DHCOM SoM on DRC02 carrier board
         4a4f35c6b7f9369e7d45f343f0d9cd2ce151075e arm64: dts: imx8mp-phyboard-pollux-rdk: update gpio-line-names
         004ccf439d2022228b9ff3fac06a2b6cfabff6cf arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM PicoITX
         a8fe6c8dfc40ccfa4d4d001858e9d4b42e14ff84 arm64: dts: fsl-lx2160a: add rev2 support
         4a0dc71f7bde15fde010224ecef99ef95c4f1f4c arm64: dts: imx8mp-evk: add PCIe Endpoint function overlay file
         dda1bc1d8ad13672c2728eedee0dd02d27a5314a arm64: dts: imx8mp: add cpuidle state "cpu-pd-wait"
         1c45ede83d2f921444e781a7be1d87ff49831d72 arm64: dts: layerscape: remove cooling-max-state and cooling-min-state
         
