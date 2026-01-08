Content-Type: multipart/mixed; boundary="===============8145507433641134449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 08 Jan 2026 20:59:07 -0000
Message-Id: <176790594764.2429201.2720697818995502264@gitolite.kernel.org>

--===============8145507433641134449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 149fa8b5a665dc70088d270648960119114abc34
    new: 9cf1326d64912667158a2f507e17335a8cef7f23
    log: revlist-149fa8b5a665-9cf1326d6491.txt
  - ref: refs/heads/linux-next
    old: dd784609ffc93aca710b3d6a80be9484b9ebbeb9
    new: 45653198e3454ed5c900957e5781c5f279dfc388
    log: |
         c9f7b0e6b903a68780684c30773e3b591b10deaa media: ccs: Discard pm_runtime_put() return value
         f52defa7b830abbba6b26df503ca42c0b2f20abe watchdog: rz: Discard pm_runtime_put() return values
         7b8de72b4001a7e2071c69b6bcc95ac21ca01094 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
         d33976be6cecfe340a52b365ecf706a0c55d543d hwspinlock: omap: Discard pm_runtime_put() return value
         01eafccacc707da2db2a9eb4be56c9367e42323f coresight: Discard pm_runtime_put() return values
         6401e43479a809b7a5a930d76c363f4b5705ed00 platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
         bf91b35a46ceef08a1e64c54b0e611fcae531e7a scsi: ufs: core: Discard pm_runtime_put() return values
         d2e1c456449c3eee90498315c4201dbeb24a9e3a clk: tegra: Adjust callbacks in tegra_clock_pm
         45653198e3454ed5c900957e5781c5f279dfc388 Merge branch 'pm-runtime' into linux-next
         
  - ref: refs/heads/testing
    old: dd784609ffc93aca710b3d6a80be9484b9ebbeb9
    new: 45653198e3454ed5c900957e5781c5f279dfc388
    log: |
         c9f7b0e6b903a68780684c30773e3b591b10deaa media: ccs: Discard pm_runtime_put() return value
         f52defa7b830abbba6b26df503ca42c0b2f20abe watchdog: rz: Discard pm_runtime_put() return values
         7b8de72b4001a7e2071c69b6bcc95ac21ca01094 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
         d33976be6cecfe340a52b365ecf706a0c55d543d hwspinlock: omap: Discard pm_runtime_put() return value
         01eafccacc707da2db2a9eb4be56c9367e42323f coresight: Discard pm_runtime_put() return values
         6401e43479a809b7a5a930d76c363f4b5705ed00 platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
         bf91b35a46ceef08a1e64c54b0e611fcae531e7a scsi: ufs: core: Discard pm_runtime_put() return values
         d2e1c456449c3eee90498315c4201dbeb24a9e3a clk: tegra: Adjust callbacks in tegra_clock_pm
         45653198e3454ed5c900957e5781c5f279dfc388 Merge branch 'pm-runtime' into linux-next
         

--===============8145507433641134449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149fa8b5a665-9cf1326d6491.txt

c9f7b0e6b903a68780684c30773e3b591b10deaa media: ccs: Discard pm_runtime_put() return value
f52defa7b830abbba6b26df503ca42c0b2f20abe watchdog: rz: Discard pm_runtime_put() return values
7b8de72b4001a7e2071c69b6bcc95ac21ca01094 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
d33976be6cecfe340a52b365ecf706a0c55d543d hwspinlock: omap: Discard pm_runtime_put() return value
01eafccacc707da2db2a9eb4be56c9367e42323f coresight: Discard pm_runtime_put() return values
6401e43479a809b7a5a930d76c363f4b5705ed00 platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
bf91b35a46ceef08a1e64c54b0e611fcae531e7a scsi: ufs: core: Discard pm_runtime_put() return values
d2e1c456449c3eee90498315c4201dbeb24a9e3a clk: tegra: Adjust callbacks in tegra_clock_pm
ef8148d24a72285d0527068577817b53b3f5f0b6 genirq/chip: Change irq_chip_pm_put() return type to void
e0585bc2aed7533f8099b17572de16d5258171db drm: Discard pm_runtime_put() return value
292a6d4de0fea78484cdb0f4107fba789215a4bb media: mediatek: vcodec: Discard pm_runtime_put() return value
03fd70a8051caa2d9f69ef238f73a472d88f1aaf net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
3e5b145ccd5c9c58260da7a9f323eb71f9e3f77f net: cadence: macb: Discard pm_runtime_put() return value
3abbc618bfd1df15a3f212d99ee0a0ede2ce7339 net: wan: framer: Discard pm_runtime_put() return values
cc21b5c484d77dfb4cd7783a6ba70c37f30c0e14 phy: freescale: Discard pm_runtime_put() return value
e397d660451bf97a61baae8ba1397d27f9fc4b37 phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
de514f10c51f0146b1af106dfbd985b5af9e1e7a phy: core: Discard pm_runtime_put() return values
4b236a8faa85e1fbdea1e41d206ab22a78e7257e pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
11e0a32e79aa5d7bb5d91a7cc51cad0533918164 dmaengine: sh: Discard pm_runtime_put() return value
fd0232da3bdaa81e1813f98afacc9df47eeca853 ASoC: rockchip: Discard pm_runtime_put() return value
7db219ff9bcc29dc7a0d5bcc61c05cd0c0eb29b7 phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
118e643d2c0bfe9f37d182921a0456cfb8c0521a media: rkisp1: Discard pm_runtime_put() return value
3dc0d2c25f90cba1da80e8a4b420457f8b74d6d2 PM: runtime: Change pm_runtime_put() return type to void
45653198e3454ed5c900957e5781c5f279dfc388 Merge branch 'pm-runtime' into linux-next
f1299424092d96d6b91b51df6e1f567bc3ea3f84 Merge branches 'pm-em' and 'pm-cpufreq' into bleeding-edge
4b6b28b2891a9a7982a22110306f17053a13d12a Merge branch 'thermal-tools' into bleeding-edge
9cf1326d64912667158a2f507e17335a8cef7f23 Merge branch 'pm-runtime-cleanup' into bleeding-edge

--===============8145507433641134449==--
