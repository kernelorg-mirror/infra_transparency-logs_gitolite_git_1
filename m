Content-Type: multipart/mixed; boundary="===============1873091383352673478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 24 Feb 2022 20:35:51 -0000
Message-Id: <164573495102.29485.10290269550101865580@gitolite.kernel.org>

--===============1873091383352673478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.17/arm/dt
    old: bd048487af68a9782ebccc3af6606e9e0d7d9f8b
    new: 8d3b01e0d4bb54368d73d0984466d72c2eeeac74
    log: |
         8d3b01e0d4bb54368d73d0984466d72c2eeeac74 ARM: tegra: Move panels to AUX bus
         
  - ref: refs/heads/for-5.18/arm64/dt
    old: f7c820f86a5b5626c6ed5f65e46a3a755f616a33
    new: c6489c30fcbcfda963c79f003adcdf7a69e33b8a
    log: revlist-f7c820f86a5b-c6489c30fcbc.txt
  - ref: refs/heads/for-5.18/dt-bindings
    old: 38eb21a5fcd2ae482c8377ccb75c265037ef538f
    new: a4ad66da3fccebdcbd53d55c035d5851b73f8bcb
    log: |
         40efe139ff605d80cc829ddf8c50c71d20399bf8 dt-bindings: Add Tegra234 APE support
         07d743902a1205d54d93c0637c22575811014431 dt-bindings: Add HDA support for Tegra234
         d978ab1a7b7a334634e60ed2467e657ca13b76d6 dt-bindings: Document Tegra234 HDA support
         d06a171e07bc6aa524b402c754611ef08a34b131 dt-bindings: Add Tegra234 PCIe clocks and resets
         6460278f6faf31cae753f0e94c6ba8483b272612 dt-bindings: power: Add Tegra234 PCIe power domains
         a4ad66da3fccebdcbd53d55c035d5851b73f8bcb dt-bindings: memory: Add Tegra234 PCIe memory
         
  - ref: refs/heads/for-5.18/memory
    old: 1a99efd3be535f23814f18c4fc2da78ccc6176ac
    new: df86a0b97021a24fd9309da021dd39095547d1be
    log: |
         bb747becf8084ebbbb8986f7927057034d5c3329 dt-bindings: Add headers for Tegra234 I2C
         38eb21a5fcd2ae482c8377ccb75c265037ef538f dt-bindings: Add headers for Tegra234 PWM
         40efe139ff605d80cc829ddf8c50c71d20399bf8 dt-bindings: Add Tegra234 APE support
         07d743902a1205d54d93c0637c22575811014431 dt-bindings: Add HDA support for Tegra234
         d978ab1a7b7a334634e60ed2467e657ca13b76d6 dt-bindings: Document Tegra234 HDA support
         d06a171e07bc6aa524b402c754611ef08a34b131 dt-bindings: Add Tegra234 PCIe clocks and resets
         6460278f6faf31cae753f0e94c6ba8483b272612 dt-bindings: power: Add Tegra234 PCIe power domains
         a4ad66da3fccebdcbd53d55c035d5851b73f8bcb dt-bindings: memory: Add Tegra234 PCIe memory
         f9c9602f5baa37f25278bfb5c739c37255533f60 Merge branch 'for-5.18/dt-bindings' into for-5.18/memory
         8c8959f2b5cccd2d908eaf0157ebbdc87a3259b7 memory: tegra: Add Tegra234 support
         df86a0b97021a24fd9309da021dd39095547d1be memory: tegra: Add APE memory clients for Tegra234
         
  - ref: refs/heads/for-5.18/soc
    old: 3a64d39fa4bd1156a7f1be65afbbc319621ebb1a
    new: b631c9c2ae934ce2a563853e8e6a591f7d34b48b
    log: |
         1e5cf1452eb0f17b6bd6d51786c7b39ba175f340 soc/tegra: pmc: Enable core domain support for Tegra20 and Tegra30
         6f259bf1619bbff6118c1e556044c0cb4020bbb6 soc/tegra: fuse: Update nvmem cell list
         b631c9c2ae934ce2a563853e8e6a591f7d34b48b soc/tegra: fuse: Explicitly cast to/from __iomem
         
  - ref: refs/heads/for-next
    old: 0aeee7376181ea6ce8cc4b01cf4ddb4058ce9aab
    new: 1debb3de5a8873bd0bfc9f6f1a674235ded7ff07
    log: revlist-0aeee7376181-1debb3de5a88.txt
  - ref: refs/heads/for-5.18/arm/dt
    old: 0000000000000000000000000000000000000000
    new: 8c49678d84881eebaffd514ef4ba538cb8b51b25

