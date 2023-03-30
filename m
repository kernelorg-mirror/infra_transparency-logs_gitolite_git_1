Content-Type: multipart/mixed; boundary="===============6446469686559908444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Thu, 30 Mar 2023 21:57:43 -0000
Message-Id: <168021346382.15088.15047374814606983089@gitolite.kernel.org>

--===============6446469686559908444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-config-next
    old: 673c8894d7d0124f14c900313d85dba0870bb7cc
    new: 44b263bf040a8e819da11c45f14a80de8866461a
    log: |
         38f250cf9615d762a4dc1179bb063c66762a76e6 arm64: defconfig: Enable drivers for BeaglePlay
         44b263bf040a8e819da11c45f14a80de8866461a arm64: defconfig: Enable audio drivers for AM62-SK
         
  - ref: refs/heads/ti-k3-dts-next
    old: 1865f15b2c90f133293fcbf45f05355c1462880f
    new: 891db0c48efb48c3af334006f9d7ea6a0aa49cb9
    log: revlist-1865f15b2c90-891db0c48efb.txt
  - ref: refs/heads/ti-next
    old: 489d8dcc44140083941b1dae928b314020070c2c
    new: a8fccb83f3e25d2412c6a6557b146ac9a6dce770
    log: revlist-489d8dcc4414-a8fccb83f3e2.txt

--===============6446469686559908444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1865f15b2c90-891db0c48efb.txt

f5a731f0787fd63d81ab0e1457c44c65fa9d7b41 arm64: dts: ti: Add k3-am625-beagleplay
fee4f08db8ae40114cf729ebd022fc43df55f68b arm64: dts: ti: k3-am68-sk-base-board: Update IO EXP GPIO lines for Rev E2
4b71618cb772f20dfeeba826e9d1713a04f9687f arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
3bc4f501be71766e5988d8233fc29196f552b9b0 dt-bindings: arm: ti: k3: Add compatible for AM62x LP SK
a841581451af7beaf4c77b0c48ae3dd3205ab3bc arm64: dts: ti: Refractor AM625 SK dts
e6a51ffabfc16b1df9607e674ddf377673627513 arm64: ti: dts: Add support for AM62x LP SK
76aa309f9fa7e8c9b25234e1d1641d0b05e43e52 arm64: dts: ti: k3-j721e: Add MCSPI nodes
8f6c475f4ca7a82d5203e20d33a6bb522902b44c arm64: dts: ti: k3-j7200: Add MCSPI nodes
04d7cb647b8527398e292c0b6960980de5359d09 arm64: dts: ti: k3-j721s2: Add MCSPI nodes
e23d5a3d116dce2152c56ee55d802630c92636bc arm64: dts: ti: k3-j784s4: Add MCSPI nodes
d4b0379af83b67ef85bf90639cd38eb910dc507d arm64: dts: ti: k3-am62-main: Add McASP nodes
b94b43715e91646a7023e5837941a514c9e2f934 arm64: dts: ti: Enable audio on SK-AM62(-LP)
891db0c48efb48c3af334006f9d7ea6a0aa49cb9 arm64: dts: ti: k3-j784s4-evm: Add eMMC mmc0 support

--===============6446469686559908444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489d8dcc4414-a8fccb83f3e2.txt

38f250cf9615d762a4dc1179bb063c66762a76e6 arm64: defconfig: Enable drivers for BeaglePlay
44b263bf040a8e819da11c45f14a80de8866461a arm64: defconfig: Enable audio drivers for AM62-SK
f5a731f0787fd63d81ab0e1457c44c65fa9d7b41 arm64: dts: ti: Add k3-am625-beagleplay
fee4f08db8ae40114cf729ebd022fc43df55f68b arm64: dts: ti: k3-am68-sk-base-board: Update IO EXP GPIO lines for Rev E2
4b71618cb772f20dfeeba826e9d1713a04f9687f arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
3bc4f501be71766e5988d8233fc29196f552b9b0 dt-bindings: arm: ti: k3: Add compatible for AM62x LP SK
a841581451af7beaf4c77b0c48ae3dd3205ab3bc arm64: dts: ti: Refractor AM625 SK dts
e6a51ffabfc16b1df9607e674ddf377673627513 arm64: ti: dts: Add support for AM62x LP SK
76aa309f9fa7e8c9b25234e1d1641d0b05e43e52 arm64: dts: ti: k3-j721e: Add MCSPI nodes
8f6c475f4ca7a82d5203e20d33a6bb522902b44c arm64: dts: ti: k3-j7200: Add MCSPI nodes
04d7cb647b8527398e292c0b6960980de5359d09 arm64: dts: ti: k3-j721s2: Add MCSPI nodes
e23d5a3d116dce2152c56ee55d802630c92636bc arm64: dts: ti: k3-j784s4: Add MCSPI nodes
d4b0379af83b67ef85bf90639cd38eb910dc507d arm64: dts: ti: k3-am62-main: Add McASP nodes
b94b43715e91646a7023e5837941a514c9e2f934 arm64: dts: ti: Enable audio on SK-AM62(-LP)
891db0c48efb48c3af334006f9d7ea6a0aa49cb9 arm64: dts: ti: k3-j784s4-evm: Add eMMC mmc0 support
a8fccb83f3e25d2412c6a6557b146ac9a6dce770 Merge branches 'ti-drivers-soc-next', 'ti-k3-config-next' and 'ti-k3-dts-next' into ti-next

--===============6446469686559908444==--
