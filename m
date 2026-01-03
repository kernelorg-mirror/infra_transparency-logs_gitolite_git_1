Content-Type: multipart/mixed; boundary="===============7179211513706588571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 03 Jan 2026 19:46:33 -0000
Message-Id: <176746959317.245546.16978390802390927@gitolite.kernel.org>

--===============7179211513706588571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9a29c65f49d4879b155e9e9eb0a64da71b89d92d
    new: ad2ff9dcd6a20bfee258dbe6d7ec6b1e45448c19
    log: revlist-9a29c65f49d4-ad2ff9dcd6a2.txt
  - ref: refs/heads/pm-runtime-cleanup
    old: 086ab6fa26c706613b3f6ba6d2f2db19c5f26c35
    new: 1e8ebdc3d9af27249a023007539864532cbc817a
    log: revlist-086ab6fa26c7-1e8ebdc3d9af.txt

--===============7179211513706588571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a29c65f49d4-ad2ff9dcd6a2.txt

e9165bdcbfe06842af54187d0a54ea69d244ba88 net: wan: framer: Discard pm_runtime_put() return values
1a369c8c9c2ebe05eb150ecc9ca938eeacb3490f phy: freescale: Discard pm_runtime_put() return value
9189a33e99406173149b2f7317ccddfdfb9e0ada phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
ed6a0cdb570ff6df705cf4bc29f74c075ac341e4 phy: core: Discard pm_runtime_put() return values
fe424c538150f1f5b36132f0919e9ead79700af8 hwspinlock: omap: Discard pm_runtime_put() return value
76dd62bc14ff3731e4e5f41fb4ec6fa15bc09fad coresight: Discard pm_runtime_put() return values
6a37b7b5bed52ebd4f6d9055191a151ec64dcf6a platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
1d5b2f08fa9cd6718e82f34b79627aed3aff1fa4 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
fa65486212a613c40860ddf3c313658abc96e50e scsi: ufs: core: Discard pm_runtime_put() return values
717979f6c8926d50e6a4dce65ce3d5865c17fca3 dmaengine: sh: Discard pm_runtime_put() return value
28d7239a47678e1ff24b5924cc3641059bbeadd6 ASoC: rockchip: Discard pm_runtime_put() return value
05183a2e7ea2a2b12b3490d577cce57ea3687a98 phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
11bdcebbb880f2b9f2d4c5e0cbf0daf34f22b25c clk: tegra: Discard pm_runtime_put() return value
1e8ebdc3d9af27249a023007539864532cbc817a PM: runtime: Change pm_runtime_put() return type to void
ad2ff9dcd6a20bfee258dbe6d7ec6b1e45448c19 Merge branch 'pm-runtime-cleanup' into bleeding-edge

--===============7179211513706588571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086ab6fa26c7-1e8ebdc3d9af.txt

e9165bdcbfe06842af54187d0a54ea69d244ba88 net: wan: framer: Discard pm_runtime_put() return values
1a369c8c9c2ebe05eb150ecc9ca938eeacb3490f phy: freescale: Discard pm_runtime_put() return value
9189a33e99406173149b2f7317ccddfdfb9e0ada phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
ed6a0cdb570ff6df705cf4bc29f74c075ac341e4 phy: core: Discard pm_runtime_put() return values
fe424c538150f1f5b36132f0919e9ead79700af8 hwspinlock: omap: Discard pm_runtime_put() return value
76dd62bc14ff3731e4e5f41fb4ec6fa15bc09fad coresight: Discard pm_runtime_put() return values
6a37b7b5bed52ebd4f6d9055191a151ec64dcf6a platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
1d5b2f08fa9cd6718e82f34b79627aed3aff1fa4 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
fa65486212a613c40860ddf3c313658abc96e50e scsi: ufs: core: Discard pm_runtime_put() return values
717979f6c8926d50e6a4dce65ce3d5865c17fca3 dmaengine: sh: Discard pm_runtime_put() return value
28d7239a47678e1ff24b5924cc3641059bbeadd6 ASoC: rockchip: Discard pm_runtime_put() return value
05183a2e7ea2a2b12b3490d577cce57ea3687a98 phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
11bdcebbb880f2b9f2d4c5e0cbf0daf34f22b25c clk: tegra: Discard pm_runtime_put() return value
1e8ebdc3d9af27249a023007539864532cbc817a PM: runtime: Change pm_runtime_put() return type to void

--===============7179211513706588571==--
