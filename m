Content-Type: multipart/mixed; boundary="===============0974719159815596854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sun, 04 Jan 2026 11:13:43 -0000
Message-Id: <176752522339.938464.11036370836047327113@gitolite.kernel.org>

--===============0974719159815596854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ad2ff9dcd6a20bfee258dbe6d7ec6b1e45448c19
    new: 6d49ef54f6b89d05f3e113f391a2ae553f874987
    log: revlist-ad2ff9dcd6a2-6d49ef54f6b8.txt
  - ref: refs/heads/pm-runtime-cleanup
    old: 1e8ebdc3d9af27249a023007539864532cbc817a
    new: 8a2715b3a53894655f7d71279e6fe3ee2e6ec3c0
    log: revlist-1e8ebdc3d9af-8a2715b3a538.txt

--===============0974719159815596854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2ff9dcd6a2-6d49ef54f6b8.txt

2a7df1bb03edba4916a13c0126b49b969bbb1cd3 net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
2510b4f8f7b21bc5d8b71a5625d62e0609a44bc8 net: cadence: macb: Discard pm_runtime_put() return value
55aa90345953a5d5d89013c581c65c34b55e5652 net: wan: framer: Discard pm_runtime_put() return values
ea7a39661856c2a6ec3f4a8ab7ad9563f5fe8f5f phy: freescale: Discard pm_runtime_put() return value
79f164a3d964bdef16681b6b1df99eca65001602 phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
e43f48ec702d9d4680a5705f7952717e238a4b3a phy: core: Discard pm_runtime_put() return values
3d535851f8a55aad43606712063a89b9924a1660 hwspinlock: omap: Discard pm_runtime_put() return value
b3f5a5a8a6837b303b088d0e0404e991f6577c13 coresight: Discard pm_runtime_put() return values
fce7dee535cd5636c879f4f6ccf8808e62542548 platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
5c5d5b0f3f87b81b95388e8c3caf9ddc4190e029 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
b87e720bddd93d31b618a43b1e835aac6a95d1fe scsi: ufs: core: Discard pm_runtime_put() return values
f748367876d8e7f1470c104bfeb1febc19b68fd5 dmaengine: sh: Discard pm_runtime_put() return value
ebfdf12320e005b27978961875b25b69e21b1eb6 ASoC: rockchip: Discard pm_runtime_put() return value
15f83fec7c4a74f15d8d6c5c36fe3f4b085783b2 phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
2c8d60ecabb187321037bb11cc624fe836d5f139 clk: tegra: Adjust callbacks in tegra_clock_pm
8a2715b3a53894655f7d71279e6fe3ee2e6ec3c0 PM: runtime: Change pm_runtime_put() return type to void
6d49ef54f6b89d05f3e113f391a2ae553f874987 Merge branch 'pm-runtime-cleanup' into bleeding-edge

--===============0974719159815596854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e8ebdc3d9af-8a2715b3a538.txt

2a7df1bb03edba4916a13c0126b49b969bbb1cd3 net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
2510b4f8f7b21bc5d8b71a5625d62e0609a44bc8 net: cadence: macb: Discard pm_runtime_put() return value
55aa90345953a5d5d89013c581c65c34b55e5652 net: wan: framer: Discard pm_runtime_put() return values
ea7a39661856c2a6ec3f4a8ab7ad9563f5fe8f5f phy: freescale: Discard pm_runtime_put() return value
79f164a3d964bdef16681b6b1df99eca65001602 phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
e43f48ec702d9d4680a5705f7952717e238a4b3a phy: core: Discard pm_runtime_put() return values
3d535851f8a55aad43606712063a89b9924a1660 hwspinlock: omap: Discard pm_runtime_put() return value
b3f5a5a8a6837b303b088d0e0404e991f6577c13 coresight: Discard pm_runtime_put() return values
fce7dee535cd5636c879f4f6ccf8808e62542548 platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
5c5d5b0f3f87b81b95388e8c3caf9ddc4190e029 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
b87e720bddd93d31b618a43b1e835aac6a95d1fe scsi: ufs: core: Discard pm_runtime_put() return values
f748367876d8e7f1470c104bfeb1febc19b68fd5 dmaengine: sh: Discard pm_runtime_put() return value
ebfdf12320e005b27978961875b25b69e21b1eb6 ASoC: rockchip: Discard pm_runtime_put() return value
15f83fec7c4a74f15d8d6c5c36fe3f4b085783b2 phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
2c8d60ecabb187321037bb11cc624fe836d5f139 clk: tegra: Adjust callbacks in tegra_clock_pm
8a2715b3a53894655f7d71279e6fe3ee2e6ec3c0 PM: runtime: Change pm_runtime_put() return type to void

--===============0974719159815596854==--
