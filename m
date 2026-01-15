Content-Type: multipart/mixed; boundary="===============3191071787144349952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 15 Jan 2026 13:37:59 -0000
Message-Id: <176848427919.2145063.10657780975532272339@gitolite.kernel.org>

--===============3191071787144349952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2fa1869dfa4d065050db8fbd218242986c8fd5a4
    new: d22b6c061c9911a8d0f76c6e902c951455c8c4ba
    log: revlist-2fa1869dfa4d-d22b6c061c99.txt
  - ref: refs/heads/linux-next
    old: 71b997b95260eabb4b2d1f800ac6deed6050e141
    new: 16fb1192fcc4e8d119e30e2dfcb5266dbb3affe4
    log: revlist-71b997b95260-16fb1192fcc4.txt
  - ref: refs/heads/pm-runtime-cleanup
    old: 418a0592b8b8890932391f872afffddbf0537431
    new: dfe946073d0a9fc94f2459d9c34209a5126398e3
    log: revlist-418a0592b8b8-dfe946073d0a.txt
  - ref: refs/heads/testing
    old: 71b997b95260eabb4b2d1f800ac6deed6050e141
    new: 16fb1192fcc4e8d119e30e2dfcb5266dbb3affe4
    log: revlist-71b997b95260-16fb1192fcc4.txt

--===============3191071787144349952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fa1869dfa4d-d22b6c061c99.txt

336aae5c4e1a473018136524b18a74877310c0a3 ACPI: scan: Register platform devices for backlight device objects
d91a624a69631f852efc2ec7d910d5439277e47f ACPI: video: Adjust event notification routine
02c057ddefef592a882c5815f22630901d9ab344 ACPI: video: Convert the driver to a platform one
b8c8a8ea18ad679e29b6970ae0b5707bc061b5e7 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
88fad6ce090b395af4c654594a54589a386bf24b ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
57c31e6d620f132dcf610b2c52b4cdbd203c6f4a ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
b862e66a9c2e3e1b55d2192b0dc8f80535e11eee ACPI: scan: Clean up after recent changes
a35b6ef517f6fd7abde8e8f0044ddb95ffa02e1b Merge branch 'acpi-bus' into linux-next
3efdc93defd0ba4e14fa93337878b92bd3dc0b8b Merge branches 'acpi-processor' and 'acpi-resource' into linux-next
89360b4ad35178a1e16ba5bb7c3472de95e09297 Merge branch 'acpi-apei' into linux-next
d155d1a13bf257d2f31b08a9a50eaae20968eb56 Merge branch 'acpi-driver' into linux-next
f09f04ef37e43b3692a96ef7e14babbfee968e4c Merge branch 'acpi-battery' into linux-next
917534cf8efa6837137b9e6c21c1f769b29c8bb9 drm: Discard pm_runtime_put() return value
4801ea4f6cabdf94f980e8227cb654625134c26c Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
fc951263465a3a334a576b1ffda421ceb247cadf Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
364ce68ef931d8549018339bb9ff7836e49566ee Merge branch 'pm-tools' into linux-next
81a59f6e0bbfa190bfc1264ad29acfd8bbbe1bc8 Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
16fb1192fcc4e8d119e30e2dfcb5266dbb3affe4 Merge branch 'fixes' into linux-next
cd062e121997d1e81830ea7da6d84de35d9a07ce media: mediatek: vcodec: Discard pm_runtime_put() return value
3bfd505e7dcabb032833fc7034933710b638dac2 net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
3c8adee2d89bf08d699fa7ce876af898750855b4 net: cadence: macb: Discard pm_runtime_put() return value
83a1585cd086a483b8f8f26b76529f5d3bb329d1 net: wan: framer: Discard pm_runtime_put() return values
f2957dedd561fbcf9166b92b29b0cecfbf5cb615 phy: freescale: Discard pm_runtime_put() return value
e7221ea2bb48bec428bcac6ef6cac8e12670d5de phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
23dd31c9d2749e1f24f40637e0c7c215547fe166 phy: core: Discard pm_runtime_put() return values
2ff1cb8c2d0170565ab8d5215606dcaa2b2d0218 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
f5df346f29a8d9930873422a95bb6058829594a2 dmaengine: sh: Discard pm_runtime_put() return value
91ee998f97dbf01db68ada568360254a714224b0 ASoC: rockchip: Discard pm_runtime_put() return value
0a4a7d57993d2623ef39374e1d91f36fdde20eda phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
5448a964db7bc32648bbc10d96538585392eeff0 media: rkisp1: Discard pm_runtime_put() return value
dfe946073d0a9fc94f2459d9c34209a5126398e3 PM: runtime: Change pm_runtime_put() return type to void
d22b6c061c9911a8d0f76c6e902c951455c8c4ba Merge branch 'pm-runtime-cleanup' into bleeding-edge

--===============3191071787144349952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b997b95260-16fb1192fcc4.txt

