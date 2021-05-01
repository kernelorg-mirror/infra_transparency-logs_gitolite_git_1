Content-Type: multipart/mixed; boundary="===============0644633468501867681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 01 May 2021 14:22:37 -0000
Message-Id: <161987895720.8363.11856914713303013135@gitolite.kernel.org>

--===============0644633468501867681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: d3b17f5d759d901a2bfe7cf907d0551c02b34567
    new: a030ef871dd011016c36de02ed86c70c605b74a0
    log: revlist-d3b17f5d759d-a030ef871dd0.txt
  - ref: refs/heads/for-greg/4.19-1
    old: b8203a7f1f2424f3f158cacea1b46c7574f0d21b
    new: 0aac6a4dd6ba0b8787b8ff1ab1c1dac9ca6ac219
    log: revlist-b8203a7f1f24-0aac6a4dd6ba.txt
  - ref: refs/heads/for-greg/4.4-1
    old: 3f4bd2b50e90a8ebda4e6b7b2bf2a59e76a1fce7
    new: 4649b521dd8a6c2e621d8ce962e34bb8fa3707ee
    log: |
         77ece3a5c4f336db449c844667ae27e3c7300bc5 PCI: PM: Do not read power state in pci_enable_device_flags()
         1f714e11ca0d71957d948f4aa399c8a4e3b59b9b x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
         a55db436536f14fa8ad1194946eff5fdeb0c05bd spi: dln2: Fix reference leak to master
         5eca125bc13d47e7a7aba3eb0bfd50379b6aadda spi: omap-100k: Fix reference leak to master
         b2662d4c4b47b8489f7d4843f39398ffa9fdada4 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         052f0299eac5e8905681c75dcbb4e1f0b1da7331 intel_th: Consistency and off-by-one fix
         7fdb66a1d062dbeec0f09f2b71d5abbd6d14a904 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
         4649b521dd8a6c2e621d8ce962e34bb8fa3707ee btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
         
  - ref: refs/heads/for-greg/4.9-1
    old: d599ad27cde52bcc6642bb833830385a06490c04
    new: ebed28e1256a40fcf1dc0dba1350f8be39a134ef
    log: |
         a4a05ca5425976a58b7a30db9f7ac269d7b0336e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         54c8abf240bca712b884c27369418a5654da5c2f intel_th: Consistency and off-by-one fix
         0c2acb88bfa82a027d341ecf02d9dd4ecfceedd1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
         ebed28e1256a40fcf1dc0dba1350f8be39a134ef btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
         
  - ref: refs/heads/for-greg/5.10-1
    old: 4f7710875680dc6e56df70d3946ac5a9f66a9378
    new: 496bae4fd0aa21d91b9e63cbdb375a3f9c76723f
    log: revlist-4f7710875680-496bae4fd0aa.txt
  - ref: refs/heads/for-greg/5.11-1
    old: 2549047cf4cda61cc371df1f7408b5e1faadf79e
    new: b953776b06d8d0d271a0b55463d02682d52706ec
    log: revlist-2549047cf4cd-b953776b06d8.txt
  - ref: refs/heads/for-greg/5.12-1
    old: 3e976e6aa8350bb770820d90b85c2d9f038b7c8e
    new: 0d07abff5cddca2cd1f5f4aff070aad013c3ee8a
    log: revlist-3e976e6aa835-0d07abff5cdd.txt
  - ref: refs/heads/for-greg/5.4-1
    old: 2c9da7f9fb93ff2d41600b7d241ad1bbc26668e4
    new: dac10d8d7854fdee398063df186f7ed577ad4b01
    log: revlist-2c9da7f9fb93-dac10d8d7854.txt

--===============0644633468501867681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b17f5d759d-a030ef871dd0.txt

