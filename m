Content-Type: multipart/mixed; boundary="===============1466359649891553796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Sat, 19 Nov 2022 01:10:00 -0000
Message-Id: <166882020089.25300.8184272479949656782@gitolite.kernel.org>

--===============1466359649891553796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.2/arm64/dt
    old: 6ac5b5d670df994962d15f5bd3a15d843e79bdae
    new: db78f7ce427aa4be45d0e95daaa6e2cd73c7cd6c
    log: revlist-6ac5b5d670df-db78f7ce427a.txt
  - ref: refs/heads/for-6.2/clk
    old: 3c9662b83e89ec05d16cc0e57cb721c8a1530b5e
    new: 1d9e77b644d2e5c49e6d35f77684bd260ad98557
    log: |
         1d9e77b644d2e5c49e6d35f77684bd260ad98557 clk: tegra: Support BPMP-FW ABI deny flags
         
  - ref: refs/heads/for-6.2/dt-bindings
    old: 3db5c8e8c89ee81786c8775e4e255def27d83384
    new: 9c812445df0507aa30ddb511a777fc5dd981eb66
    log: |
         63f767c905869c9fa4b3cd17dd62e6f2fbe7598b dt-bindings: tegra: Update headers for Tegra234
         51694bcdcaa565050b00e31592b7bd725098187d dt-bindings: memory: Fix typos and definitions for Tegra
         881b1fe629af378d3fe3224249c093501dc2d2ac dt-bindings: Add bindings for Tegra234 NVDEC
         c88a207a4f6e1099bd0a0be5ec08ff92c634641c dt-bindings: pwm: tegra: Document Tegra234 PWM
         2744e6549b141ac4dca23d3026289df7f5beacea dt-bindings: PCI: tegra234: Add ECAM support
         d44f0ef024240f802e60da4261e903c624626cf8 dt-bindings: pinctrl: tegra: Convert to json-schema
         957a2ffc7710bbd199f2588d4bb0a4feecd50354 dt-bindings: pinctrl: tegra194: Separate instances
         eaae64f009e03075a895ccc6b9024613bd7d39c1 dt-bindings: pwm: tegra: Convert to json-schema
         9c812445df0507aa30ddb511a777fc5dd981eb66 dt-bindings: usb: tegra-xusb: Convert to json-schema
         
  - ref: refs/heads/for-6.2/memory
    old: 9e711941f7e992d32eee9c23e8ef8f11929383ca
    new: 72cea2b0a9fba5c94841f4cb39b58402d8f174ae
    log: |
         0e2b014eeb257173c72014ebd02ab0d60643f0f8 dt-bindings: Add headers for NVDEC on Tegra234
         63f767c905869c9fa4b3cd17dd62e6f2fbe7598b dt-bindings: tegra: Update headers for Tegra234
         51694bcdcaa565050b00e31592b7bd725098187d dt-bindings: memory: Fix typos and definitions for Tegra
         c9405ece8bddef74ce518f21bb5efa4a02d3cf06 Merge branch for-6.2/dt-bindings into for-6.2/memory
         2515249e0db49551317d67d3f9c93b48fd14fa5f memory: tegra20-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
         d07e3c8d1e4f6d77209ec633107dc1957001dd49 memory: tegra30-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
         8c66af220436cc67cbfdb86119c7364f31257aa4 memory: tegra210-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
         675f4d0bece873f7fc7e6fdca37b041abfec8477 memory: tegra186-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
         72cea2b0a9fba5c94841f4cb39b58402d8f174ae memory: tegra: Add DLA clients for Tegra234
         
  - ref: refs/heads/for-next
    old: 5bae3459909cebbadb42aaca2e118ee085e74bab
    new: ad797481d1767c878cffd65966d848e4b5a06cee
    log: revlist-5bae3459909c-ad797481d176.txt

--===============1466359649891553796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac5b5d670df-db78f7ce427a.txt

