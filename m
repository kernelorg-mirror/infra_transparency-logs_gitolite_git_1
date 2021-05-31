Content-Type: multipart/mixed; boundary="===============6585297212234944988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Mon, 31 May 2021 20:07:54 -0000
Message-Id: <162249167457.26989.15095883518452249852@gitolite.kernel.org>

--===============6585297212234944988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 1097dd4f1d408cbe016744984f50e1480f2899fe
    log: revlist-6efb943b8616-1097dd4f1d40.txt
  - ref: refs/heads/for-5.14/clk
    old: 0000000000000000000000000000000000000000
    new: 4782c0a5dd88e3797426e08c5c437e95a3156631
  - ref: refs/heads/for-5.14/dt-bindings
    old: 0000000000000000000000000000000000000000
    new: c4a41429951890d0bf7c1ef49b1fa1c8dfb1a034
  - ref: refs/heads/for-5.14/arm/dt
    old: 0000000000000000000000000000000000000000
    new: 4c101a4466983abe7798493ef17279cc3f8eb028
  - ref: refs/heads/for-5.14/arm/defconfig
    old: 0000000000000000000000000000000000000000
    new: 4302331fdf4440b96dba583384a0e2b759cb13bd
  - ref: refs/heads/for-5.14/arm64/dt
    old: 0000000000000000000000000000000000000000
    new: b8928c2b5dba7484a80077d12be702ff71d8190f

--===============6585297212234944988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-1097dd4f1d40.txt

9e79e58f330ea4860f2ced65a8a35dfb05fc03c1 arm64: tegra: Add PMU node for Tegra194
b8928c2b5dba7484a80077d12be702ff71d8190f arm64: tegra: Consolidate audio card names
ef3082db434f3f87b83ccaa1ce4ebfd05535b651 ARM: tegra: acer-a500: Improve microphone detection
a99d77c4b2ac9095d9bd5969996905886debbe8b ARM: tegra: acer-a500: Specify proper voltage for WiFi SDIO bus
c46240c005ae7fe10c2fe753ead996379cbf73ff ARM: tegra: acer-a500: Bump thermal trips by 10C
b39a16b577cc11c7ab3fb67c8723c7ea057d96d4 ARM: tegra: Add reg property to Tegra20 EMC table device-tree nodes
5f45da704de425d74abd75feaa928fc8a3df03ba ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
2e09908f37c34356baae72f047bbb8fc9faac32f ARM: tegra: paz00: Add CPU thermal zone
8b73d8c3d2c93c6e3db19d8c2641fc74dc9f8bf1 ARM: tegra: nexus7: Add i2c-thermtrip node
7168137532d2d27d34811cd5a073ad5c3215b592 ARM: tegra: nexus7: Improve thermal zones
4405d933b66c0c9268de3b3d9cab3e3b780c64f1 ARM: tegra: nexus7: Remove monitored-battery property
c4dd6066bc304649e3159f1c7a08ece25d537e00 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
592b74b1f0ebfe49d2e66b2b4bd95ff3678c5696 ARM: tegra: Add cooling cells to ACTMON device-tree node
fe7482b88590635939c4bb786e1cd3bbd9ea1682 ARM: tegra: nexus7: Enable memory frequency thermal throttling using ACTMON
4c101a4466983abe7798493ef17279cc3f8eb028 ARM: tegra: ouya: Enable memory frequency thermal throttling using ACTMON
4302331fdf4440b96dba583384a0e2b759cb13bd ARM: tegra_defconfig: Enable CONFIG_DEVFREQ_THERMAL
56bb7c28ad00e7bcfc851c4e183c42d148d3ad4e clk: tegra30: Use 300MHz for video decoder by default
c592c8a28f5821e880ac6675781cd8a151b0737c clk: tegra: Fix refcounting of gate clocks
a7196048cd5168096c2c4f44a3939d7a6dcd06b9 clk: tegra: Ensure that PLLU configuration is applied properly
18a6a7150a894383e89152a820bd71d664628abd clk: tegra: Halve SCLK rate on Tegra20
78086386b3d1e363e2152066f48efcbdbb158d0f clk: tegra: Don't allow zero clock rate for PLLs
344d5df34f5abd468267daa98f041abf90b2f660 clk: tegra: cclk: Handle thermal DIV2 CPU frequency throttling
5d0f1c8ab10aee9934a418ddd7ec977b01ab2370 clk: tegra: Mark external clocks as not having reset control
4782c0a5dd88e3797426e08c5c437e95a3156631 clk: tegra: Don't deassert reset on enabling clocks
c4a41429951890d0bf7c1ef49b1fa1c8dfb1a034 dt-bindings: clock: tegra: Convert to schema
62c4e80719ba9a878f5d594158ac22de202380e1 Merge branch for-5.14/clk into for-next
e8f4b2ac6c85153858fbf68d86b89d7262989803 Merge branch for-5.14/dt-bindings into for-next
bc5f6ee4f3a4ad8f794f3289cd714ad67c48cf16 Merge branch for-5.14/arm/dt into for-next
f3cbf890d155ef3f6d583a5562c4e68ee5983342 Merge branch for-5.14/arm/defconfig into for-next
1097dd4f1d408cbe016744984f50e1480f2899fe Merge branch for-5.14/arm64/dt into for-next

--===============6585297212234944988==--
