Content-Type: multipart/mixed; boundary="===============6753689442238757780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 30 Aug 2024 14:08:39 -0000
Message-Id: <172502691906.3716389.16799239086290989882@gitolite.kernel.org>

--===============6753689442238757780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.12/arm/dt
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 8f4c834d89150e9b1c6c3e006668ed6fd9ee2b15
    log: revlist-8400291e289e-8f4c834d8915.txt
  - ref: refs/heads/for-6.12/arm64/defconfig
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 12803ded10b88b376026c544f1ebce62c44d64e0
    log: |
         12803ded10b88b376026c544f1ebce62c44d64e0 arm64: defconfig: Enable Tegra194 PCIe Endpoint
         
  - ref: refs/heads/for-6.12/arm64/dt
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 93ff9686228aa705714c3fe0706ed9ce9410037a
    log: revlist-8400291e289e-93ff9686228a.txt
  - ref: refs/heads/for-6.12/dt-bindings
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: c20ebc7fbd2ac3af28e8c712cdaf5b20b524bfba
    log: |
         c20ebc7fbd2ac3af28e8c712cdaf5b20b524bfba dt-bindings: arm: tegra: Document Nyan, all revisions in kernel tree
         
  - ref: refs/heads/for-6.12/firmware
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 8812b8689ee652ee7f7e958473a9de56d7c184b6
    log: |
         9c3a62c20f7fb00294a4237e287254456ba8a48b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
         8812b8689ee652ee7f7e958473a9de56d7c184b6 firmware: tegra: bpmp: Use scoped device node handling to simplify error paths
         
  - ref: refs/heads/for-6.12/soc
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 4d57a840560c3ff04fed07a06b3aec7cbac4bff0
    log: |
         4d57a840560c3ff04fed07a06b3aec7cbac4bff0 soc/tegra: pmc: Simplify with scoped for each OF child loop
         
  - ref: refs/heads/for-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 6726d2c6a157479c358ded2c7ab9bfb5134b622f
    log: revlist-8400291e289e-6726d2c6a157.txt
  - ref: refs/tags/tegra-for-6.12-soc
    old: 0000000000000000000000000000000000000000
    new: f3dd660ad1353ab67360a1eeb97a76c6a7bb08a9
  - ref: refs/tags/tegra-for-6.12-firmware
    old: 0000000000000000000000000000000000000000
    new: be83eaba7e89caf21805b5d10bd1ee5f41fdd0b6
  - ref: refs/tags/tegra-for-6.12-dt-bindings
    old: 0000000000000000000000000000000000000000
    new: db70327a2da0acc3d8ca02e590144a88b504253a
  - ref: refs/tags/tegra-for-6.12-arm-dt
    old: 0000000000000000000000000000000000000000
    new: f0790eda3afbfae358c2497e000ec723df4d320f
  - ref: refs/tags/tegra-for-6.12-arm64-dt
    old: 0000000000000000000000000000000000000000
    new: 593a0933c35553c4cdd390b0775d26d4b9b665f6
  - ref: refs/tags/tegra-for-6.12-arm64-defconfig
    old: 0000000000000000000000000000000000000000
    new: bca1ea44562f7c2931f778d11a08ba131022ea18

--===============6753689442238757780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-8f4c834d8915.txt

b457e191a740ece881fa26a370f606bd833d8e28 ARM: tegra: tf701t: Use unimomentary pinmux setup
984d444a1026c3357a7e0a227616efab82de9331 ARM: tegra: tf701t: Bind VDE device
1f02c9fb3aab5989070edaee97e875828efe2aa1 ARM: tegra: tf701t: Correct and complete PMIC and PMC bindings
fceb6acd5d655b5087dda5291e1641db5c2b960a ARM: tegra: tf701t: Add HDMI bindings
6ca426a0950496193a25df9754d78ab4bfd5e8b7 ARM: tegra: tf701t: Add Bluetooth node
c79e35e6067fae709ba8c986d222704cd03fef68 ARM: tegra: tf701t: Adjust sensors nodes
e4cee35431c83c0a9e642822e70b7b8d2a0a73d3 ARM: tegra: tf701t: Complete sound bindings
1731cbba9f14ffdf8243ec75fedeff92c664b3bc ARM: tegra: tf701t: Bind WIFI SDIO and EMMC
003b99aa3044818a62464185551285bbfb2acad1 ARM: tegra: tf701t: Re-group GPIO keys
8c80f44126da11ddcd478e1983426223a327e486 ARM: tegra: tf701t: Use dedicated backlight regulator
c6d17e1a427057ce1b414d068bc5451c1588e16a ARM: tegra: tf701t: Configure USB
8f4c834d89150e9b1c6c3e006668ed6fd9ee2b15 ARM: tegra: Wire up two front panel LEDs on TrimSlice

