Content-Type: multipart/mixed; boundary="===============6638471412379807572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 30 Mar 2023 14:53:06 -0000
Message-Id: <168018798601.17887.15610419264377358922@gitolite.kernel.org>

--===============6638471412379807572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 72cd8436ece036294322fecf91567fef3ce3e868
    new: 5e96c2e0e88d3617477313b071cf199bfc29d794
    log: |
         5e96c2e0e88d3617477313b071cf199bfc29d794 clk: renesas: r8a77980: Add I2C5 clock
         
  - ref: refs/heads/renesas-clk-for-v6.4
    old: 72cd8436ece036294322fecf91567fef3ce3e868
    new: 5e96c2e0e88d3617477313b071cf199bfc29d794
    log: |
         5e96c2e0e88d3617477313b071cf199bfc29d794 clk: renesas: r8a77980: Add I2C5 clock
         
  - ref: refs/heads/renesas-pinctrl
    old: 9d7558ed8372c51cbed011cb1dc3eb1beee212cf
    new: 45e6cc8ef1cd8576707506a4eeffef858e4a1a83
    log: revlist-9d7558ed8372-45e6cc8ef1cd.txt
  - ref: refs/heads/renesas-pinctrl-for-v6.4
    old: 9d7558ed8372c51cbed011cb1dc3eb1beee212cf
    new: 45e6cc8ef1cd8576707506a4eeffef858e4a1a83
    log: revlist-9d7558ed8372-45e6cc8ef1cd.txt

--===============6638471412379807572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7558ed8372-45e6cc8ef1cd.txt

31f0a454d3dff997eb6570297e0c555d511dbdd6 pinctrl: renesas: r8a77995: Retain POCCTRL0 register across suspend/resume
a3ca1e18931e60c9f1765f630b677cad8372d1b7 pinctrl: renesas: rcar: Phase out old SH_PFC_PIN_CFG_IO_VOLTAGE flag
b88e733ac5170efe5f26c62606ff97901dad9248 pinctrl: renesas: Add support for 1.8V/2.5V I/O voltage levels
a7bebdc5905ed23a3d33ec194a800b04b4161d3c pinctrl: renesas: r8a77970: Add support for AVB power-source
6cd853a45324e26d71d7848b7f0fe28b5c023375 pinctrl: renesas: r8a77980: Add support for AVB/GE power-sources
7f25d5b04af2ec0b85a18071ab59f9a6e456dfe0 pinctrl: renesas: r8a77990: Add support for AVB power-source
d04b961dd44d02c47ca7b716b493478d4a3f3967 pinctrl: renesas: r8a77995: Add support for AVB power-source
3c2465067f32beacc61ff898af7d8add1390aa95 pinctrl: renesas: r8a779g0: Add support for AVB/TSN power-sources
0256b6aeee11d705ae248c5a47aa0867976b00a5 pinctrl: renesas: Annotate sentinels in tables
63a66eb8ff1d620333ce388d121eb101a353b014 pinctrl: renesas: r8a7779: Add bias pinconf support
890c3a6ff25fbbcedcd9c77fc97ac4d54d7a5a61 pinctrl: renesas: r8a7779: Add PWM pins, groups, and functions
45e6cc8ef1cd8576707506a4eeffef858e4a1a83 pinctrl: renesas: core: Drop unneeded #ifdef CONFIG_OF

--===============6638471412379807572==--
