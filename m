Content-Type: multipart/mixed; boundary="===============1517986331667055007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Mon, 29 Jun 2026 11:26:31 -0000
Message-Id: <178273239109.841075.2182369306655114488@gitolite.kernel.org>

--===============1517986331667055007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-7.2/arm/dt
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 774bc2764647cfd6b65727cfa978d809f11df392
    log: revlist-254f49634ee1-774bc2764647.txt
  - ref: refs/heads/for-7.2/arm64/dt
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 806a66f926c2b6652aeb88983d01f25081b41a73
    log: revlist-254f49634ee1-806a66f926c2.txt
  - ref: refs/heads/for-7.2/dt-bindings
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 1f1471284e9b5c2317b4dd8710270aa33c2fd2fe
    log: |
         2fcb272b0e6d60b3d0de7f7af9e652ea9514802d dt-bindings: reserved-memory: Change maintainer for BPMP SHMEM
         1f1471284e9b5c2317b4dd8710270aa33c2fd2fe dt-bindings: tegra: pmc: Add Tegra238 compatible
         
  - ref: refs/heads/for-7.2/firmware
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 040eeafee0146b9d046caef501f387e107a59960
    log: |
         55ee4d297e3929beac865714b681a4f25759868f firmware: tegra: Make TEGRA_IVC a hidden Kconfig symbol
         7ba53a3d1c4dae0124b2c141ae551ab9d9d7f1f9 firmware: tegra: bpmp: Propagate debugfs errors
         040eeafee0146b9d046caef501f387e107a59960 firmware: tegra: bpmp: Add support for multi-socket platforms
         
  - ref: refs/heads/for-7.2/pmc
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 813e034925814858cc52e7de321ec4848314e15d
    log: revlist-254f49634ee1-813e03492581.txt
  - ref: refs/heads/for-7.2/soc
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 265d5d4032c5f6eb089a6e6241d37fdbde7da180
    log: |
         36df0ef3b4187c69c271af7a1d56f7abb788655e bus: tegra-aconnect: Use dev_err_probe for probe error paths
         912f0e6f274d5e1e0bfb241ae826f5522e0d49e8 MAINTAINERS: Move Peter De Schrijver to CREDITS
         18c620ff671004a356b174e5f6d494fa449ce57c Documentation: ABI: Take over as contact for sysfs-driver-tegra-fuse
         8a3571618c2e3f339b5b6fee5841143face58a2b soc/tegra: fuse: Register nvmem lookups at probe
         8b8ee2e56f951ccf41d98eebe73195cea487cd48 soc/tegra: Use ARM SMCCC to get chip ID, revision, and platform info
         265d5d4032c5f6eb089a6e6241d37fdbde7da180 soc/tegra: fuse: Fix spurious straps warning on SMCCC platforms
         
  - ref: refs/heads/for-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 3e854b92cc4852d6c9724572f84158f778bb0463
    log: revlist-254f49634ee1-3e854b92cc48.txt

--===============1517986331667055007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-774bc2764647.txt