--===============6753689442238757780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-93ff9686228a.txt

7ac0be7a4cd708dd5139e68597c816fa4ce22a88 arm64: tegra: Add DMA properties for Tegra234 UARTA
92331cc63ce378546368c8a58c4d8cbb044d1f70 arm64: tegra: enable same UARTs for Orin NX/Nano
b93679b8f165467e1584f9b23055db83f45c32ce arm64: tegra: Correct location of power-sensors for IGX Orin
46a26db82748a9434fae662738ff80e350b179ee arm64: tegra: Fix gpio for P2597 vmmc regulator
ebe899563a83c9bb578248eb4a4d56414275d9fa arm64: tegra: Add wp-gpio for P2597's external card slot
0580286d0d22e6508701dff1397bb7e66386c359 arm64: tegra: Add Tegra234 PCIe C4 EP definition
6e1a196425fcd50d7d29fe7eb36f2fe2da8e0018 arm64: tegra: Add p3767 PCIe C4 EP details
3ed4e0986028867d1a2fe68da933dd935b12af9e arm64: tegra: Wire up power sensors on Jetson TX1 DevKit
6eba6471bbb7e3bf27e2b540fb7282848a58cd17 arm64: tegra: Wire up Bluetooth on Jetson TX1 module
a50d5dcd28154c1a38aa1d72b1678715aecf5464 arm64: tegra: Wire up WiFi on Jetson TX1 module
ab9cd79d418fa27123aa11bc1487feb4e1b4da91 arm64: tegra: Add common nodes to AGX Orin module
7a3f6cb1deb84650b1aa7c7e9bf0501810410e26 arm64: tegra: Combine AGX Orin board files
a034db9e4dc82c07025f90778f960b0c806689b7 arm64: tegra: Combine IGX Orin board files
d075995c114bd1a966020c3f056c7190e1a58528 arm64: tegra: Move AGX Orin nodes to correct location
7662fe9639d8d0022630e2b3a1a8b231cf10ec07 arm64: tegra: Move padctl supply nodes to AGX Orin module
1f190117a1ed789caee0eaf83591d2390a453874 arm64: tegra: Move BPMP nodes to AGX Orin module
93ff9686228aa705714c3fe0706ed9ce9410037a arm64: tegra: Add thermal nodes to AGX Orin SKU8

--===============6753689442238757780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-6726d2c6a157.txt