eb7d3d21f1f927fc55496892bd5932533a156b49 usb: gadget: uvc: add bInterval checking for HS mode
d1263f59fc1f029b9eddbc935c90eef61b9096fa usb: gadget: f_uac1: validate input parameters
dfbdb157971d71892d5bfdb081e9a3d1c9e378b5 usb: dwc3: gadget: Ignore EP queue requests during bus reset
aa51e851ccd192ad0365d7272ba0dad4f49306f7 usb: xhci: Fix port minor revision
e9f3b6a1098cf6637b68010e6f5b14f67c820563 PCI: PM: Do not read power state in pci_enable_device_flags()
249f11a384679fa6a9e1c1fb2f277dc10547bff8 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cc6505f1ea393967bdda625d545255a285fe498d tee: optee: do not check memref size on return from Secure World
430e6209157b8fe45387fb071edd6a41c4cae242 perf/arm_pmu_platform: Fix error handling
c0c2434fc517b86bf40a67ba9b6bf74afdd45cad spi: dln2: Fix reference leak to master
b87e6fdd2751e196ca55cb55c39f25898445a834 spi: omap-100k: Fix reference leak to master
89b110f41a9a4502b7655bff533f8d739aa8bafa spi: qup: fix PM reference leak in spi_qup_remove()
955a74ddde80b372f71d03e9b4cdec2ca742b2d5 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
68c00e2ead55055d40d4d1c77d65d8345ef7d700 intel_th: Consistency and off-by-one fix
f1589667f3b49a09c55737fc01e3be680faa8c94 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
a030ef871dd011016c36de02ed86c70c605b74a0 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s

--===============0644633468501867681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8203a7f1f24-0aac6a4dd6ba.txt

a121ef60d6707347fc4b88b989d94954d55410dc usb: gadget: uvc: add bInterval checking for HS mode
8fd5f0101628bd2c6f5194eba70fe32c058702d9 genirq/matrix: Prevent allocation counter corruption
ec2e14ba0110f153fd8c9a276c3f7f722a28ab13 usb: gadget: f_uac1: validate input parameters
18fd43ee643ea3b462f3b7b97bde7bde4823c1e3 usb: dwc3: gadget: Ignore EP queue requests during bus reset
1be053dec44b4068253b94942c864e92898419f6 usb: xhci: Fix port minor revision
d97f444188e4774f457834eb554e37c3fe23955e PCI: PM: Do not read power state in pci_enable_device_flags()
ef04f35be4513b0f7b6352b6a991c33270c8d8d3 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4b2157b72fb1bf0ec0b3a42733ec8e2913cebf0a tee: optee: do not check memref size on return from Secure World
76c93da33bf2eab4c05fbce7e42900869b2fa767 perf/arm_pmu_platform: Fix error handling
14fb70a9322147a30f22f154dec41690d6a210ba usb: xhci-mtk: support quirk to disable usb2 lpm
c1b31d2b6e28abe6905efcf63a79b28e4a4293f3 xhci: check control context is valid before dereferencing it.
bc895a71b8e476fb02fb4bb2470f6adbcc0e54ec xhci: fix potential array out of bounds with several interrupters
45e2280a7f1f3005e23812f0a7fc1da28c4c63f9 spi: dln2: Fix reference leak to master
ceac889caa3e2c3fb776ed1f513b4f87e3394789 spi: omap-100k: Fix reference leak to master
0f272d1d9a3a8c3a3371fb34f872a627709c988e spi: qup: fix PM reference leak in spi_qup_remove()
42f10867ea2e7a6f18e846eace3814b6af049aa0 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
da0abd389d3125a4aeacba87b3635400bfee6b5b intel_th: Consistency and off-by-one fix
238ad842d6019278277da9bf757b1bcc773e354f phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
b341464d38edc6635a02972d594462d8c2ae2f97 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
f0e811fa0c839e83583df042d4efc1e5de1c6636 crypto: omap-aes - Fix PM reference leak on omap-aes.c
0aac6a4dd6ba0b8787b8ff1ab1c1dac9ca6ac219 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s

--===============0644633468501867681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7710875680-496bae4fd0aa.txt

