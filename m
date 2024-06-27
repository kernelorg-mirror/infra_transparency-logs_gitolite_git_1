Content-Type: multipart/mixed; boundary="===============6750183836379488390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 27 Jun 2024 16:34:58 -0000
Message-Id: <171950609849.21121.13804196059932267222@gitolite.kernel.org>

--===============6750183836379488390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: d6c5fc9add9eb7a0d5bd179ab07cbf43e32b28d8
    new: c7e58843d1e49a6b54d528a8ea34933cafb713f2
    log: |
         c8bd9bd6446fa034a1877b553bf118606b37c025 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
         1f5ed3ae020a0624c9f51ed9720f8279bb0cae60 clk: renesas: r8a779h0: Add Audio clocks
         c7e58843d1e49a6b54d528a8ea34933cafb713f2 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
         
  - ref: refs/heads/renesas-clk-for-v6.11
    old: d6c5fc9add9eb7a0d5bd179ab07cbf43e32b28d8
    new: c7e58843d1e49a6b54d528a8ea34933cafb713f2
    log: |
         c8bd9bd6446fa034a1877b553bf118606b37c025 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
         1f5ed3ae020a0624c9f51ed9720f8279bb0cae60 clk: renesas: r8a779h0: Add Audio clocks
         c7e58843d1e49a6b54d528a8ea34933cafb713f2 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
         
  - ref: refs/heads/renesas-pinctrl
    old: 9ba049c499cd35bb4a5add713dd768d2cea3590a
    new: fb0024d1d0742b1a1c97cfb05025913daccfd81f
    log: revlist-9ba049c499cd-fb0024d1d074.txt
  - ref: refs/heads/renesas-pinctrl-for-v6.11
    old: 9ba049c499cd35bb4a5add713dd768d2cea3590a
    new: fb0024d1d0742b1a1c97cfb05025913daccfd81f
    log: revlist-9ba049c499cd-fb0024d1d074.txt

--===============6750183836379488390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba049c499cd-fb0024d1d074.txt

2192104e4851d0e70a57e214424a13d81240bae6 pinctrl: renesas: sh73a0: Use rdev_get_drvdata()
ddc6e4cfd604e0b2b22751be5dee3fbc265969f9 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
2f239af1212442cf6fd3b23cb2b4f69f99d32873 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
acd87fa621ecd5ed8a3642d44795e893a841ed55 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
79f46ec20f5c3d29a03603dd5e75a3f16c1d451d pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
3b08e23b1ee22d848c7631e58de23881038cd631 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
443f4ed2335681f209c4cd53ace3e0ec0ee70a73 pinctrl: renesas: r8a779g0: FIX PWM suffixes
042de761af0119f926267eaf4ff445ca75efa035 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
d7111050afbe38bd0f0daf89cc4516e1bfc1e783 pinctrl: renesas: r8a779g0: Fix TPU suffixes
8fe2f6829f69c9b55b44ed584d9367d3530de747 pinctrl: renesas: r8a779h0: Add AVB MII pins and groups
a7bdd00cc2c1fa4acc344958c35123063585a701 pinctrl: renesas: r8a779g0: Remove unneeded separators
34cf4d3c6ad4ca6853463689dcda9a945d26ea16 pinctrl: renesas: r8a779g0: Add INTC-EX pins, groups, and function
fb0024d1d0742b1a1c97cfb05025913daccfd81f pinctrl: renesas: r8a779h0: Remove unneeded separators

--===============6750183836379488390==--
