Content-Type: multipart/mixed; boundary="===============6711787196274310972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 29 May 2026 05:50:00 -0000
Message-Id: <178003380011.3099111.3105024180913606360@gitolite.kernel.org>

--===============6711787196274310972==
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
    new: 4cc90d4c043e73a88f28145a6713d336506da53f
    log: |
         b0822a883408f32d494ce9cdc26f4266774cf3f1 dt-bindings: memory: Document Tegra114 Memory Controller
         a4f97f9467661602bd6bf614bcee884502794d43 dt-bindings: memory: Document Tegra114 External Memory Controller
         e468ef1fc72f052c442cadd473a285ca5f789501 Merge tag 'memory-controller-drv-tegra-dt-bindings-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into for-7.2/arm/dt
         1fe27b10dc97c85821dfae1e4e6f9db4472287aa ARM: tegra: Add #{address,size}-cells to Chromium-based /firmware
         bdc80b3246f18f8f9f94af78c3c9f3c22c62fad3 ARM: tegra: Add EMC OPP and ICC properties to Tegra114 EMC and ACTMON device-tree nodes
         88627b26bad4a4486f75fbcf6fb5ee99ded27704 ARM: tegra: Add DC interconnections for Tegra114
         4cc90d4c043e73a88f28145a6713d336506da53f ARM: tegra: Configure Tegra114 power domains
         
  - ref: refs/heads/for-7.2/arm64/dt
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: f0fbedccae9e16624977cca02216ab2399f5a3ab
    log: |
         8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
         d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
         7f2eeae12690aaee6195f85ed129a29c17f156d1 arm64: tegra: Fix address of Tegra264 main GPIO controller
         36532a9a22589a375556e16b103ae8275a4affc0 arm64: tegra: Enable PCIe for Jetson AGX Thor
         00b5b4e5d3c235950a80a7c5ca9297233640cbe9 arm64: tegra: Mark MAX77620 as system power controller on Smaug
         bba8eefb56480c7b06a25e99632b1b6510a25473 arm64: tegra: Fix aspm-l1-entry-delay-ns L1 latency cells
         f0fbedccae9e16624977cca02216ab2399f5a3ab arm64: tegra: Add #{address,size}-cells to Chromium-based /firmware
         
  - ref: refs/heads/for-7.2/dt-bindings
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 1f1471284e9b5c2317b4dd8710270aa33c2fd2fe
    log: |
         2fcb272b0e6d60b3d0de7f7af9e652ea9514802d dt-bindings: reserved-memory: Change maintainer for BPMP SHMEM
         1f1471284e9b5c2317b4dd8710270aa33c2fd2fe dt-bindings: tegra: pmc: Add Tegra238 compatible
         
  - ref: refs/heads/for-7.2/firmware
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 55ee4d297e3929beac865714b681a4f25759868f
    log: |
         55ee4d297e3929beac865714b681a4f25759868f firmware: tegra: Make TEGRA_IVC a hidden Kconfig symbol
         
  - ref: refs/heads/for-7.2/pmc
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 2f6de0e6535ca48555b1bd0fc8f3c8191f71c75c
    log: revlist-254f49634ee1-2f6de0e6535c.txt
  - ref: refs/heads/for-7.2/soc
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 8a3571618c2e3f339b5b6fee5841143face58a2b
    log: |
         36df0ef3b4187c69c271af7a1d56f7abb788655e bus: tegra-aconnect: Use dev_err_probe for probe error paths
         912f0e6f274d5e1e0bfb241ae826f5522e0d49e8 MAINTAINERS: Move Peter De Schrijver to CREDITS
         18c620ff671004a356b174e5f6d494fa449ce57c Documentation: ABI: Take over as contact for sysfs-driver-tegra-fuse
         8a3571618c2e3f339b5b6fee5841143face58a2b soc/tegra: fuse: Register nvmem lookups at probe
         
  - ref: refs/heads/for-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: d6c3060f8c5df453d92216fcf629a23ee0852d37
    log: revlist-254f49634ee1-d6c3060f8c5d.txt

--===============6711787196274310972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-2f6de0e6535c.txt

