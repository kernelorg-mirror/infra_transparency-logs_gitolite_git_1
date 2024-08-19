Content-Type: multipart/mixed; boundary="===============0589205133969908344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 19 Aug 2024 13:24:09 -0000
Message-Id: <172407384923.15149.17095417638172804989@gitolite.kernel.org>

--===============0589205133969908344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pic64gx
    old: a55afd021d4288a2e0c79ab04ade09f93fcc13c0
    new: ee3bc68801e67c924b3cc70d6aaa597c7fd6fe6a
    log: revlist-a55afd021d42-ee3bc68801e6.txt

--===============0589205133969908344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55afd021d42-ee3bc68801e6.txt

2bc6c0926ddccb002bba1f142cb99e65f6c6e7a9 hwmon: add a driver for the temp/voltage sensor on PolarFire SoC
e492eb78f6e2cf13da5549a703004e8b0f74ba3d mailbox: mpfs: support fixed binding (TODO: always use regmap)
d72d4b4245693e2c8195e866062ad3146433e800 dt-bindings: mfd: syscon document the non simple-mfd syscon on PolarFire SoC
40cea95459fcc5aad9885779baa5a3260a07859f dt-bindings: soc: microchip: document the two simple-mfd syscons on PolarFire SoC
b9942210c6cde7d3dcab5f35d4806d9763474246 reset: mpfs: add non-auxiliary bus probing
401101cef696a6c13e462c77c4d613e26a69423a copy meson clk-regmap for now
183add6b6b3f89eb1da7b1c6d64a2ba4d4d50b5e clk: move meson clk-regmap implementation to common code
d2aff84d11a3743dfc6decbd1b3eabed53f3408a dt-bindings: clk: microchip: mpfs: remove first reg region
80740b07199e1743f75bc9805804118fd9ca55cb clk: microchip: mpfs: use regmap clock types
7013abf5e53b04e290154c2699d18a8c0d33274e soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
89068d2f8035c3dc2225e682f78c9351e656d9f0 riscv: dts: microchip: fix mailbox description
ee3bc68801e67c924b3cc70d6aaa597c7fd6fe6a riscv: dts: microchip: convert clock and reset to use syscon

--===============0589205133969908344==--