--===============1873091383352673478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c820f86a5b-c6489c30fcbc.txt

40efe139ff605d80cc829ddf8c50c71d20399bf8 dt-bindings: Add Tegra234 APE support
07d743902a1205d54d93c0637c22575811014431 dt-bindings: Add HDA support for Tegra234
d978ab1a7b7a334634e60ed2467e657ca13b76d6 dt-bindings: Document Tegra234 HDA support
d06a171e07bc6aa524b402c754611ef08a34b131 dt-bindings: Add Tegra234 PCIe clocks and resets
6460278f6faf31cae753f0e94c6ba8483b272612 dt-bindings: power: Add Tegra234 PCIe power domains
a4ad66da3fccebdcbd53d55c035d5851b73f8bcb dt-bindings: memory: Add Tegra234 PCIe memory
cfac36edfca4a0b951da98609f2c032cb22f6e5f Merge branch 'for-5.18/dt-bindings' into for-5.18/arm64/dt
156af9de093289f98d4625b874c19f40262b2423 arm64: tegra: Add Tegra234 I2C devicetree nodes
5e69088d70d519da9987bc39e210ae2758dbe2a8 arm64: tegra: Add Tegra234 PWM devicetree nodes
835553b3c64e2443e09f1043b1dbe871271e6f9a arm64: tegra: Add GPCDMA node for tegra186 and tegra194
699349e09be0216875f209e736beebba88cfc1ea arm64: tegra: Enable gpio-keys on Jetson AGX Orin Developer Kit
5710e16afa6cd385d3bd2becb47635dabbc050e7 arm64: tegra: Add Tegra234 IOMMUs
cd0c2edf20f0307098fc2be668ecdb533ab3e248 arm64: tegra: Move audio IOMMU properties to ADMAIF node
dc94a94daa39131163a5444c6fd9c5e3ed3e7fe0 arm64: tegra: Add audio devices on Tegra234
09614acd87e6b47253112f5d2d9603b878092c57 arm64: tegra: APE sound card for Jetson AGX Orin
b7e70391a5451a53b3791fc006a33714aa52ccfd arm64: tegra: Enable device-tree overlay support
621e12a138f7f3162a2453b853e8ce176ce1f3bc arm64: tegra: Add HDA device tree node for Tegra234
ff578db7b69374fb632ed76e8fd5406f9466c5bd arm64: tegra: Enable UART instance on 40-pin header
c6489c30fcbcfda963c79f003adcdf7a69e33b8a arm64: tegra: Enable Jetson Xavier NX USB device mode

--===============1873091383352673478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aeee7376181-1debb3de5a88.txt