b0822a883408f32d494ce9cdc26f4266774cf3f1 dt-bindings: memory: Document Tegra114 Memory Controller
a4f97f9467661602bd6bf614bcee884502794d43 dt-bindings: memory: Document Tegra114 External Memory Controller
e468ef1fc72f052c442cadd473a285ca5f789501 Merge tag 'memory-controller-drv-tegra-dt-bindings-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into for-7.2/arm/dt
1fe27b10dc97c85821dfae1e4e6f9db4472287aa ARM: tegra: Add #{address,size}-cells to Chromium-based /firmware
bdc80b3246f18f8f9f94af78c3c9f3c22c62fad3 ARM: tegra: Add EMC OPP and ICC properties to Tegra114 EMC and ACTMON device-tree nodes
88627b26bad4a4486f75fbcf6fb5ee99ded27704 ARM: tegra: Add DC interconnections for Tegra114
4cc90d4c043e73a88f28145a6713d336506da53f ARM: tegra: Configure Tegra114 power domains
8399055d9f98e94c33608fe9d61afc09a43cc4df ARM: tegra: lg-x3: Complete video device graph
61cf0112f79d6c6de2a002874b8618e802b664f2 ARM: tegra: lg-x3: Set PMIC's RTC address
ece4229e457de4ceeec80890c5c760f0c858eeea ARM: tegra: p880: Lower CPU thermal limit
a5acde8adb4d4d921a004b8df995d50255253afa ARM: tegra: grouper: Add support for front camera
34d89435081d07b052dd522a57054132dada5400 ARM: tegra: transformer: Add support for front camera
5333a49e51c2d0d5fe1615f721898036733ed5b0 ARM: tegra: transformers: Add connector node for common trees
2ecff0cda80b9ba0e513620003d156cfef7394df ARM: tegra: tf600t: Configure panel
d9c890d753034adcae0f74de578deed60d58233a ARM: tegra: tf600t: Drop backlight regulator
774bc2764647cfd6b65727cfa978d809f11df392 ARM: tegra: tf600t: Invert accelerometer calibration matrix

--===============1517986331667055007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-806a66f926c2.txt

8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
7f2eeae12690aaee6195f85ed129a29c17f156d1 arm64: tegra: Fix address of Tegra264 main GPIO controller
36532a9a22589a375556e16b103ae8275a4affc0 arm64: tegra: Enable PCIe for Jetson AGX Thor
00b5b4e5d3c235950a80a7c5ca9297233640cbe9 arm64: tegra: Mark MAX77620 as system power controller on Smaug
bba8eefb56480c7b06a25e99632b1b6510a25473 arm64: tegra: Fix aspm-l1-entry-delay-ns L1 latency cells
f0fbedccae9e16624977cca02216ab2399f5a3ab arm64: tegra: Add #{address,size}-cells to Chromium-based /firmware
3b7b80753c1f1a2e0d5f901d3ea1b75f258bb9de Revert "arm64: tegra: Disable ISO SMMU for Tegra194"
e1215cd6d3b9338e72573cc1cc60922b5bd34da4 arm64: tegra: Enable SMMU on Tegra194 display controllers
ee7863e43228a3143398dc5bbb943c9a735a8fca arm64: tegra: Remove fallback compatible for GPCDMA
0dfa1e960f86e032007882b032c5cc7d14ebe73e arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
806a66f926c2b6652aeb88983d01f25081b41a73 arm64: tegra: Fix CPU1 node unit-address on Tegra264

--===============1517986331667055007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-813e03492581.txt

64e609f9299d457a88dec0bce68b42a434a78502 ata: ahci_tegra: Explicitly specify PMC instance to use
3ef27f1ad5ed0e36c2dac82876ef7dde33a588f2 drm/nouveau: tegra: Explicitly specify PMC instance to use
e68c4244136b8e9c2a9fc3aaa4d748be83afddef drm/tegra: Explicitly specify PMC instance to use
c4d22e0d4458b79c716c64b57bee4022cead2b5e media: vde: Explicitly specify PMC instance to use
5f726aeb505c9e5dde87530c78a11b88a44b9edd PCI: tegra: Explicitly specify PMC instance to use
258cff9857918615897bd5b57c588dc13c0058b6 usb: xhci: tegra: Explicitly specify PMC instance to use
4d61f03426892b14d498e160be245edcb9dd8359 soc/tegra: pmc: Create PMC context dynamically
72a2a9023c329aca7e7f8d3997c9a26aa317a1fd soc/tegra: pmc: Remove unused legacy functions
8318af5dd29c819d95ec5b878e7dab6090a9ed2b soc/tegra: pmc: Move legacy code behind CONFIG_ARM guard
e9bfdf06fb05168e72d3d9d6163b04e2316e0aa2 soc/tegra: pmc: Populate powergate debugfs only when needed
2545b16e3ea049a266ec8b0e509d4e093b26b906 soc/tegra: pmc: Restrict power-off handler to Nexus 7
2cee7da9743396aff1fd13124109c78975c92ad8 soc/tegra: pmc: Add Tegra238 support
e60d3f9b4c89ffff5472ddc2829d5e29bcb153fe drm/tegra: Fix a strange error handling path
813e034925814858cc52e7de321ec4848314e15d soc/tegra: pmc: fix #ifdef block in header