64e609f9299d457a88dec0bce68b42a434a78502 ata: ahci_tegra: Explicitly specify PMC instance to use
3ef27f1ad5ed0e36c2dac82876ef7dde33a588f2 drm/nouveau: tegra: Explicitly specify PMC instance to use
e68c4244136b8e9c2a9fc3aaa4d748be83afddef drm/tegra: Explicitly specify PMC instance to use
c4d22e0d4458b79c716c64b57bee4022cead2b5e media: vde: Explicitly specify PMC instance to use
5f726aeb505c9e5dde87530c78a11b88a44b9edd PCI: tegra: Explicitly specify PMC instance to use
258cff9857918615897bd5b57c588dc13c0058b6 usb: xhci: tegra: Explicitly specify PMC instance to use
75712f768b8f8baded260c66000abc10ddfd6ac5 soc/tegra: pmc: Create PMC context dynamically
4738e20bd40f3da32b32e9c837f885a5854887e7 soc/tegra: pmc: Remove unused legacy functions
b6ebde86695e1a309d3e78328dbc64abcf41b9b6 soc/tegra: pmc: Move legacy code behind CONFIG_ARM guard
feb56feedd4b68ee12f7cdf9de3290ff614af2cb soc/tegra: pmc: Populate powergate debugfs only when needed
47f0beb3b19f5f46ac7d329bf0b7c173263f675e soc/tegra: pmc: Restrict power-off handler to Nexus 7
2f6de0e6535ca48555b1bd0fc8f3c8191f71c75c soc/tegra: pmc: Add Tegra238 support

--===============6711787196274310972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-d6c3060f8c5d.txt

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
75712f768b8f8baded260c66000abc10ddfd6ac5 soc/tegra: pmc: Create PMC context dynamically
4738e20bd40f3da32b32e9c837f885a5854887e7 soc/tegra: pmc: Remove unused legacy functions
b6ebde86695e1a309d3e78328dbc64abcf41b9b6 soc/tegra: pmc: Move legacy code behind CONFIG_ARM guard
feb56feedd4b68ee12f7cdf9de3290ff614af2cb soc/tegra: pmc: Populate powergate debugfs only when needed
00b5b4e5d3c235950a80a7c5ca9297233640cbe9 arm64: tegra: Mark MAX77620 as system power controller on Smaug
47f0beb3b19f5f46ac7d329bf0b7c173263f675e soc/tegra: pmc: Restrict power-off handler to Nexus 7
1f1471284e9b5c2317b4dd8710270aa33c2fd2fe dt-bindings: tegra: pmc: Add Tegra238 compatible
2f6de0e6535ca48555b1bd0fc8f3c8191f71c75c soc/tegra: pmc: Add Tegra238 support
8a3571618c2e3f339b5b6fee5841143face58a2b soc/tegra: fuse: Register nvmem lookups at probe
bba8eefb56480c7b06a25e99632b1b6510a25473 arm64: tegra: Fix aspm-l1-entry-delay-ns L1 latency cells
55ee4d297e3929beac865714b681a4f25759868f firmware: tegra: Make TEGRA_IVC a hidden Kconfig symbol
e468ef1fc72f052c442cadd473a285ca5f789501 Merge tag 'memory-controller-drv-tegra-dt-bindings-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into for-7.2/arm/dt
1fe27b10dc97c85821dfae1e4e6f9db4472287aa ARM: tegra: Add #{address,size}-cells to Chromium-based /firmware
bdc80b3246f18f8f9f94af78c3c9f3c22c62fad3 ARM: tegra: Add EMC OPP and ICC properties to Tegra114 EMC and ACTMON device-tree nodes
88627b26bad4a4486f75fbcf6fb5ee99ded27704 ARM: tegra: Add DC interconnections for Tegra114
4cc90d4c043e73a88f28145a6713d336506da53f ARM: tegra: Configure Tegra114 power domains
f0fbedccae9e16624977cca02216ab2399f5a3ab arm64: tegra: Add #{address,size}-cells to Chromium-based /firmware
60b99efb222d9dd2dcd09dc686af42973270ee1d Merge branch for-7.2/dt-bindings into for-next
e07faca89bcd589341d9cda0c47debf7f21de597 Merge branch for-7.2/soc into for-next
d67432777e5710847bc4dfb9971f15a97bc09d8b Merge branch for-7.2/pmc into for-next
af06b32d0354e9e9115a078d8801581adacd16b0 Merge branch for-7.2/firmware into for-next
d4b137107054189b80e348c07e760b582150e36f Merge branch for-7.2/arm/dt into for-next
d6c3060f8c5df453d92216fcf629a23ee0852d37 Merge branch for-7.2/arm64/dt into for-next

--===============6711787196274310972==--
