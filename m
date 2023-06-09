Content-Type: multipart/mixed; boundary="===============7765785928674324050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 09 Jun 2023 15:45:16 -0000
Message-Id: <168632551680.10298.4605287755477410463@gitolite.kernel.org>

--===============7765785928674324050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.5/arm64/dt
    old: 1018568b432073e459e7e6fa7ee2f478775caf5a
    new: 6312e57b3250085b196d9630d2eeea6a583b97ef
    log: |
         aa8ca24cc8e7c105b93b1bf35598f402ca8afd6c arm64: tegra: Add GPU power rail regulator on Smaug
         e2dbd577c51b999d25c3cc990149d98d97f3a152 arm64: tegra: Enable GPU on Smaug
         679899fbc2592e1edecd77d31e89c3ad92ba9e5a arm64: tegra: Sort properties more logically
         bd9681c00612a6830ecf74403584054e74646dd0 arm64: tegra: Add a few blank lines for better readability
         09d990782a243b97eb566717a2155a306a2f42af arm64: tegra: Add Tegra234 thermal support
         1d3fbd3d41a6c7552126ce39b81591de942a4207 arm64: tegra: Enable thermal support on Jetson AGX Orin
         a6fb90f0eefb13e2cf18f39f1a84a9ef6054153b arm64: tegra: Enable thermal support on Jetson Orin NX
         6312e57b3250085b196d9630d2eeea6a583b97ef arm64: tegra: Enable thermal support on Jetson Orin Nano
         
  - ref: refs/heads/for-6.5/dt-bindings
    old: 6e6edaaf3e32d549aa8f7bbdd214552e327e8574
    new: 5f027147e4796e9fc11083b2ad50a91c1ac36ede
  - ref: refs/heads/for-6.5/soc
    old: e180cf836433185d0674ade52f8db911d89f6422
    new: c954cd7ad041251d903707c463a2c4d6cc30e5ae
    log: |
         bae9fb2d39b73822379b9bda02f3b9335fc77e13 soc/tegra: pmc: Simplify debugfs initialization
         c954cd7ad041251d903707c463a2c4d6cc30e5ae soc/tegra: pmc: Use devm_clk_notifier_register()
         
  - ref: refs/heads/for-next
    old: 91f462c6dcc754e0141f89c1264e94ed2ea344d7
    new: d7e22e94908d3af823ce2a433373b20770978b6e
    log: revlist-91f462c6dcc7-d7e22e94908d.txt
  - ref: refs/heads/for-6.5/firmware
    old: 0000000000000000000000000000000000000000
    new: 2abd484ca48f2e160c8d9c7241627c34855b621e

--===============7765785928674324050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91f462c6dcc7-d7e22e94908d.txt

bae9fb2d39b73822379b9bda02f3b9335fc77e13 soc/tegra: pmc: Simplify debugfs initialization
c954cd7ad041251d903707c463a2c4d6cc30e5ae soc/tegra: pmc: Use devm_clk_notifier_register()
2abd484ca48f2e160c8d9c7241627c34855b621e firmware: tegra: bpmp: Add support for DRAM MRQ GSCs
aa8ca24cc8e7c105b93b1bf35598f402ca8afd6c arm64: tegra: Add GPU power rail regulator on Smaug
e2dbd577c51b999d25c3cc990149d98d97f3a152 arm64: tegra: Enable GPU on Smaug
679899fbc2592e1edecd77d31e89c3ad92ba9e5a arm64: tegra: Sort properties more logically
bd9681c00612a6830ecf74403584054e74646dd0 arm64: tegra: Add a few blank lines for better readability
09d990782a243b97eb566717a2155a306a2f42af arm64: tegra: Add Tegra234 thermal support
1d3fbd3d41a6c7552126ce39b81591de942a4207 arm64: tegra: Enable thermal support on Jetson AGX Orin
a6fb90f0eefb13e2cf18f39f1a84a9ef6054153b arm64: tegra: Enable thermal support on Jetson Orin NX
6312e57b3250085b196d9630d2eeea6a583b97ef arm64: tegra: Enable thermal support on Jetson Orin Nano
6a4434a38bc1a1f60cfc12d8241c3e8592334031 Merge branch for-6.5/soc into for-next
a781357373b298b8c00f125301246d7744418e5e Merge branch for-6.5/firmware into for-next
039dab2ef68485a99b61387556273daef0f1a051 Merge branch for-6.5/dt-bindings into for-next
329e34129742d9ffe43fc6e72c97ff892ada0dbc Merge branch for-6.5/memory into for-next
93a2779c3d078cc905c2c8ad95c532fbc11756f2 Merge branch for-6.5/pci into for-next
d7e22e94908d3af823ce2a433373b20770978b6e Merge branch for-6.5/arm64/dt into for-next

--===============7765785928674324050==--