87880af2d24e62a84ed19943dbdd524f097172f2 APEI/GHES: ARM processor Error: don't go past allocated memory
eae21beecb95a3b69ee5c38a659f774e171d730e EFI/CPER: don't go past the ARM processor CPER record buffer
fa2408a24f8f0db14d9cfc613ef162dc267d7ad4 APEI/GHES: ensure that won't go past CPER allocated record
55cc6fe5716f678f06bcb95140882dfa684464ec EFI/CPER: don't dump the entire memory region
f2edc1fb9c81b7b57a092204455e4d159a10873e ACPI: APEI: GHES: Improve ghes_notify_nmi() status check
feb2d38013ddfc8ea4b53134d194582dc1e4de2c ACPI: APEI: GHES: Extract helper functions for error status handling
b73cf7eaa6ee77f030667531245e1635c1b6fc9a ACPI: APEI: GHES: Improve ghes_notify_sea() status check
a2995f7dab51bc0cfabd750f9848a5ee7612099d ACPI: extlog: Trace CPER Non-standard Section Body
e778ffefa34ddcdc32a260452627e390941812eb ACPI: extlog: Trace CPER PCI Express Error Section
70205869686212eb8e4cddf02bf87fd5fd597bc2 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
ba8af8e1f1de32f14c98bd4a7da8b270284ffce3 ACPI: APEI: GHES: Add helper to copy CPER CXL protocol error info to work struct
95350effc3ad62582411f59fd08a7621ac82f314 ACPI: extlog: Trace CPER CXL Protocol Error Section
8567b5733715e959474851dbec666aafcdba86e8 ACPI: bus: Align acpi_device_get_match_data() with driver match order
ba6ded26dffe511b862a98a25955955e7154bfa8 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
f132e089fe89cadc2098991f0a3cb05c3f824ac6 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
9be35201579c8b96071cc49bfd382a0036de1d87 ACPI: processor: idle: Add debug log for states with invalid entry methods
336aae5c4e1a473018136524b18a74877310c0a3 ACPI: scan: Register platform devices for backlight device objects
d91a624a69631f852efc2ec7d910d5439277e47f ACPI: video: Adjust event notification routine
02c057ddefef592a882c5815f22630901d9ab344 ACPI: video: Convert the driver to a platform one
b8c8a8ea18ad679e29b6970ae0b5707bc061b5e7 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
88fad6ce090b395af4c654594a54589a386bf24b ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
57c31e6d620f132dcf610b2c52b4cdbd203c6f4a ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
b862e66a9c2e3e1b55d2192b0dc8f80535e11eee ACPI: scan: Clean up after recent changes
a35b6ef517f6fd7abde8e8f0044ddb95ffa02e1b Merge branch 'acpi-bus' into linux-next
3efdc93defd0ba4e14fa93337878b92bd3dc0b8b Merge branches 'acpi-processor' and 'acpi-resource' into linux-next
89360b4ad35178a1e16ba5bb7c3472de95e09297 Merge branch 'acpi-apei' into linux-next
d155d1a13bf257d2f31b08a9a50eaae20968eb56 Merge branch 'acpi-driver' into linux-next
f09f04ef37e43b3692a96ef7e14babbfee968e4c Merge branch 'acpi-battery' into linux-next
917534cf8efa6837137b9e6c21c1f769b29c8bb9 drm: Discard pm_runtime_put() return value
4801ea4f6cabdf94f980e8227cb654625134c26c Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
fc951263465a3a334a576b1ffda421ceb247cadf Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
364ce68ef931d8549018339bb9ff7836e49566ee Merge branch 'pm-tools' into linux-next
81a59f6e0bbfa190bfc1264ad29acfd8bbbe1bc8 Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
16fb1192fcc4e8d119e30e2dfcb5266dbb3affe4 Merge branch 'fixes' into linux-next

--===============3191071787144349952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418a0592b8b8-dfe946073d0a.txt

917534cf8efa6837137b9e6c21c1f769b29c8bb9 drm: Discard pm_runtime_put() return value
cd062e121997d1e81830ea7da6d84de35d9a07ce media: mediatek: vcodec: Discard pm_runtime_put() return value
3bfd505e7dcabb032833fc7034933710b638dac2 net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
3c8adee2d89bf08d699fa7ce876af898750855b4 net: cadence: macb: Discard pm_runtime_put() return value
83a1585cd086a483b8f8f26b76529f5d3bb329d1 net: wan: framer: Discard pm_runtime_put() return values
f2957dedd561fbcf9166b92b29b0cecfbf5cb615 phy: freescale: Discard pm_runtime_put() return value
e7221ea2bb48bec428bcac6ef6cac8e12670d5de phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
23dd31c9d2749e1f24f40637e0c7c215547fe166 phy: core: Discard pm_runtime_put() return values
2ff1cb8c2d0170565ab8d5215606dcaa2b2d0218 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
f5df346f29a8d9930873422a95bb6058829594a2 dmaengine: sh: Discard pm_runtime_put() return value
91ee998f97dbf01db68ada568360254a714224b0 ASoC: rockchip: Discard pm_runtime_put() return value
0a4a7d57993d2623ef39374e1d91f36fdde20eda phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
5448a964db7bc32648bbc10d96538585392eeff0 media: rkisp1: Discard pm_runtime_put() return value
dfe946073d0a9fc94f2459d9c34209a5126398e3 PM: runtime: Change pm_runtime_put() return type to void

--===============3191071787144349952==--