40efe139ff605d80cc829ddf8c50c71d20399bf8 dt-bindings: Add Tegra234 APE support
8d3b01e0d4bb54368d73d0984466d72c2eeeac74 ARM: tegra: Move panels to AUX bus
670659998812b838ace41615e6c2e1a81ca9c1d0 ARM: tegra: Update jedec,lpddr2 revision-id binding
e52fed28f62799179af0845d33274ed29e3ce8fd ARM: tegra: asus-tf101: Enable S/PDIF and HDMI audio
79b788bfc787b60699d46b9e273b42ebe18336b3 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
fa3174c591b8fe298152d58126b8509c00c0cd51 ARM: tegra: tf700t: Rename DSI node
4c0f1f90118b2b74a8944e4dbc30197ff96c0ed4 ARM: tegra: paz00: Add MMC aliases
1e5cf1452eb0f17b6bd6d51786c7b39ba175f340 soc/tegra: pmc: Enable core domain support for Tegra20 and Tegra30
6f259bf1619bbff6118c1e556044c0cb4020bbb6 soc/tegra: fuse: Update nvmem cell list
b631c9c2ae934ce2a563853e8e6a591f7d34b48b soc/tegra: fuse: Explicitly cast to/from __iomem
07d743902a1205d54d93c0637c22575811014431 dt-bindings: Add HDA support for Tegra234
d978ab1a7b7a334634e60ed2467e657ca13b76d6 dt-bindings: Document Tegra234 HDA support
8c49678d84881eebaffd514ef4ba538cb8b51b25 ARM: tegra: Fix ethernet node names
d06a171e07bc6aa524b402c754611ef08a34b131 dt-bindings: Add Tegra234 PCIe clocks and resets
6460278f6faf31cae753f0e94c6ba8483b272612 dt-bindings: power: Add Tegra234 PCIe power domains
a4ad66da3fccebdcbd53d55c035d5851b73f8bcb dt-bindings: memory: Add Tegra234 PCIe memory
cfac36edfca4a0b951da98609f2c032cb22f6e5f Merge branch 'for-5.18/dt-bindings' into for-5.18/arm64/dt
156af9de093289f98d4625b874c19f40262b2423 arm64: tegra: Add Tegra234 I2C devicetree nodes
5e69088d70d519da9987bc39e210ae2758dbe2a8 arm64: tegra: Add Tegra234 PWM devicetree nodes
835553b3c64e2443e09f1043b1dbe871271e6f9a arm64: tegra: Add GPCDMA node for tegra186 and tegra194
699349e09be0216875f209e736beebba88cfc1ea arm64: tegra: Enable gpio-keys on Jetson AGX Orin Developer Kit
5710e16afa6cd385d3bd2becb47635dabbc050e7 arm64: tegra: Add Tegra234 IOMMUs
cd0c2edf20f0307098fc2be668ecdb533ab3e248 arm64: tegra: Move audio IOMMU properties to ADMAIF node
dc94a94daa39131163a5444c6fd9c5e3ed3e7fe0 arm64: tegra: Add audio devices on Tegra234
09614acd87e6b47253112f5d2d9603b878092c57 arm64: tegra: APE sound card for Jetson AGX Orin
b7e70391a5451a53b3791fc006a33714aa52ccfd arm64: tegra: Enable device-tree overlay support
621e12a138f7f3162a2453b853e8ce176ce1f3bc arm64: tegra: Add HDA device tree node for Tegra234
ff578db7b69374fb632ed76e8fd5406f9466c5bd arm64: tegra: Enable UART instance on 40-pin header
c6489c30fcbcfda963c79f003adcdf7a69e33b8a arm64: tegra: Enable Jetson Xavier NX USB device mode
f9c9602f5baa37f25278bfb5c739c37255533f60 Merge branch 'for-5.18/dt-bindings' into for-5.18/memory
8c8959f2b5cccd2d908eaf0157ebbdc87a3259b7 memory: tegra: Add Tegra234 support
df86a0b97021a24fd9309da021dd39095547d1be memory: tegra: Add APE memory clients for Tegra234
bbd36d4b497dac2ecf59b1509a41ba7c448d6079 Merge branch for-5.17/arm/dt into for-next
f4d103c75da8f13f3f13c84a0c859477da27e182 Merge branch for-5.18/soc into for-next
0ec6e8ff21308fe0d993a4f3118fa87f0aeea69b Merge branch for-5.18/dt-bindings into for-next
e98293a66d86673b6915c522e02b8d79bd7cef70 Merge branch for-5.18/memory into for-next
f8d27219bb33b9c769ff1cd8a16017cef805960c Merge branch for-5.18/arm/dt into for-next
fcb175dd0b35063be16a37f948538580e7b02745 Merge branch for-5.18/arm64/dt into for-next
1debb3de5a8873bd0bfc9f6f1a674235ded7ff07 Merge branch for-5.18/arm64/defconfig into for-next

--===============1873091383352673478==--
