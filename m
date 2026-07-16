Content-Type: multipart/mixed; boundary="===============9221719218672612267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 16 Jul 2026 23:16:38 -0000
Message-Id: <178424379837.2820143.9956429481676361752@gitolite.kernel.org>

--===============9221719218672612267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: bc478d8e5775975884a0bb0acd1474160a60bc8f
    log: revlist-254f49634ee1-bc478d8e5775.txt
  - ref: refs/heads/for-7.2/arm64/dt-fixes
    old: e1215cd6d3b9338e72573cc1cc60922b5bd34da4
    new: 806a66f926c2b6652aeb88983d01f25081b41a73
    log: |
         ee7863e43228a3143398dc5bbb943c9a735a8fca arm64: tegra: Remove fallback compatible for GPCDMA
         0dfa1e960f86e032007882b032c5cc7d14ebe73e arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
         806a66f926c2b6652aeb88983d01f25081b41a73 arm64: tegra: Fix CPU1 node unit-address on Tegra264
         
  - ref: refs/heads/for-7.2/pmc-fixes
    old: 2cee7da9743396aff1fd13124109c78975c92ad8
    new: 813e034925814858cc52e7de321ec4848314e15d
    log: |
         e60d3f9b4c89ffff5472ddc2829d5e29bcb153fe drm/tegra: Fix a strange error handling path
         813e034925814858cc52e7de321ec4848314e15d soc/tegra: pmc: fix #ifdef block in header
         
  - ref: refs/heads/for-7.2/soc-fixes
    old: 8b8ee2e56f951ccf41d98eebe73195cea487cd48
    new: 265d5d4032c5f6eb089a6e6241d37fdbde7da180
    log: |
         265d5d4032c5f6eb089a6e6241d37fdbde7da180 soc/tegra: fuse: Fix spurious straps warning on SMCCC platforms
         

--===============9221719218672612267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-bc478d8e5775.txt

8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
36df0ef3b4187c69c271af7a1d56f7abb788655e bus: tegra-aconnect: Use dev_err_probe for probe error paths
7f2eeae12690aaee6195f85ed129a29c17f156d1 arm64: tegra: Fix address of Tegra264 main GPIO controller
36532a9a22589a375556e16b103ae8275a4affc0 arm64: tegra: Enable PCIe for Jetson AGX Thor
912f0e6f274d5e1e0bfb241ae826f5522e0d49e8 MAINTAINERS: Move Peter De Schrijver to CREDITS
18c620ff671004a356b174e5f6d494fa449ce57c Documentation: ABI: Take over as contact for sysfs-driver-tegra-fuse
64e609f9299d457a88dec0bce68b42a434a78502 ata: ahci_tegra: Explicitly specify PMC instance to use
3ef27f1ad5ed0e36c2dac82876ef7dde33a588f2 drm/nouveau: tegra: Explicitly specify PMC instance to use
e68c4244136b8e9c2a9fc3aaa4d748be83afddef drm/tegra: Explicitly specify PMC instance to use
c4d22e0d4458b79c716c64b57bee4022cead2b5e media: vde: Explicitly specify PMC instance to use
5f726aeb505c9e5dde87530c78a11b88a44b9edd PCI: tegra: Explicitly specify PMC instance to use
258cff9857918615897bd5b57c588dc13c0058b6 usb: xhci: tegra: Explicitly specify PMC instance to use
00b5b4e5d3c235950a80a7c5ca9297233640cbe9 arm64: tegra: Mark MAX77620 as system power controller on Smaug
8a3571618c2e3f339b5b6fee5841143face58a2b soc/tegra: fuse: Register nvmem lookups at probe
bba8eefb56480c7b06a25e99632b1b6510a25473 arm64: tegra: Fix aspm-l1-entry-delay-ns L1 latency cells
f0fbedccae9e16624977cca02216ab2399f5a3ab arm64: tegra: Add #{address,size}-cells to Chromium-based /firmware
3b7b80753c1f1a2e0d5f901d3ea1b75f258bb9de Revert "arm64: tegra: Disable ISO SMMU for Tegra194"
e1215cd6d3b9338e72573cc1cc60922b5bd34da4 arm64: tegra: Enable SMMU on Tegra194 display controllers
8b8ee2e56f951ccf41d98eebe73195cea487cd48 soc/tegra: Use ARM SMCCC to get chip ID, revision, and platform info
4d61f03426892b14d498e160be245edcb9dd8359 soc/tegra: pmc: Create PMC context dynamically
72a2a9023c329aca7e7f8d3997c9a26aa317a1fd soc/tegra: pmc: Remove unused legacy functions
8318af5dd29c819d95ec5b878e7dab6090a9ed2b soc/tegra: pmc: Move legacy code behind CONFIG_ARM guard
e9bfdf06fb05168e72d3d9d6163b04e2316e0aa2 soc/tegra: pmc: Populate powergate debugfs only when needed
2545b16e3ea049a266ec8b0e509d4e093b26b906 soc/tegra: pmc: Restrict power-off handler to Nexus 7
2cee7da9743396aff1fd13124109c78975c92ad8 soc/tegra: pmc: Add Tegra238 support
ee7863e43228a3143398dc5bbb943c9a735a8fca arm64: tegra: Remove fallback compatible for GPCDMA
e60d3f9b4c89ffff5472ddc2829d5e29bcb153fe drm/tegra: Fix a strange error handling path
813e034925814858cc52e7de321ec4848314e15d soc/tegra: pmc: fix #ifdef block in header
265d5d4032c5f6eb089a6e6241d37fdbde7da180 soc/tegra: fuse: Fix spurious straps warning on SMCCC platforms
0dfa1e960f86e032007882b032c5cc7d14ebe73e arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
806a66f926c2b6652aeb88983d01f25081b41a73 arm64: tegra: Fix CPU1 node unit-address on Tegra264
498bb46ae8e5f2236cb8037dafcc6b52a54a98ab Merge branch for-7.2/pmc-fixes into fixes
80e34b1dbdbcd7a9ec652c919614ee70532bd5c9 Merge branch for-7.2/soc-fixes into fixes
bc478d8e5775975884a0bb0acd1474160a60bc8f Merge branch for-7.2/arm64/dt-fixes into fixes

--===============9221719218672612267==--
