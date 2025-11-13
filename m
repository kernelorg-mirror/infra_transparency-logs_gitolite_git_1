Content-Type: multipart/mixed; boundary="===============2024730893658525507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 13 Nov 2025 19:43:47 -0000
Message-Id: <176306302798.641533.14384360980510405461@gitolite.kernel.org>

--===============2024730893658525507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 538eb94d904ab6529e775272edd47cfebe1b8ffc
    log: revlist-3a8660878839-538eb94d904a.txt
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: 1f2d68c354131e70af30388157703a0a678d52de
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 79d022dcad375c6ba95e78e9035c8a0630164300
  - ref: refs/heads/clk-socfpga
    old: 0000000000000000000000000000000000000000
    new: 5c534939ddfb88fed3a35da51e6b56a63c769153

--===============2024730893658525507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8660878839-538eb94d904a.txt

62abfd7bedc2b3d86d4209a4146f9d2b5ae21fab clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
b91401af6c00ffab003698bfabd4c166df30748b clk: renesas: cpg-mssr: Read back reset registers to assure values latched
ba1ec92ccfe22c93afd5b20e2176e290d268381b clk: renesas: r9a09g077: Add ADC module clocks
06e6ea35e9886cf2f5997d3a27d49351511af18e clk: renesas: cpg-lib: Remove unneeded semicolon
c510368bce39cbaf4cb66f4acf788f5efa8692a6 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB2 PHY core clocks
6a636d203cc8d29ae73116bbca8b0ea2c7a90d7f clk: renesas: Use IS_ERR() for pointers that cannot be NULL
daa5a9bc67f31b77649d885cf5f64d542c0524fd Merge tag 'renesas-r9a09g047-dt-binding-defs-tag5' into renesas-clk-for-v6.19
e43b186df5c4635059f6213d100c9314c1570d02 clk: renesas: r9a09g047: Add clock and reset entries for USB2
0f537c41831aea18e54d889350e706e221beda63 clk: renesas: r9a09g057: Add clock and reset entries for ISP
3b37979dcbef0dc3fc1aaba75b21ff9a21799055 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
2050b57ecda040010ec797fb07713889372c5041 clk: socfpga: agilex5: add clock driver for Agilex5
934dcccf3ffc7568fdeb363842bb9fc36e1be608 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
919bf298dc9fe2cee5abfacb281fb201cda65a44 clk: renesas: r9a09g057: Add clock and reset entries for TSU
a7231aaf4a10ce8793a347e78988539e778cbdf9 clk: renesas: cpg-mssr: Spelling s/offets/offsets/
7a03ef9f8223434f19e19a37acc32dcb581ab475 clk: renesas: r9a09g057: Add clock and reset entries for RTC
36a23904b4def05bfbb589af9fab5bc06144d241 clk: renesas: rzv2h: Add instance field to struct pll
a8943f7f0a736e211faa400fa9df1af8dd945347 clk: renesas: rzv2h: Use GENMASK for PLL fields
f864e4b721e386be132cc973eadefe5d52cdfd94 clk: renesas: rzv2h: Add support for DSI clocks
d67c39bead5067cddfa3305ebb23513ce715ec0d Merge tag 'clk-renesas-rzv2h-plldsi-tag' into renesas-clk-for-v6.19
66a470abe950fd7ebb0cfd909581fb9573f8b629 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
79276fb06d2f7769613abeeed65d69013137cefb clk: renesas: r9a09g077: Add TSU module clock
d64522b54b26229ee074137135dbbcba72a4600b clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
861df8792c69d903fbb705a0d314bfdd5546d72b clk: renesas: r9a09g056: Add support for PLLVDO, CRU clocks, and resets
07525a693a5ff6592668a0fd647153e4b4933cae clk: renesas: r9a09g056: Add clock and reset entries for ISP
5c534939ddfb88fed3a35da51e6b56a63c769153 Merge tag 'socfpga_clk_for_v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
bc7e9797f62e28ee02ca94858bff6d0d67bddb86 Merge branch 'clk-socfpga' into clk-next
79d022dcad375c6ba95e78e9035c8a0630164300 clk: sprd: sc9860: Simplify with of_device_get_match_data()
1f2d68c354131e70af30388157703a0a678d52de Merge tag 'renesas-clk-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9655623c22a880a8adb8ad09f6e78c142da52fb3 Merge branch 'clk-renesas' into clk-next
538eb94d904ab6529e775272edd47cfebe1b8ffc Merge branch 'clk-cleanup' into clk-next

--===============2024730893658525507==--