9c3a62c20f7fb00294a4237e287254456ba8a48b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8812b8689ee652ee7f7e958473a9de56d7c184b6 firmware: tegra: bpmp: Use scoped device node handling to simplify error paths
7ac0be7a4cd708dd5139e68597c816fa4ce22a88 arm64: tegra: Add DMA properties for Tegra234 UARTA
92331cc63ce378546368c8a58c4d8cbb044d1f70 arm64: tegra: enable same UARTs for Orin NX/Nano
b93679b8f165467e1584f9b23055db83f45c32ce arm64: tegra: Correct location of power-sensors for IGX Orin
b457e191a740ece881fa26a370f606bd833d8e28 ARM: tegra: tf701t: Use unimomentary pinmux setup
984d444a1026c3357a7e0a227616efab82de9331 ARM: tegra: tf701t: Bind VDE device
1f02c9fb3aab5989070edaee97e875828efe2aa1 ARM: tegra: tf701t: Correct and complete PMIC and PMC bindings
fceb6acd5d655b5087dda5291e1641db5c2b960a ARM: tegra: tf701t: Add HDMI bindings
6ca426a0950496193a25df9754d78ab4bfd5e8b7 ARM: tegra: tf701t: Add Bluetooth node
c79e35e6067fae709ba8c986d222704cd03fef68 ARM: tegra: tf701t: Adjust sensors nodes
e4cee35431c83c0a9e642822e70b7b8d2a0a73d3 ARM: tegra: tf701t: Complete sound bindings
1731cbba9f14ffdf8243ec75fedeff92c664b3bc ARM: tegra: tf701t: Bind WIFI SDIO and EMMC
003b99aa3044818a62464185551285bbfb2acad1 ARM: tegra: tf701t: Re-group GPIO keys
8c80f44126da11ddcd478e1983426223a327e486 ARM: tegra: tf701t: Use dedicated backlight regulator
c6d17e1a427057ce1b414d068bc5451c1588e16a ARM: tegra: tf701t: Configure USB
c20ebc7fbd2ac3af28e8c712cdaf5b20b524bfba dt-bindings: arm: tegra: Document Nyan, all revisions in kernel tree
46a26db82748a9434fae662738ff80e350b179ee arm64: tegra: Fix gpio for P2597 vmmc regulator
ebe899563a83c9bb578248eb4a4d56414275d9fa arm64: tegra: Add wp-gpio for P2597's external card slot
0580286d0d22e6508701dff1397bb7e66386c359 arm64: tegra: Add Tegra234 PCIe C4 EP definition
6e1a196425fcd50d7d29fe7eb36f2fe2da8e0018 arm64: tegra: Add p3767 PCIe C4 EP details
3ed4e0986028867d1a2fe68da933dd935b12af9e arm64: tegra: Wire up power sensors on Jetson TX1 DevKit
6eba6471bbb7e3bf27e2b540fb7282848a58cd17 arm64: tegra: Wire up Bluetooth on Jetson TX1 module
a50d5dcd28154c1a38aa1d72b1678715aecf5464 arm64: tegra: Wire up WiFi on Jetson TX1 module
8f4c834d89150e9b1c6c3e006668ed6fd9ee2b15 ARM: tegra: Wire up two front panel LEDs on TrimSlice
ab9cd79d418fa27123aa11bc1487feb4e1b4da91 arm64: tegra: Add common nodes to AGX Orin module
7a3f6cb1deb84650b1aa7c7e9bf0501810410e26 arm64: tegra: Combine AGX Orin board files
a034db9e4dc82c07025f90778f960b0c806689b7 arm64: tegra: Combine IGX Orin board files
d075995c114bd1a966020c3f056c7190e1a58528 arm64: tegra: Move AGX Orin nodes to correct location
7662fe9639d8d0022630e2b3a1a8b231cf10ec07 arm64: tegra: Move padctl supply nodes to AGX Orin module
1f190117a1ed789caee0eaf83591d2390a453874 arm64: tegra: Move BPMP nodes to AGX Orin module
93ff9686228aa705714c3fe0706ed9ce9410037a arm64: tegra: Add thermal nodes to AGX Orin SKU8
12803ded10b88b376026c544f1ebce62c44d64e0 arm64: defconfig: Enable Tegra194 PCIe Endpoint
4d57a840560c3ff04fed07a06b3aec7cbac4bff0 soc/tegra: pmc: Simplify with scoped for each OF child loop
8165185d7e4370a9d378339df67a3e7813f7f334 Merge branch for-6.12/soc into for-next
c52250e74f87a58387279400b8fe4a4ad3e41670 Merge branch for-6.12/firmware into for-next
b15a17f56355c30bb3a742f36720ad8e597c9842 Merge branch for-6.12/dt-bindings into for-next
eb01cc0b43995b18cae9b4370acaa11ca99d7679 Merge branch for-6.12/arm/dt into for-next
d89bb25618fbe1355f1c72b0de9e66f0d8172a10 Merge branch for-6.12/arm64/dt into for-next
6726d2c6a157479c358ded2c7ab9bfb5134b622f Merge branch for-6.12/arm64/defconfig into for-next

--===============6753689442238757780==--
