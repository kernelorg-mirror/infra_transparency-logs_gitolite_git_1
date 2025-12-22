Content-Type: multipart/mixed; boundary="===============0379001822916927311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 22 Dec 2025 21:02:34 -0000
Message-Id: <176643735415.3449907.5867943482371955446@gitolite.kernel.org>

--===============0379001822916927311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5e661126ce67468c922f835fa9d3ce4483eaa6bd
    new: 2f31005e9a3a4db01e0d8028fa3fffc6c1b024a6
    log: revlist-5e661126ce67-2f31005e9a3a.txt
  - ref: refs/heads/linux-next
    old: 772574eddfa7ebbed926234a41e3bbdff14c2400
    new: cdae185ee98bf662eb65f80e82184287f9391c76
    log: |
         58ad39bb6d7a2efb79304e421bcf304906980883 ACPI: scan: Register platform devices for thermal zones
         bbac67f42c109f736019cad01e7b4fbc35bd067b ACPI: thermal: Adjust event notification routine
         ca47b20461b3230ac9e22b64a7312903b1878901 ACPI: thermal: Convert the driver to a platform one
         4ec83f92add7aac0202edc4dd5b4d8d6f581c041 ACPI: thermal: Rework system suspend and resume handling
         cdae185ee98bf662eb65f80e82184287f9391c76 Merge branch 'acpi-thermal' into linux-next
         
  - ref: refs/heads/testing
    old: 772574eddfa7ebbed926234a41e3bbdff14c2400
    new: cdae185ee98bf662eb65f80e82184287f9391c76
    log: |
         58ad39bb6d7a2efb79304e421bcf304906980883 ACPI: scan: Register platform devices for thermal zones
         bbac67f42c109f736019cad01e7b4fbc35bd067b ACPI: thermal: Adjust event notification routine
         ca47b20461b3230ac9e22b64a7312903b1878901 ACPI: thermal: Convert the driver to a platform one
         4ec83f92add7aac0202edc4dd5b4d8d6f581c041 ACPI: thermal: Rework system suspend and resume handling
         cdae185ee98bf662eb65f80e82184287f9391c76 Merge branch 'acpi-thermal' into linux-next
         

--===============0379001822916927311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e661126ce67-2f31005e9a3a.txt

