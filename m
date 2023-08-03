Content-Type: multipart/mixed; boundary="===============7429960377950655685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 03 Aug 2023 16:34:17 -0000
Message-Id: <169108045758.18341.3170268833530207259@gitolite.kernel.org>

--===============7429960377950655685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: d8b0fa7bb0d02c1a741aac22f184b498ae79ac35
    new: a8726072d7bfe7b2795f4ba99e07bb514c095063
    log: revlist-d8b0fa7bb0d0-a8726072d7bf.txt

--===============7429960377950655685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8b0fa7bb0d0-a8726072d7bf.txt

c1e213e547e2055881a5d162be7cbcb92acdffbc genpd: Create a new subsystem directory to host genpd providers
930c9005ed9f6640cb67bbc5c62cd11db3c02a34 soc: actions: Move power-domain driver to the genpd dir
22f86fab644b0c35421a728e4e30286d6f5e5a20 soc: amlogic: Move power-domain drivers to the genpd dir
869b9dd3339a719d41c10870f9aaec39953edd86 soc: apple: Move power-domain driver to the genpd dir
aded002384c13a473af7d519e38ff59bf6056289 soc: bcm: Move power-domain drivers to the genpd dir
e5300b2c3fe0c02ef3bf2cf3fc3c16f021344043 soc: imx: Move power-domain drivers to the genpd dir
fcd9632122d713fe30cd9829188d52d6a175c33a soc: mediatek: Move power-domain drivers to the genpd dir
84e9c58c21663b4008ddec3c431aef191c993ffd soc: qcom: Move power-domain drivers to the genpd dir
86341a84495cb4201948053fecb71f6bda2baaa6 soc: renesas: Move power-domain drivers to the genpd dir
a8fcd3da73decacc8155c954a850c37777f75623 soc: rockchip: Mover power-domain driver to the genpd dir
4419644bfc7f2ef86708758060d263500af9f88a soc: samsung: Move power-domain driver to the genpd dir
f3fb16291f48638e9eda4f249970d34061906ba3 soc: starfive: Move the power-domain driver to the genpd dir
fd697e2160401530dfe43074bbdcbb7d63b87b60 soc: sunxi: Move power-domain driver to the genpd dir
27e0fef61ffd86306a768f086118c1139ef42b2e soc: tegra: Move powergate-bpmp driver to the genpd dir
2449efaaf9139e3928c8228deecd5b736e27a221 soc: ti: Mover power-domain drivers to the genpd dir
444ffc820d9066910754c67d3bf55d1dd5f26208 soc: xilinx: Move power-domain driver to the genpd dir
bd4ce2d7f988c9becd711973e2b751c6cb5f391a ARM: ux500: Convert power-domain code into a regular platform driver
b43f11e5b453a9c48159d7121c88d79d81901276 ARM: ux500: Move power-domain driver to the genpd dir
00eb53b08cf5f4d8919a49c10ffd122647478aae soc: starfive: remove stale Makefile entry
7ed363cd8d0a3e4fbe3c37b7458420f82ef9a106 genpd: move owl-sps-helper.c from drivers/soc
a6a67e5a13f6974913a38d5bd1c595c3fd73b204 genpd: Makefile: build imx
e39d0fa7309bebdc19218276279b9f119d4e9f2b clk: qcom: lcc-msm8960: change pxo_parent_data to static
783cb693828ce487cf0bc6ad16cbcf2caae6f8d9 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
4d6e0a1bf8f7a6b44d20162e29a87d0bd9526bb0 soc: qcom: ocmem: add missing clk_disable_unprepare() in ocmem_dev_probe()
b6bcd1c0c27e1f210228346e6d23a2ec0c263e8c clk: qcom: fix some Kconfig corner cases
2c9e45dfeed126488aa73e7b82b3576c4c6f1036 arm64: dts: qcom: sm8550-mtp: Add missing supply for L1B regulator
5f908786cf44fcb397cfe0f322ef2f41b0909e2a soc: qcom: smem: Fix incompatible types in comparison
8d207400fd6b79c92aeb2f33bb79f62dff904ea2 soc: qcom: qmi_encdec: Restrict string length in decode
b79663a5515f01307f25206c313997ef6267e0fd arm64: dts: qcom: use defines for interrupts
7c0755120f1f0495fe418d50f0618945136df9d1 arm64: dts: qcom: msm8953-tissot: use 0 as speaker DAI cells
636f47cac06a881415b8126802c38cbe5b32b575 arm64: dts: qcom: sdm845-enchilada: use 0 as speaker DAI cells
b6866546c214aad707f69a7d96215e3d08c2eb84 arm64: dts: qcom: msm8953-daisy: use new speaker maxim,interleave-mode
41c1855232ed277e74daedbecac8d328b6c2ceb8 arm64: dts: qcom: Use labels with generic node names for ADC channels
04601b9b1b67888b7e2987e31ab40637f7c999c0 ARM: dts: qcom: Use labels with generic node names for ADC channels
f2326eacfc5ad2a46bc29d0e24c9c606264a582c Merge branch 'genpd_create_dir' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into drivers-for-6.6
a8726072d7bfe7b2795f4ba99e07bb514c095063 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next

--===============7429960377950655685==--
