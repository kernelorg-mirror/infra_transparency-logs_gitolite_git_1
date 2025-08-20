Content-Type: multipart/mixed; boundary="===============2514034986565429553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 20 Aug 2025 07:19:37 -0000
Message-Id: <175567437710.3130908.1161942604917995229@gitolite.kernel.org>

--===============2514034986565429553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 60d0d88552cb2e6b20e98654b982b12232799f8a
    new: 07e7ccd804dc2aac6f3f96129a86b02391b5002d
    log: revlist-60d0d88552cb-07e7ccd804dc.txt
  - ref: refs/heads/renesas-clk-for-v6.18
    old: 60d0d88552cb2e6b20e98654b982b12232799f8a
    new: 07e7ccd804dc2aac6f3f96129a86b02391b5002d
    log: revlist-60d0d88552cb-07e7ccd804dc.txt
  - ref: refs/heads/renesas-pinctrl
    old: 9eb40bb26aceab8a978403bf501af1f6b154276c
    new: d1d31e2739ff063da1e85cd9b44316ca5cccdba8
    log: |
         34d4d093077a5c60d452a2f42d0c1a08e55b8614 pinctrl: renesas: Add support for RZ/T2H
         d1d31e2739ff063da1e85cd9b44316ca5cccdba8 pinctrl: renesas: rzt2h: Add support for RZ/N2H
         
  - ref: refs/heads/renesas-pinctrl-for-v6.18
    old: 9eb40bb26aceab8a978403bf501af1f6b154276c
    new: d1d31e2739ff063da1e85cd9b44316ca5cccdba8
    log: |
         34d4d093077a5c60d452a2f42d0c1a08e55b8614 pinctrl: renesas: Add support for RZ/T2H
         d1d31e2739ff063da1e85cd9b44316ca5cccdba8 pinctrl: renesas: rzt2h: Add support for RZ/N2H
         

--===============2514034986565429553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d0d88552cb-07e7ccd804dc.txt

f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
148bda0cfeae913b1212c4c683e6d3f6ae1a5e69 clk: renesas: r9a08g045: Add I3C clocks and resets
6b234eda88d781d244094836afc37c90b57832f3 clk: renesas: r9a08g045: Add PCIe clocks and resets
059db30b32e968fdbf6e416411fb78d481ff94bd clk: renesas: r9a09g047: Add DMAC clocks and resets
845d5c1a3218466e3a2bb4924ac2c58dc879996b Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-clk-for-v6.18
45bf4bff2814b78dc2a98e692f7e49399e2d2ce1 clk: renesas: r9a09g077: Add USB core and module clocks
f0cb3463d0244765ab66792a88dc5e2152c130e1 clk: renesas: r9a08g045: Add MSTOP for GPIO
56de5e305d4ba25eed5740b338f7ecb8cf342aa6 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
0f078d37aeeefa197f4ffff6acd677cd3220a070 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
8933612860fd0087a0e27dfca01106a98ccc334a clk: renesas: r9a07g04[34]: Use tabs instead of spaces
58afc207832f750e692f5e72656fa551cacb9e3a clk: renesas: rzg2l: convert from round_rate() to determine_rate()
54653bb3ec83d1f717adab6108db82a3966d19ee clk: renesas: rzv2h: remove round_rate() in favor of determine_rate()
07e7ccd804dc2aac6f3f96129a86b02391b5002d clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5

--===============2514034986565429553==--