809584f2e587f826dbb7992092804ba235d4878c spi: dln2: Fix reference leak to master
2bd0e1e836ec4dccd1e535a8b846ed484363f6b3 spi: omap-100k: Fix reference leak to master
9705c38554873dcd3b655d43be65916ce3b0f896 spi: qup: fix PM reference leak in spi_qup_remove()
1752ea771b78e3afc3647ad565650aae735c02fe usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
f106d223acdfc45167802fec845415f92d74fa7c usb: musb: fix PM reference leak in musb_irq_work()
1c5a1a2f6ca3b155a5724feab3d48e45a6b6ebe3 usb: core: hub: Fix PM reference leak in usb_port_resume()
12a7f8f94e4b28c20c53cf840851a8b615da1af4 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
87af81eeb3c1b62b08321a1dcea0a89648e952bd usb: dwc3: gadget: Check for disabled LPM quirk
cc597d57354361dd8cb08d20a4e731813ac02689 tty: n_gsm: check error while registering tty devices
3969fd791078d87403b0f841c86e9a81f42c60e3 intel_th: Consistency and off-by-one fix
ebdf53f59fe3433d4f6b9ed7150defaa4a7be20a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6e24bed7b4636564c69b59568ab7f746d3cde840 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
bbe200ed79418eee0b949a1d06bd219c7e766602 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
ba94f061994166a37466227b738cf819f8947b84 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
7018da1a6a626f0cb32a92cab6cf6686d75ddd9d crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
e97ba1e24c06f69f9721ca49b3e844b1787f3459 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
1edc7ed79fad3335bdb3a4ca9dfa2ded48ab4cf9 crypto: omap-aes - Fix PM reference leak on omap-aes.c
a385eb7e0cdd07897a92bdb4a1effe40fae7b806 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
cc00e0b5f503ec31998011653515d02c821a0c27 spi: sync up initial chipselect state
851fd8714f08c8cc03b2b8b0ba3989cfb33378d8 btrfs: do proper error handling in create_reloc_root
c115a83887616e98bb8053b3cdf18eb66198dea2 btrfs: do proper error handling in btrfs_update_reloc_root
496bae4fd0aa21d91b9e63cbdb375a3f9c76723f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s

--===============0644633468501867681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2549047cf4cd-b953776b06d8.txt

90d9f6064d4adfebacb748cbdd0e04904f67e135 resource: Prevent irqresource_disabled() from erasing flags
7d013e8516e9da13c49c4e8ca8895e632f7c9e87 spi: dln2: Fix reference leak to master
811d7282a203c6f818a784ed6ecf341098bd3fca spi: omap-100k: Fix reference leak to master
0adb153f47139446f11644663d13051d0a71b519 spi: qup: fix PM reference leak in spi_qup_remove()
f29259d1c936ca5069dc4bfa33ca3f0f38f3faba usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
98c1cef30f77056148622b6ff325086544fd3c8c usb: musb: fix PM reference leak in musb_irq_work()
223595729749510fe945edcdfcf51c3226d536d3 usb: core: hub: Fix PM reference leak in usb_port_resume()
5fa6339d0ca8a99ae80ef719df9723ab35b8c14e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
56bab0abb12449a8f7f6ec8e452893eff7aaf5dd usb: dwc3: gadget: Check for disabled LPM quirk
7384b9cf2bac1e75b24d8b4e316b1a879bc6f86c tty: n_gsm: check error while registering tty devices
a41d68c33c04fea6a95e8a15bdd2346680366972 intel_th: Consistency and off-by-one fix
87ec927e5fdcf7f1227471cbe1be3f82774043a6 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
bff044262289808df103aab85391f5005705825e crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
160916c115f1151ccccc73cfff7b157012d478da crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
6c6403ef876e8b5d9fa76321a5c630659d847972 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
281508301c65a1cee0ab88de742077ede3df91c5 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
134bcd6523281ac090c86412ac119f51e0a18c77 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
77ab751802702d303b254c17fe3d780700befef4 crypto: omap-aes - Fix PM reference leak on omap-aes.c
85bd0724a1353295e11982b1906b5c82b0336a02 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
efd7d6e04654b42f787a1dfc7eb87d131a5492aa spi: sync up initial chipselect state
75ea2e567d314c558ac13069989bf6e8dfb52a39 btrfs: do proper error handling in create_reloc_root
1d41942c8d912a4b1a2a09a82d30e95b6ffabf39 btrfs: do proper error handling in btrfs_update_reloc_root
c99f920c6c9e660e69dad24bee235a792902acd1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b953776b06d8d0d271a0b55463d02682d52706ec regulator: da9121: automotive variants identity fix

--===============0644633468501867681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e976e6aa835-0d07abff5cdd.txt