0e2b014eeb257173c72014ebd02ab0d60643f0f8 dt-bindings: Add headers for NVDEC on Tegra234
63f767c905869c9fa4b3cd17dd62e6f2fbe7598b dt-bindings: tegra: Update headers for Tegra234
51694bcdcaa565050b00e31592b7bd725098187d dt-bindings: memory: Fix typos and definitions for Tegra
1e24f8a7ef504a1424c31b2633ff4be8be5c0317 Merge commit for-6.2/dt-bindings into for-6.2/arm64/dt
3fd074719bb1ba3e03e6e1d83e6e1900c1083994 arm64: tegra: Fix ranges for host1x nodes
ad5c0fe53bf6330aa9d9c7db08423b3549955250 arm64: tegra: Add NVDEC on Tegra234
a53537c7bf627158e8cbb25db3651e9a4a608239 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
4924cb0fd0f7e5ef939b91cab0ea62b19ee23d12 arm64: tegra: Remove unused property for I2C
f887e63d6a0a27ffab74156332481e6e8608e795 arm64: tegra: Populate Tegra234 PWMs
4e9353cb78c7326996b1587ddbc1389a78a0b265 arm64: tegra: Add PWM fan for Jetson AGX Orin
06049bc8872fc9d8b1a279587e7ed838ec289f15 arm64: tegra: Add SBSA UART for Tegra234
e9969458cc2fd3e3061ac752ffcab518291dfdbe arm64: tegra: Add Tegra234 SDMMC1 device tree node
72a9da2b72e6396cde08f980daf5ad6bc7e66904 arm64: tegra: Sort nodes by unit-address
8ff11bb1147f26723092a511cf8a2245f2ccdf83 arm64: tegra: Add missing whitespace
ea76c651fb7ff73b2a5f611cbc0c9fb14f05772b arm64: tegra: Enable PWM users on Jetson AGX Orin
37c9ab1067bac529606de0eb76fa7055b5de2243 arm64: tegra: Update console for Jetson Xavier and Orin
6c4b1d78f5052da7bdcf1825f040e54c60bdd6d3 arm64: tegra: Enable GTE nodes
c77feaa74e51beafd29fa9f99708b8634093eda8 arm64: tegra: Remove clock-names from PWM nodes
2abe9768a424f74fbcbe2fab1d0725e646047cdc arm64: tegra: Add ECAM aperture info for all the PCIe controllers
040c4d64d860181e79f48c3cf7a2526a4ae41f64 arm64: tegra: Separate AON pinmux from main pinmux on Tegra194
5b342b3bfca75b78ed06b92472c68488572e0e9e arm64: tegra: Add missing compatible string to Ethernet USB device
623893951aeceaa09445040682feee3ab33d34ef arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
b5b6b02c21790050b7caec08233d0bbcb4badb02 arm64: tegra: Add dma-channel-mask in GPCDMA node
9fde897290f42d5cec8d4c8a8a01bc9cb5e258d8 arm64: tegra: Remove 'enable-active-low'
5b8c586a88909dae65323437c0f41841906c8134 arm64: tegra: Update cache properties
2ed5acac0ac166d9d91517da69bae85648fa4396 arm64: tegra: Restructure Tegra210 PMC pinmux nodes
9441506c0d19765d785edc256d292c63632388cf arm64: tegra: Use vbus-gpios property
747e7ad163088ddc4ce64e7066781e2fda38a961 arm64: tegra: Use correct compatible string for Tegra194 HDA
f89848881ee51d5fc75cdd694dc18257dd342259 arm64: tegra: Use correct compatible string for Tegra234 HDA
373de8de935591db3b5dda43d3c4a23d7b95dc83 arm64: tegra: Remove reset-names for QSPI
a831a1d3b7969266deec4b7d3a40013dd17c156d arm64: tegra: Fixup pinmux node names
ee4fcd855f1dd72d2c75371987df905f5dd4d3a0 arm64: tegra: Remove unused reset-names for QSPI
31b0e0b93a6f9f1c4200679acf72f56fc04beabb arm64: tegra: Fix up compatible string for SDMMC1 on Tegra234
db78f7ce427aa4be45d0e95daaa6e2cd73c7cd6c arm64: tegra: Remove unneeded clock-names for Tegra132 PWM

--===============1466359649891553796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bae3459909c-ad797481d176.txt

