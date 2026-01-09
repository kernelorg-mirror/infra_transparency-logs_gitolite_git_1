Content-Type: multipart/mixed; boundary="===============6993887317149736819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 09 Jan 2026 15:42:44 -0000
Message-Id: <176797336436.3371255.14356318005655777440@gitolite.kernel.org>

--===============6993887317149736819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9cf1326d64912667158a2f507e17335a8cef7f23
    new: 57ddd3a4ff30f9eef771e95ce9728d676631d83d
    log: revlist-9cf1326d6491-57ddd3a4ff30.txt
  - ref: refs/heads/linux-next
    old: 45653198e3454ed5c900957e5781c5f279dfc388
    new: dd63b1f62644b732d55e6e9c792d730b732c9eb6
    log: |
         54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
         e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
         5addf72e4f7efae40e2353e68f88f02b1af99b55 tools: lib: thermal: Correct CFLAGS and LDFLAGS in pkg-config template
         0cc7933cbec80900bdbe658b72e2ba99187fe628 cpufreq: omap: remove driver
         80b49829ba1776d3593998293d457397e349b765 MAINTAINERS: remove omap-cpufreq
         ecb770d279a69ef65662e742801658f984959dbd ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
         e56ed608fcaa41c86587ed182f25b9b23fc2314f Merge branch 'acpi-pm-fix' into linux-next
         58c2fe753a7faf6000fa10c3fc0328ec38827e9e Merge branches 'pm-em' and 'pm-cpufreq' into linux-next
         5b9d71c557f5910de42bf3aa1a348c38778996d2 Merge branch 'thermal-tools' into linux-next
         f5036b517a2a515bb097318d4c2fdc9d3fa9559f genirq/chip: Change irq_chip_pm_put() return type to void
         dd63b1f62644b732d55e6e9c792d730b732c9eb6 Merge branch 'pm-runtime' into linux-next
         
  - ref: refs/heads/pm-runtime-cleanup
    old: ef45c0e7065d0ec331f0201cd41521adc84d4847
    new: 418a0592b8b8890932391f872afffddbf0537431
    log: revlist-ef45c0e7065d-418a0592b8b8.txt
  - ref: refs/heads/testing
    old: 45653198e3454ed5c900957e5781c5f279dfc388
    new: dd63b1f62644b732d55e6e9c792d730b732c9eb6
    log: |
         54b603f2db6b95495bc33a8f2bde80f044baff9a PM: EM: Fix incorrect description of the cost field in struct em_perf_state
         e25348c5405c38c7b5e7b833898f2d205289186a PM: EM: Fix memory leak in em_create_pd() error path
         5addf72e4f7efae40e2353e68f88f02b1af99b55 tools: lib: thermal: Correct CFLAGS and LDFLAGS in pkg-config template
         0cc7933cbec80900bdbe658b72e2ba99187fe628 cpufreq: omap: remove driver
         80b49829ba1776d3593998293d457397e349b765 MAINTAINERS: remove omap-cpufreq
         ecb770d279a69ef65662e742801658f984959dbd ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
         e56ed608fcaa41c86587ed182f25b9b23fc2314f Merge branch 'acpi-pm-fix' into linux-next
         58c2fe753a7faf6000fa10c3fc0328ec38827e9e Merge branches 'pm-em' and 'pm-cpufreq' into linux-next
         5b9d71c557f5910de42bf3aa1a348c38778996d2 Merge branch 'thermal-tools' into linux-next
         f5036b517a2a515bb097318d4c2fdc9d3fa9559f genirq/chip: Change irq_chip_pm_put() return type to void
         dd63b1f62644b732d55e6e9c792d730b732c9eb6 Merge branch 'pm-runtime' into linux-next
         

--===============6993887317149736819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf1326d6491-57ddd3a4ff30.txt

