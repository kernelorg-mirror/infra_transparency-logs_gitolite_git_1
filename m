Content-Type: multipart/mixed; boundary="===============8909358571150346415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 08 Oct 2024 12:06:29 -0000
Message-Id: <172838918977.2391639.6789484039567514581@gitolite.kernel.org>

--===============8909358571150346415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/syscon-rework
    old: 25f5a04cab0d7c36e1fb41e900f9eda4ff980315
    new: 28ee1d1ff03aedd74eca7e93b309178e0c8a59a6
    log: revlist-25f5a04cab0d-28ee1d1ff03a.txt

--===============8909358571150346415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f5a04cab0d-28ee1d1ff03a.txt

6d1cd8c544dbbe032d74c5758fc37be5c83d7bf4 dt-bindings: mailbox: mpfs: fix reg properties
745d1ea5c2cf0899a22e5ee3e80161b3aecb4c0c mailbox: mpfs: support new, syscon based, devicetree configuration
3fd6df8a47ea93805fd7a58f2fb221294913b6fd dt-bindings: mfd: syscon document the non simple-mfd syscons on PolarFire SoC
8a71cbd8d111392fda39341c94074a8a0ba2315b dt-bindings: soc: microchip: document the simple-mfd syscon on PolarFire SoC
b738107acb486513869d8ef2ab8da5027b6c6679 soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
66b22ac26381e577183eaf28bac3e15e19eb323b reset: mpfs: add non-auxiliary bus probing
33dfa3080bdd87891ae86fdf7d1ec6c941007637 dt-bindings: clk: microchip: mpfs: remove first reg region
03bfa6ea272a39eddc222521d04350503863d78c clk: move meson clk-regmap implementation to common code
ab779f22bc5e60371bc7796de2cfd1284ee58b91 clk: microchip: mpfs: use regmap clock types
d0e4b8a10b5436e6214b1796891720b5c40178dd riscv: dts: microchip: fix mailbox description
28ee1d1ff03aedd74eca7e93b309178e0c8a59a6 riscv: dts: microchip: convert clock and reset to use syscon

--===============8909358571150346415==--