0af140b5cf746b23adb2d498bd39c5f1c4171c0a genirq/chip: Change irq_chip_pm_put() return type to void
28d2bed0f4689bbbcf2e9c0e31d037fe30b4a6be USB: core: Discard pm_runtime_put() return value
37b684cfccdf1b7f3d0f9067b60a5b5c6f842246 drm: Discard pm_runtime_put() return value
92dd361c2542049dae599fa788c56dcd4cfc437a drm/imagination: Discard pm_runtime_put() return value
ed636e5606e1d1910cd44d311e8ea67ff2bb0ec9 media: rkisp1: Discard pm_runtime_put() return value
b94866dd70392c42a11f8da991dd75d25c032bae media: ccs: Discard pm_runtime_put() return value
63a3cac09acba59822dabaa32d35b32b99e1759a media: mediatek: vcodec: Discard pm_runtime_put() return value
c29d8ba8c5f3739cf0211c62eb1ae5754a89d218 watchdog: rz: Discard pm_runtime_put() return values
1868d0c3252f78e34f3cf20b5c3e151f4d509fd3 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
4f45e77974700b79c88b3bed2d42ae4c1a62f74a net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
efd456a70988f627a2cc2b3dea2da8c0b611ddcf net: cadence: macb: Discard pm_runtime_put() return value
1f178fab451e6727f784dc10dc0282891d6ec5f8 net: wan: framer: Discard pm_runtime_put() return values
a1860bd88f942e1a504046988738af8719c3a6ad phy: freescale: Discard pm_runtime_put() return value
dffa8d979c506067fe0abaea6eadbd39fda1f55a phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
4ce8eb24fe2f81e0456bd4ea82b673751eb42457 phy: core: Discard pm_runtime_put() return values
37675a7da850110697049ad46e1cb325d7c9c2a1 hwspinlock: omap: Discard pm_runtime_put() return value
7e239b40d0369edc3477ecebf5c9f344b45bc2f0 coresight: Discard pm_runtime_put() return values
80247ea21874564cb7280257993e16e68911fb85 platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
27e6da4ff390e935ce8895e7eab248375db4e040 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
2f3dc1bffa2a55f98ed19e9b7183f90f9b8257c8 scsi: ufs: core: Discard pm_runtime_put() return values
8dae82cbfa98fbfde4c0233b4fb12798eceb471b dmaengine: sh: Discard pm_runtime_put() return value
17c813779219b4c2cd11521def3b92e4d1c043f0 ASoC: rockchip: Discard pm_runtime_put() return value
93098b331b83758601e6a4c26bbc773de1bd21cd PM: runtime: Change pm_runtime_put() return type to void
58ad39bb6d7a2efb79304e421bcf304906980883 ACPI: scan: Register platform devices for thermal zones
bbac67f42c109f736019cad01e7b4fbc35bd067b ACPI: thermal: Adjust event notification routine
ca47b20461b3230ac9e22b64a7312903b1878901 ACPI: thermal: Convert the driver to a platform one
4ec83f92add7aac0202edc4dd5b4d8d6f581c041 ACPI: thermal: Rework system suspend and resume handling
cdae185ee98bf662eb65f80e82184287f9391c76 Merge branch 'acpi-thermal' into linux-next
704c4f82f62c575fa23220dacb373c4683a2f041 Merge branch 'pm-runtime-cleanup' into bleeding-edge
07c2bc4b5b140771049f1a290a42944c7a9cffa2 Merge branches 'acpi-pm', 'acpi-bus', 'acpi-driver' and 'acpi-thermal' into acpi-queue-new
2e82dac6faf7daef1de09736d275268e173d5cfc ACPI: scan: Register platform devices for fixed event buttons
10fbe4d9478d706f617a8b1d3286642a20906ca9 ACPI: scan: Reduce code duplication related to fixed event devices
f5f3632a69941e6be5aa754273cc9975a331d20a ACPI: button: Adjust event notification routines
e2f28fc0d967b36f09d75cb031d3016e35bc9c46 ACPI: button: Convert the driver to a platform one
9b5b0775be9307970835b24a9587380ab95c53f3 ACPI: tiny-power-button: Convert the driver to a platform one
31a3166010fe5ea92d3c6c6a4a3a866b4e60fb83 ACPI: scan: Do not bind ACPI drivers to fixed event buttons
90565919e987385b70bb9015bf5a3df5bcb9b002 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
0b1cf18e320cbd44d38310cfd690e90fc765621a ACPI: battery: Adjust event notification routine
e3a61e62a9d4649f9e28edcdae4e48c0ef43a1bf ACPI: battery: Reduce code duplication related to cleanup
fa18ac38a94fe0deeefde7a912d55e35f4c8d53e ACPI: battery: Convert the driver to a platform one
155a574f29d9f467de474dd2d61ca874837c92cc ACPI: scan: Register platform devices for backlight device objects
77808edcf9f832aed1a244a396d7578dc32bdf56 ACPI: video: Adjust event notification routine
c411eb9fe12c6c7cc31d22fb0160994f91f9cd39 ACPI: video: Convert the driver to a platform one
60e207df4cbd459a6ec5c92a993f8e4fbb68a181 ACPI: EC: Register a platform device for ECDT EC
80c7a7034b5dcaf382cab6865f92ad2994bf2d48 ACPI: EC: Convert the driver to a platform one
400d31544e6c6313569034360f8da872582b8f4a ACPI: SMBUS HC: Convert the driver to a platform one
2c11b6a00788c76e538a466ca27d45ca13697712 ACPI: SBS: Convert the driver to a platform one
26248c9dabc5f0aa2a41c0abc53d2b8cd864d044 ACPI: HED: Convert the driver to a platform one
2f31005e9a3a4db01e0d8028fa3fffc6c1b024a6 Merge branch 'acpi-queue' into bleeding-edge

--===============0379001822916927311==--