ecb770d279a69ef65662e742801658f984959dbd ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
e56ed608fcaa41c86587ed182f25b9b23fc2314f Merge branch 'acpi-pm-fix' into linux-next
58c2fe753a7faf6000fa10c3fc0328ec38827e9e Merge branches 'pm-em' and 'pm-cpufreq' into linux-next
5b9d71c557f5910de42bf3aa1a348c38778996d2 Merge branch 'thermal-tools' into linux-next
f5036b517a2a515bb097318d4c2fdc9d3fa9559f genirq/chip: Change irq_chip_pm_put() return type to void
dd63b1f62644b732d55e6e9c792d730b732c9eb6 Merge branch 'pm-runtime' into linux-next
96143f15f7855288ddcf5cce9b296374b5f5d3f6 drm: Discard pm_runtime_put() return value
2046d0799c90ffb7850eafab85875c285ebe2b5e media: mediatek: vcodec: Discard pm_runtime_put() return value
1a0bb4dc20055c83041a2b030f37fb845c1ca25c net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
be1692003de2d044914343663f0517b606302e11 net: cadence: macb: Discard pm_runtime_put() return value
8800caba1cdb5e14bc927c4701471187d08aa551 net: wan: framer: Discard pm_runtime_put() return values
c883b116d9c44101f3051b82a8c361c7f523a37d phy: freescale: Discard pm_runtime_put() return value
cca805c553022d24d40f793120b0c3108c4f61be phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
57cf4111aafd2f9e0d10aac112fd5cd84368609b phy: core: Discard pm_runtime_put() return values
3abbe956903341c97d6a2dfa0b4f949ce3dda770 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
84c5c9c0bbf1f691d6233999ba7d0a47e98f8564 dmaengine: sh: Discard pm_runtime_put() return value
c8f41ed5526bd53592c704870944634b2f7d14b6 ASoC: rockchip: Discard pm_runtime_put() return value
8260eb865e9d3715f834eba6c41dfa4ff1e3a56a phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
e62afee8ded07e59cf97210761db2f6286fe4ee0 media: rkisp1: Discard pm_runtime_put() return value
418a0592b8b8890932391f872afffddbf0537431 PM: runtime: Change pm_runtime_put() return type to void
57ddd3a4ff30f9eef771e95ce9728d676631d83d Merge branch 'pm-runtime-cleanup' into bleeding-edge

--===============6993887317149736819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef45c0e7065d-418a0592b8b8.txt

c9f7b0e6b903a68780684c30773e3b591b10deaa media: ccs: Discard pm_runtime_put() return value
f52defa7b830abbba6b26df503ca42c0b2f20abe watchdog: rz: Discard pm_runtime_put() return values
7b8de72b4001a7e2071c69b6bcc95ac21ca01094 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
d33976be6cecfe340a52b365ecf706a0c55d543d hwspinlock: omap: Discard pm_runtime_put() return value
01eafccacc707da2db2a9eb4be56c9367e42323f coresight: Discard pm_runtime_put() return values
6401e43479a809b7a5a930d76c363f4b5705ed00 platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
bf91b35a46ceef08a1e64c54b0e611fcae531e7a scsi: ufs: core: Discard pm_runtime_put() return values
d2e1c456449c3eee90498315c4201dbeb24a9e3a clk: tegra: Adjust callbacks in tegra_clock_pm
f5036b517a2a515bb097318d4c2fdc9d3fa9559f genirq/chip: Change irq_chip_pm_put() return type to void
96143f15f7855288ddcf5cce9b296374b5f5d3f6 drm: Discard pm_runtime_put() return value
2046d0799c90ffb7850eafab85875c285ebe2b5e media: mediatek: vcodec: Discard pm_runtime_put() return value
1a0bb4dc20055c83041a2b030f37fb845c1ca25c net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
be1692003de2d044914343663f0517b606302e11 net: cadence: macb: Discard pm_runtime_put() return value
8800caba1cdb5e14bc927c4701471187d08aa551 net: wan: framer: Discard pm_runtime_put() return values
c883b116d9c44101f3051b82a8c361c7f523a37d phy: freescale: Discard pm_runtime_put() return value
cca805c553022d24d40f793120b0c3108c4f61be phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
57cf4111aafd2f9e0d10aac112fd5cd84368609b phy: core: Discard pm_runtime_put() return values
3abbe956903341c97d6a2dfa0b4f949ce3dda770 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
84c5c9c0bbf1f691d6233999ba7d0a47e98f8564 dmaengine: sh: Discard pm_runtime_put() return value
c8f41ed5526bd53592c704870944634b2f7d14b6 ASoC: rockchip: Discard pm_runtime_put() return value
8260eb865e9d3715f834eba6c41dfa4ff1e3a56a phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
e62afee8ded07e59cf97210761db2f6286fe4ee0 media: rkisp1: Discard pm_runtime_put() return value
418a0592b8b8890932391f872afffddbf0537431 PM: runtime: Change pm_runtime_put() return type to void

--===============6993887317149736819==--
