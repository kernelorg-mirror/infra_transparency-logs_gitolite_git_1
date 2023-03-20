Content-Type: multipart/mixed; boundary="===============3067051588024114574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 20 Mar 2023 22:46:53 -0000
Message-Id: <167935241330.24625.16933575034066868030@gitolite.kernel.org>

--===============3067051588024114574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 82e46bf71780940a5e060fcb02397ecf7f55e768
    new: 00e34c94987e4fe866f12ad8eac17268c936880c
    log: |
         00e34c94987e4fe866f12ad8eac17268c936880c soc: ti: k3-socinfo: Add entry for J784S4 SOC
         
  - ref: refs/heads/ti-k3-config-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 673c8894d7d0124f14c900313d85dba0870bb7cc
    log: |
         673c8894d7d0124f14c900313d85dba0870bb7cc arm64: defconfig: Enable drivers for BeaglePlay
         
  - ref: refs/heads/ti-k3-dts-next
    old: 436b288687176bf4d2c1cd25b86173e5a1649a60
    new: 2afe6a26744bf4245a6b33593a9c38e7cb464078
    log: revlist-436b28868717-2afe6a26744b.txt
  - ref: refs/heads/ti-next
    old: e2d18126b21e6939135bb408d9ed3b669ba54898
    new: 9790831f6dbfe996b8695cf824d028c3d951592f
    log: revlist-e2d18126b21e-9790831f6dbf.txt

--===============3067051588024114574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-436b28868717-2afe6a26744b.txt

6974371cab1c488a53960945cb139b20ebb5f16b arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
438b8dc949bf45979c32553e96086ff1c6e2504e arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
22733814631983a8bed09658648f8ffc20b99f69 arm64: dts: ti: k3-j721e-sk: Remove firmware-name override for R5F
c680fa2a09a9550284546d2deeb31640ec3b56c8 dt-bindings: net: ti: k3-am654-cpsw-nuss: Drop pinmux header
fe49f2d776f7994dc60dd04712a437fd0bdc67a0 arm64: dts: ti: Use local header for pinctrl register values
f2de003e1426ccbefa281a066040da7699f6d461 dt-bindings: pinctrl: k3: Deprecate header with register constants
a43f0ac3851833302174567dadd60f58e24d0f30 arm64: dts: ti: k3-j784s4-main: Enable crypto accelerator
4beba5cf9ecc099d59e6fe8a03254cd995b80123 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add support for ADC nodes
0c51ceeebf04c388c06e29a2bb69855cd97f7c91 arm64: dts: ti: k3-am62-wakeup: Introduce RTC node
4eec5d77d330638dc8e79e25992420a78f2a3019 arm64: dts: ti: k3-am62: Add watchdog nodes
cf2aacfe5f48b8c91d148dd7a3d3814b8ae04463 arm64: dts: ti: k3-j721s2-common-proc-board: Add pinmux information for ADC
6cd4b7cfbcca4a45f06a8031f299c4019221a4ce arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
a2ff7f1108f6eeaa73a60378ed891b634a3bba61 arm64: dts: ti: k3-j721e: Add CPSW9G nodes
86e7de8bf908a03ac8fba4afeef25c54a1c2ef4a arm64: dts: ti: k3-j721e: Add overlay to enable CPSW9G ports in QSGMII mode
d3bac98015da55866891054a2aeb42af7904fca8 arm64: dts: ti: j7200-main: Add CPSW5G nodes
496cdc82e05f5683cdca5ab157938091e7744c95 arm64: dts: ti: k3-j7200: Add overlay to enable CPSW5G ports in QSGMII mode
3cd557272ef0b1bbad3c5450f09629e451e101f3 dt-bindings: arm: ti: Add BeaglePlay
2afe6a26744bf4245a6b33593a9c38e7cb464078 arm64: dts: ti: Add k3-am625-beagleplay

--===============3067051588024114574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d18126b21e-9790831f6dbf.txt

6974371cab1c488a53960945cb139b20ebb5f16b arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
438b8dc949bf45979c32553e96086ff1c6e2504e arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
22733814631983a8bed09658648f8ffc20b99f69 arm64: dts: ti: k3-j721e-sk: Remove firmware-name override for R5F
c680fa2a09a9550284546d2deeb31640ec3b56c8 dt-bindings: net: ti: k3-am654-cpsw-nuss: Drop pinmux header
fe49f2d776f7994dc60dd04712a437fd0bdc67a0 arm64: dts: ti: Use local header for pinctrl register values
f2de003e1426ccbefa281a066040da7699f6d461 dt-bindings: pinctrl: k3: Deprecate header with register constants
00e34c94987e4fe866f12ad8eac17268c936880c soc: ti: k3-socinfo: Add entry for J784S4 SOC
a43f0ac3851833302174567dadd60f58e24d0f30 arm64: dts: ti: k3-j784s4-main: Enable crypto accelerator
4beba5cf9ecc099d59e6fe8a03254cd995b80123 arm64: dts: ti: k3-j721s2-mcu-wakeup: Add support for ADC nodes
0c51ceeebf04c388c06e29a2bb69855cd97f7c91 arm64: dts: ti: k3-am62-wakeup: Introduce RTC node
4eec5d77d330638dc8e79e25992420a78f2a3019 arm64: dts: ti: k3-am62: Add watchdog nodes
cf2aacfe5f48b8c91d148dd7a3d3814b8ae04463 arm64: dts: ti: k3-j721s2-common-proc-board: Add pinmux information for ADC
6cd4b7cfbcca4a45f06a8031f299c4019221a4ce arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
a2ff7f1108f6eeaa73a60378ed891b634a3bba61 arm64: dts: ti: k3-j721e: Add CPSW9G nodes
673c8894d7d0124f14c900313d85dba0870bb7cc arm64: defconfig: Enable drivers for BeaglePlay
86e7de8bf908a03ac8fba4afeef25c54a1c2ef4a arm64: dts: ti: k3-j721e: Add overlay to enable CPSW9G ports in QSGMII mode
d3bac98015da55866891054a2aeb42af7904fca8 arm64: dts: ti: j7200-main: Add CPSW5G nodes
496cdc82e05f5683cdca5ab157938091e7744c95 arm64: dts: ti: k3-j7200: Add overlay to enable CPSW5G ports in QSGMII mode
3cd557272ef0b1bbad3c5450f09629e451e101f3 dt-bindings: arm: ti: Add BeaglePlay
2afe6a26744bf4245a6b33593a9c38e7cb464078 arm64: dts: ti: Add k3-am625-beagleplay
9790831f6dbfe996b8695cf824d028c3d951592f Merge branches 'ti-k3-dts-next', 'ti-k3-config-next' and 'ti-drivers-soc-next' into ti-next

--===============3067051588024114574==--