24ece73870dcf093c9a8fb917ed95c831569a1be resource: Prevent irqresource_disabled() from erasing flags
7ef8504eaf98ae3564d0998c7d0f983162e72c0f spi: dln2: Fix reference leak to master
1330c4b4295193db23627cf769f14905a202035b spi: omap-100k: Fix reference leak to master
ec85ead77e4c0fd8ad3c216a44cf62804d7b74cb spi: qup: fix PM reference leak in spi_qup_remove()
acdbbbb4a8303c82811bc074fcf774c3c06c293f usb: dwc3: pci: add support for the Intel Alder Lake-M
c899390ecbc0dc86e102162d39f757e73e06b595 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
5c20d77b6b302d95bc1590d903830c99b208b1e5 usb: musb: fix PM reference leak in musb_irq_work()
17ea583583dfd2fa98c6981d2a4f6f2183096846 usb: core: hub: Fix PM reference leak in usb_port_resume()
8e63099e8dc114f195b6326c7799c2975850287f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
7b7e5d33d8b1829c4fa3f38444a1d0c6771ad547 usb: dwc3: gadget: Check for disabled LPM quirk
96d584aee1fd2abc2217345fecd805f67a6be2d1 tty: n_gsm: check error while registering tty devices
cd0e29578a00759ff856e999eb71683a5a582780 intel_th: Consistency and off-by-one fix
6586affd48960dddae09f1c8a3a0f19d9350b737 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
95f4dd09343ad8f11ffd7b2685d1d4aa2fe3f265 crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
fdfb5d73d3ab8077d3d513a3316ed364497de579 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
1a758c4b6d4471842a0cdceaa64ee2412e09d739 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
96875584617db38d39c163d4d55050a5d80eabcd crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
210be45909ecbdafe7cfca1047d976ace55795db crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
3d09c416cb8de749783973b2da057d9bfb42b544 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
aa3b25ff996e146eee90a7c58d6e330613c53046 crypto: omap-aes - Fix PM reference leak on omap-aes.c
88f45204d599e49a8c48a85a12a0ef93740bda09 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
c79ae5ad3acb0eca34994c7dc2b4eeda4b8d3c4e spi: sync up initial chipselect state
798fd008c0a86b93eba8a0b5326534d658da74f4 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
7bee098134dc6d6fe7e1ad4f9bb09e8d4a1aad5d btrfs: fix race between marking inode needs to be logged and log syncing
721acc81a3cc6d30fc74138357df01561b3a38ff btrfs: fix exhaustion of the system chunk array due to concurrent allocations
c49d012f1aeb1c30a7e5016854a71e39834ae39d btrfs: do proper error handling in create_reloc_root
4525291557be8c23856a7488ff07d2816281fb7f btrfs: do proper error handling in btrfs_update_reloc_root
68126ac364f9e745dcc3d65ac6698c26eb39c628 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
0d07abff5cddca2cd1f5f4aff070aad013c3ee8a regulator: da9121: automotive variants identity fix

--===============0644633468501867681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9da7f9fb93-dac10d8d7854.txt

77ff5b46bde7f2de3dc4f5c21e44843858dfd37d perf/arm_pmu_platform: Fix error handling
1bf220ccfa80d87a4160f4c5ef2e37c77c0e329b usb: xhci-mtk: support quirk to disable usb2 lpm
88719b4f1fe3ba27661f415053e1c88ecd80e863 xhci: check control context is valid before dereferencing it.
25b6ce97355ed41172f2a51ef92501b2cd96cbc7 xhci: fix potential array out of bounds with several interrupters
c846c9457f084195b814a081133d0be559f9cb74 spi: dln2: Fix reference leak to master
7b2a47f3f65290a23a0df02117c13ce4121b9152 spi: omap-100k: Fix reference leak to master
7421567f1dcd8dfd421fee0eb6feca4fc78b79f3 spi: qup: fix PM reference leak in spi_qup_remove()
1fdfaba5db9a33887991fde594c4e1567ab7b3fa usb: musb: fix PM reference leak in musb_irq_work()
6034208d9a78530bbcb5d4bbea2ed6240c805196 usb: core: hub: Fix PM reference leak in usb_port_resume()
e00e2bdb477213f32d2acc0b1053a0da96b6ad72 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
c0a691a1939d5901956cf9aea03ffaae941d1a0c tty: n_gsm: check error while registering tty devices
5aa054b8d2a6e41efc6b30bb89bd52216bde19af intel_th: Consistency and off-by-one fix
1c11305ba0439699f066eed601dcda2414f8d4d0 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
dd5f547e0fc9accad693081d5b72231e83b834ac crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
d3fb72388813af8b638747261473dec769e9d9ce crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
4825fe20a33f138f463eac3f657cc8943d1f54ed crypto: omap-aes - Fix PM reference leak on omap-aes.c
4ea49ba0f03c6a4d582bd5560c45acc781a2b612 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
dac10d8d7854fdee398063df186f7ed577ad4b01 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s

--===============0644633468501867681==--
