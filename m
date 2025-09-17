Content-Type: multipart/mixed; boundary="===============2729996100046810149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 17 Sep 2025 00:45:24 -0000
Message-Id: <175806992486.1464940.5033602095022150372@gitolite.kernel.org>

--===============2729996100046810149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 341d57c948d1088872a64715299d3c06195d4651
    new: 7b63e92004e6b42ab007ab0e6a47ec4104a60495
    log: revlist-341d57c948d1-7b63e92004e6.txt
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: a75ca9ae47f90c619c88d359c7ae8af96bb350c5
  - ref: refs/heads/clk-tegra
    old: 0000000000000000000000000000000000000000
    new: ccd74beccdacda1533ad6f2de747e8f267276061

--===============2729996100046810149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341d57c948d1-7b63e92004e6.txt

4c4e17f2701316e0cac16e19366056f464feded5 clk: amlogic: naming consistency alignment
e256a6602aa0914ff8a40724505ef2a5314a6e8e clk: amlogic: drop meson-clkcee
480197ceece792b887a6f3361080a030eb8e4846 clk: amlogic: add probe helper for mmio based controllers
d7c001bd76b7f7e6c05f615d472b5daadc87b434 clk: amlogic: use probe helper in mmio based controllers
2aeeb649ead230c37415891c89bade3a8ad9eb0b clk: amlogic: aoclk: use clkc-utils syscon probe
32ee5475f7e34fbd6539998a4e5f9bd05486672e clk: amlogic: move PCLK definition to clkc-utils
cf03071b7c3f1537dba21a64bcd1559b5201a156 clk: amlogic: drop CLK_SET_RATE_PARENT from peripheral clocks
c3f369363a138638edd33a6f2fa97b6770a97c96 clk: amlogic: pclk explicitly use CLK_IGNORE_UNUSED
aaee6f3bce3fe11ecdb7357a4b5a620205c4ecea clk: amlogic: introduce a common pclk definition
b7358d14f176a5508d6330dc967b4ce3a5b08684 clk: amlogic: use the common pclk definition
955e18baeb933096f417ac01d6781380d7c8a374 clk: amlogic: add composite clock helpers
9bada5ff4bf7a057d40ae49eab5d9081535b5f3c clk: amlogic: align s4 and c3 pwm clock descriptions
01f3a6d1d59b8e25a6de243b0d73075cf0415eaf clk: amlogic: c3-peripherals: use helper for basic composite clocks
804ebc2bdcc85f30973708835b47ee023a4be003 dt-bindings: i2c: nvidia,tegra20-i2c: Document Tegra264 I2C
6b670e53ac6ecd531d90324e9ef87a029d2c98b9 dt-bindings: display: tegra: Move avdd-dsi-csi-supply from VI to CSI
fc02f529a8dbf617f6d211cb693f56a842b6dbe5 dt-bindings: clock: tegra30: Add IDs for CSI pad clocks
669c71f6c6b0034f918430a2fdcf577683d31db6 dt-bindings: arm: tegra: Add Xiaomi Mi Pad (A0101)
7526e6db4703d0fe81b5397939c2aefd5fe8d9bc dt-bindings: reset: Add Tegra114 CAR header
04f27a0fda6b6be104531eeb95d07ef1b3a72af8 dt-bindings: arm: tegra: Add ASUS TF101G and SL101
c4d7901225435c2a82049588532f7b7a07e06188 Merge branch 'for-6.18/dt-bindings' into for-6.18/clk
8e7bd526e83673c2b4931163311cca49796657f8 clk: tegra: Add DFLL DVCO reset control for Tegra114
5aba939e80f439c1a67adb6d9cae23cc72db7ef9 clk: tegra: dfll: Add CVB tables for Tegra114
87281e04427504b7d5b07ebb6ba12e3be91c5097 dt-bindings: clock: silabs,si5341: Add missing properties
1a2628a658640dbd565dc91f0924d9375f8e85ad Merge branch 'clk-bindings' into clk-next
ccd74beccdacda1533ad6f2de747e8f267276061 Merge tag 'for-6.18-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
590fb97c03c8d4fa98be02ad4e5cadb5a692bda3 Merge branch 'clk-tegra' into clk-next
a75ca9ae47f90c619c88d359c7ae8af96bb350c5 Merge tag 'clk-meson-v6.18-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
7b63e92004e6b42ab007ab0e6a47ec4104a60495 Merge branch 'clk-amlogic' into clk-next

--===============2729996100046810149==--