63f767c905869c9fa4b3cd17dd62e6f2fbe7598b dt-bindings: tegra: Update headers for Tegra234
51694bcdcaa565050b00e31592b7bd725098187d dt-bindings: memory: Fix typos and definitions for Tegra
881b1fe629af378d3fe3224249c093501dc2d2ac dt-bindings: Add bindings for Tegra234 NVDEC
c88a207a4f6e1099bd0a0be5ec08ff92c634641c dt-bindings: pwm: tegra: Document Tegra234 PWM
2744e6549b141ac4dca23d3026289df7f5beacea dt-bindings: PCI: tegra234: Add ECAM support
d44f0ef024240f802e60da4261e903c624626cf8 dt-bindings: pinctrl: tegra: Convert to json-schema
957a2ffc7710bbd199f2588d4bb0a4feecd50354 dt-bindings: pinctrl: tegra194: Separate instances
eaae64f009e03075a895ccc6b9024613bd7d39c1 dt-bindings: pwm: tegra: Convert to json-schema
9c812445df0507aa30ddb511a777fc5dd981eb66 dt-bindings: usb: tegra-xusb: Convert to json-schema
c9405ece8bddef74ce518f21bb5efa4a02d3cf06 Merge branch for-6.2/dt-bindings into for-6.2/memory
2515249e0db49551317d67d3f9c93b48fd14fa5f memory: tegra20-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
d07e3c8d1e4f6d77209ec633107dc1957001dd49 memory: tegra30-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
8c66af220436cc67cbfdb86119c7364f31257aa4 memory: tegra210-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
675f4d0bece873f7fc7e6fdca37b041abfec8477 memory: tegra186-emc: Use DEFINE_SHOW_ATTRIBUTE to simplify code
72cea2b0a9fba5c94841f4cb39b58402d8f174ae memory: tegra: Add DLA clients for Tegra234
1e24f8a7ef504a1424c31b2633ff4be8be5c0317 Merge commit for-6.2/dt-bindings into for-6.2/arm64/dt
3fd074719bb1ba3e03e6e1d83e6e1900c1083994 arm64: tegra: Fix ranges for host1x nodes
ad5c0fe53bf6330aa9d9c7db08423b3549955250 arm64: tegra: Add NVDEC on Tegra234
a53537c7bf627158e8cbb25db3651e9a4a608239 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
4924cb0fd0f7e5ef939b91cab0ea62b19ee23d12 arm64: tegra: Remove unused property for I2C
f887e63d6a0a27ffab74156332481e6e8608e795 arm64: tegra: Populate Tegra234 PWMs
4e9353cb78c7326996b1587ddbc1389a78a0b265 arm64: tegra: Add PWM fan for Jetson AGX Orin
06049bc8872fc9d8b1a279587e7ed838ec289f15 arm64: tegra: Add SBSA UART for Tegra234
e9969458cc2fd3e3061ac752ffcab518291dfdbe arm64: tegra: Add Tegra234 SDMMC1 device tree node
72a9da2b72e6396cde08f980daf5ad6bc7e66904 arm64: tegra: Sort nodes by unit-address
8ff11bb1147f26723092a511cf8a2245f2ccdf83 arm64: tegra: Add missing whitespace
ea76c651fb7ff73b2a5f611cbc0c9fb14f05772b arm64: tegra: Enable PWM users on Jetson AGX Orin
37c9ab1067bac529606de0eb76fa7055b5de2243 arm64: tegra: Update console for Jetson Xavier and Orin
6c4b1d78f5052da7bdcf1825f040e54c60bdd6d3 arm64: tegra: Enable GTE nodes
c77feaa74e51beafd29fa9f99708b8634093eda8 arm64: tegra: Remove clock-names from PWM nodes
2abe9768a424f74fbcbe2fab1d0725e646047cdc arm64: tegra: Add ECAM aperture info for all the PCIe controllers
040c4d64d860181e79f48c3cf7a2526a4ae41f64 arm64: tegra: Separate AON pinmux from main pinmux on Tegra194
5b342b3bfca75b78ed06b92472c68488572e0e9e arm64: tegra: Add missing compatible string to Ethernet USB device
623893951aeceaa09445040682feee3ab33d34ef arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
b5b6b02c21790050b7caec08233d0bbcb4badb02 arm64: tegra: Add dma-channel-mask in GPCDMA node
9fde897290f42d5cec8d4c8a8a01bc9cb5e258d8 arm64: tegra: Remove 'enable-active-low'
5b8c586a88909dae65323437c0f41841906c8134 arm64: tegra: Update cache properties
2ed5acac0ac166d9d91517da69bae85648fa4396 arm64: tegra: Restructure Tegra210 PMC pinmux nodes
9441506c0d19765d785edc256d292c63632388cf arm64: tegra: Use vbus-gpios property
747e7ad163088ddc4ce64e7066781e2fda38a961 arm64: tegra: Use correct compatible string for Tegra194 HDA
f89848881ee51d5fc75cdd694dc18257dd342259 arm64: tegra: Use correct compatible string for Tegra234 HDA
373de8de935591db3b5dda43d3c4a23d7b95dc83 arm64: tegra: Remove reset-names for QSPI
a831a1d3b7969266deec4b7d3a40013dd17c156d arm64: tegra: Fixup pinmux node names
ee4fcd855f1dd72d2c75371987df905f5dd4d3a0 arm64: tegra: Remove unused reset-names for QSPI
31b0e0b93a6f9f1c4200679acf72f56fc04beabb arm64: tegra: Fix up compatible string for SDMMC1 on Tegra234
db78f7ce427aa4be45d0e95daaa6e2cd73c7cd6c arm64: tegra: Remove unneeded clock-names for Tegra132 PWM
1d9e77b644d2e5c49e6d35f77684bd260ad98557 clk: tegra: Support BPMP-FW ABI deny flags
66e79d10462060360a025bf3f9f0128932a586f3 Merge branch for-6.2/soc into for-next
4576361c35b03e4fe5e607db6f1319dd58633229 Merge branch for-6.2/firmware into for-next
9a0524990868f7f8e75ffe86bbeacd1a8b015c55 Merge branch for-6.2/clk into for-next
c1eaf965bec17d526519aec5154aebf9278ddfdb Merge branch for-6.2/dt-bindings into for-next
6bd10cc107ef457c7f91d72509018b08cf2dc419 Merge branch for-6.2/memory into for-next
4ccefc62149b47c0f1625c1dc78e3a981012fc50 Merge branch for-6.2/arm/dt into for-next
362200af6df58755bb73f910938a5a4ce6b80ec9 Merge branch for-6.2/arm64/dt into for-next
ad797481d1767c878cffd65966d848e4b5a06cee Merge branch for-6.2/arm64/defconfig into for-next

--===============1466359649891553796==--
