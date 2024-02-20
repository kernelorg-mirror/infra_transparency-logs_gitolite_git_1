Content-Type: multipart/mixed; boundary="===============3551539421512640581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 20 Feb 2024 22:06:20 -0000
Message-Id: <170846678026.32418.8732432213558869122@gitolite.kernel.org>

--===============3551539421512640581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk-for-v6.9
    old: 46fb5dd9ca289953fa791b2bb060dac7f8002ae0
    new: 81a7a88a98062ffcd8d7d5ac3b540a96dbff5490
    log: |
         e89ea92f533b3f4d52c8778ca544a06078d0d6f0 clk: renesas: r8a779h0: Add EtherAVB clocks
         9c579c36e94a37d0b7b639dfe7e26051efce1168 clk: renesas: r8a779h0: Add SDHI clock
         ce772318637261525ee868ccfeb17b1927fcd812 clk: renesas: r8a779h0: Add SYS-DMAC clocks
         81a7a88a98062ffcd8d7d5ac3b540a96dbff5490 clk: renesas: r8a779h0: Add RPC-IF clock
         
  - ref: refs/heads/renesas-pinctrl-for-v6.9
    old: fea58424e2523376ece6f734479e63061e17ad7f
    new: 97191e536c37359d17d6d32bc29acb911f731e60
    log: revlist-fea58424e252-97191e536c37.txt

--===============3551539421512640581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea58424e252-97191e536c37.txt

75a7d8146ac90849a6239c0d029e8b089e7ec6bf dt-bindings: pinctrl: renesas,pfc: Document R-Car V4M support
291f7856fc451cbe6697a5b2d0ed849c4252b60a pinctrl: renesas: Initial R8A779H0 (R-Car V4M) PFC support
73f35ebbf4b7783e241740418c9e962cc746bb8a pinctrl: renesas: r8a779h0: Add Ethernet AVB pins, groups, functions
4ab1ee6f4f05e3b184e7a2d62b0be6bcf424107c pinctrl: renesas: r8a779h0: Add SD/MMC pins, groups, functions
e79da260fcb1d8eb91ccf946cef63f971b22964b pinctrl: renesas: r8a779h0: Add QSPI pins, groups, functions
bc56b11cd734a7c640a6e434cb40cd0c52da9376 pinctrl: renesas: r8a779h0: Add SCIF pins, groups, functions
fbaff0364a42e3160c0fbc56087c4348434066d1 pinctrl: renesas: r8a779h0: Add SCIF_CLK pins, groups, functions
a0974d843d0be7780eafa87a8e4b63f32fef5766 pinctrl: renesas: r8a779h0: Add HSCIF pins, groups, functions
2a9d0273d1303b74ebac669b7637053b8b8180c6 pinctrl: renesas: r8a779h0: Add I2C pins, groups, functions
b33c4b4b84813fadddbd8c10e87f78de3fb10e87 pinctrl: renesas: r8a779h0: Add MSIOF pins, groups, functions
4759b702d07601e17050636a909966902d3bdd91 pinctrl: renesas: r8a779h0: Add PWM/TPU pins, groups, functions
2acf13cec939c084c70a2b7e99af2f5554ca3f17 pinctrl: renesas: r8a779h0: Add CANFD pins, groups, functions
1604b9788ee334e3aa2b0aa465d39d41878ad2c9 pinctrl: renesas: r8a779h0: Add PCIe pins, groups, functions
97191e536c37359d17d6d32bc29acb911f731e60 pinctrl: renesas: r8a779h0: Add Audio pins, groups, functions

--===============3551539421512640581==--