--===============1517986331667055007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-3e854b92cc48.txt

8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
36df0ef3b4187c69c271af7a1d56f7abb788655e bus: tegra-aconnect: Use dev_err_probe for probe error paths
b0822a883408f32d494ce9cdc26f4266774cf3f1 dt-bindings: memory: Document Tegra114 Memory Controller
a4f97f9467661602bd6bf614bcee884502794d43 dt-bindings: memory: Document Tegra114 External Memory Controller
7f2eeae12690aaee6195f85ed129a29c17f156d1 arm64: tegra: Fix address of Tegra264 main GPIO controller
36532a9a22589a375556e16b103ae8275a4affc0 arm64: tegra: Enable PCIe for Jetson AGX Thor
912f0e6f274d5e1e0bfb241ae826f5522e0d49e8 MAINTAINERS: Move Peter De Schrijver to CREDITS
18c620ff671004a356b174e5f6d494fa449ce57c Documentation: ABI: Take over as contact for sysfs-driver-tegra-fuse
2fcb272b0e6d60b3d0de7f7af9e652ea9514802d dt-bindings: reserved-memory: Change maintainer for BPMP SHMEM
64e609f9299d457a88dec0bce68b42a434a78502 ata: ahci_tegra: Explicitly specify PMC instance to use
3ef27f1ad5ed0e36c2dac82876ef7dde33a588f2 drm/nouveau: tegra: Explicitly specify PMC instance to use
e68c4244136b8e9c2a9fc3aaa4d748be83afddef drm/tegra: Explicitly specify PMC instance to use
c4d22e0d4458b79c716c64b57bee4022cead2b5e media: vde: Explicitly specify PMC instance to use
5f726aeb505c9e5dde87530c78a11b88a44b9edd PCI: tegra: Explicitly specify PMC instance to use
258cff9857918615897bd5b57c588dc13c0058b6 usb: xhci: tegra: Explicitly specify PMC instance to use
00b5b4e5d3c235950a80a7c5ca9297233640cbe9 arm64: tegra: Mark MAX77620 as system power controller on Smaug
1f1471284e9b5c2317b4dd8710270aa33c2fd2fe dt-bindings: tegra: pmc: Add Tegra238 compatible
8a3571618c2e3f339b5b6fee5841143face58a2b soc/tegra: fuse: Register nvmem lookups at probe
bba8eefb56480c7b06a25e99632b1b6510a25473 arm64: tegra: Fix aspm-l1-entry-delay-ns L1 latency cells
55ee4d297e3929beac865714b681a4f25759868f firmware: tegra: Make TEGRA_IVC a hidden Kconfig symbol
e468ef1fc72f052c442cadd473a285ca5f789501 Merge tag 'memory-controller-drv-tegra-dt-bindings-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into for-7.2/arm/dt
1fe27b10dc97c85821dfae1e4e6f9db4472287aa ARM: tegra: Add #{address,size}-cells to Chromium-based /firmware
bdc80b3246f18f8f9f94af78c3c9f3c22c62fad3 ARM: tegra: Add EMC OPP and ICC properties to Tegra114 EMC and ACTMON device-tree nodes
88627b26bad4a4486f75fbcf6fb5ee99ded27704 ARM: tegra: Add DC interconnections for Tegra114
4cc90d4c043e73a88f28145a6713d336506da53f ARM: tegra: Configure Tegra114 power domains
f0fbedccae9e16624977cca02216ab2399f5a3ab arm64: tegra: Add #{address,size}-cells to Chromium-based /firmware
3b7b80753c1f1a2e0d5f901d3ea1b75f258bb9de Revert "arm64: tegra: Disable ISO SMMU for Tegra194"
e1215cd6d3b9338e72573cc1cc60922b5bd34da4 arm64: tegra: Enable SMMU on Tegra194 display controllers
8399055d9f98e94c33608fe9d61afc09a43cc4df ARM: tegra: lg-x3: Complete video device graph
61cf0112f79d6c6de2a002874b8618e802b664f2 ARM: tegra: lg-x3: Set PMIC's RTC address
ece4229e457de4ceeec80890c5c760f0c858eeea ARM: tegra: p880: Lower CPU thermal limit
a5acde8adb4d4d921a004b8df995d50255253afa ARM: tegra: grouper: Add support for front camera
34d89435081d07b052dd522a57054132dada5400 ARM: tegra: transformer: Add support for front camera
5333a49e51c2d0d5fe1615f721898036733ed5b0 ARM: tegra: transformers: Add connector node for common trees
2ecff0cda80b9ba0e513620003d156cfef7394df ARM: tegra: tf600t: Configure panel
d9c890d753034adcae0f74de578deed60d58233a ARM: tegra: tf600t: Drop backlight regulator
774bc2764647cfd6b65727cfa978d809f11df392 ARM: tegra: tf600t: Invert accelerometer calibration matrix
8b8ee2e56f951ccf41d98eebe73195cea487cd48 soc/tegra: Use ARM SMCCC to get chip ID, revision, and platform info
4d61f03426892b14d498e160be245edcb9dd8359 soc/tegra: pmc: Create PMC context dynamically
72a2a9023c329aca7e7f8d3997c9a26aa317a1fd soc/tegra: pmc: Remove unused legacy functions
8318af5dd29c819d95ec5b878e7dab6090a9ed2b soc/tegra: pmc: Move legacy code behind CONFIG_ARM guard
e9bfdf06fb05168e72d3d9d6163b04e2316e0aa2 soc/tegra: pmc: Populate powergate debugfs only when needed
2545b16e3ea049a266ec8b0e509d4e093b26b906 soc/tegra: pmc: Restrict power-off handler to Nexus 7
2cee7da9743396aff1fd13124109c78975c92ad8 soc/tegra: pmc: Add Tegra238 support
7ba53a3d1c4dae0124b2c141ae551ab9d9d7f1f9 firmware: tegra: bpmp: Propagate debugfs errors
040eeafee0146b9d046caef501f387e107a59960 firmware: tegra: bpmp: Add support for multi-socket platforms
ee7863e43228a3143398dc5bbb943c9a735a8fca arm64: tegra: Remove fallback compatible for GPCDMA
e60d3f9b4c89ffff5472ddc2829d5e29bcb153fe drm/tegra: Fix a strange error handling path
813e034925814858cc52e7de321ec4848314e15d soc/tegra: pmc: fix #ifdef block in header
265d5d4032c5f6eb089a6e6241d37fdbde7da180 soc/tegra: fuse: Fix spurious straps warning on SMCCC platforms
0dfa1e960f86e032007882b032c5cc7d14ebe73e arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
806a66f926c2b6652aeb88983d01f25081b41a73 arm64: tegra: Fix CPU1 node unit-address on Tegra264
854bb38a85469101bfb3e88dfe85cfb0ee70dc99 Merge branch for-7.2/dt-bindings into for-next
2b06362300ee091a290136dcba0312d22e6f76e4 Merge branch for-7.2/soc into for-next
27039eb31f798e9e3d35cdb014a43f13ca4061dd Merge branch for-7.2/pmc into for-next
c570f0c9e38c2c26b12c30ef8a3cf872d50fd260 Merge branch for-7.2/firmware into for-next
07f16b5bc5e9890a981626b3c40c202d9d9125b6 Merge branch for-7.2/arm/dt into for-next
3e854b92cc4852d6c9724572f84158f778bb0463 Merge branch for-7.2/arm64/dt into for-next

--===============1517986331667055007==--
