Content-Type: multipart/mixed; boundary="===============3740085741613466260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 07 Nov 2024 19:28:41 -0000
Message-Id: <173100772184.911760.13208518966766627150@gitolite.kernel.org>

--===============3740085741613466260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 768e1bffbc35556228493660d87713705b76653b
    new: 118f0dcf642070c221521a82415a90cc70fd1296
    log: revlist-768e1bffbc35-118f0dcf6420.txt
  - ref: refs/heads/clk-renesas
    old: 31ba299387f32b6994c7a87a79ceef83d411c0ab
    new: 0c159634c9a0c8836948893cfc27586ef2b73696
    log: revlist-31ba299387f3-0c159634c9a0.txt
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: c601478bf02e124744308bca3618e07ad8a8208d
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: ea1ba200488107a2c9bbdfc80a2cb74ed8f081bc
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: dd8cbf41a61a836faf1940313b276e44feba1c4b

--===============3740085741613466260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1731007745 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1731007719-c2a76811182f6e37eb5e8a661f138433afa99028

768e1bffbc35556228493660d87713705b76653b 118f0dcf642070c221521a82415a90cc70fd1296 refs/heads/clk-next
31ba299387f32b6994c7a87a79ceef83d411c0ab 0c159634c9a0c8836948893cfc27586ef2b73696 refs/heads/clk-renesas
0000000000000000000000000000000000000000 c601478bf02e124744308bca3618e07ad8a8208d refs/heads/clk-amlogic
0000000000000000000000000000000000000000 ea1ba200488107a2c9bbdfc80a2cb74ed8f081bc refs/heads/clk-allwinner
0000000000000000000000000000000000000000 dd8cbf41a61a836faf1940313b276e44feba1c4b refs/heads/clk-imx
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmctFQERHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSXsaQ//efJQUJnjSmg4zAebGZCe7kWTaAP8FbDd
v7/S2ut83Ss+2X4A7Ey0SvTdfLs4sJtWNJm2PO3QcQSchQT7G1zUkfSoBNmNdxPZ
M/xL2w6myrZzzphPsJMSYC70CFgZSMYlwOdFvR7PmCawbtZ5Xwad7XvmSkD94Eme
9aeBfR2LaQ9U1XzNzf1wVrCOI1fyUoPONDyfC7f/nDTCOGC565brENfRbkB1Bspn
rYpzeLCH3PoWSEpyL5j9hcPTcTClv//pburUFF+YbHkkIdp36k/AC7ZI2ep3Ehx6
RggjvQdodGjmUgouHublokyLisbp/4x6/VI9ZLyIo3sq245gvjHEqOXKTrh22wC2
7hjaTZW1Pdzrqgy3kX50DFHcbp1vbHhxDCaW7e3teS7E+Jp1xe16Rt8w9Jykr5PC
eNy7rPZENCrSQsMbo873He+hm6N/X92EHPb2Bs8dVIPb0Pev/8n7kI/zKt51l1WD
Y9DhTbDeATERfyCrTF2xY/399zqBGQxPbt1Qs6k5bzb51SqpoQRd6YAnC6HveOsI
vfiuCNo66Wj0b9ix+Gw8pzIc4OIijWvvOvII3DEGKNEtBzc2ZWUzk/TMQ+aE3LMi
QA52jP6iI0ePvAQvf6qYwqIC+lyP5UOBaHdYqYS/zKyIzWSUyHZzhJAGfsqNdNWV
UoEkuclkYyo=
=6aQy
-----END PGP SIGNATURE-----

--===============3740085741613466260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768e1bffbc35-118f0dcf6420.txt

eb61a126499019ecd688b2978fd6e1fcdfebe58a clk: meson: s4: pll: hifi_pll support fractional multiplier
c939154e8417d5e04865ff0e45ec8e78592b262d clk: meson: Support PLL with fixed fractional denominators
6e442c2d7825a0758f00610d94822cfa82a258b9 clk: meson: c3: pll: fix frac maximum value for hifi_pll
5e052ef3c4001bf167735a944b1b09cdb10155e5 clk: meson: s4: pll: fix frac maximum value for hifi_pll
bbf7e40d570490b7136e6b3fb56befe113cb301f clk: meson: mpll: Delete a useless spinlock from the MPLL
1d7ec62374bf049349c47f07f0b95a6524bb1b98 clk: meson: meson8b: remove spinlock
3fd6c59042dbba50391e30862beac979491145fe Merge tag 'v6.12-rc1' into clk-meson-next
6bac1ffa9ca4f26907921c52ee56c049cec1df1b dt-bindings: clock: convert amlogic,meson8b-clkc.txt to dtschema
0b2732baa3d24484b87b8f47dc1b836e7d7a6568 Merge branch 'v6.13/bindings' into clk-meson-next
7af26f3c11640c0ca3bd478e46454f4ec0cfc96a reset: amlogic: convert driver to regmap
58d1d138db3243f1b102c0ae2848738d443abf97 reset: amlogic: use generic data matching function
ee64998610329653d12866bedc941b6f045ee29f reset: amlogic: make parameters unsigned
6b2d2e5c7a10015af554017d071e64818959be9a reset: amlogic: add driver parameters
83dde3e5df6a5be9631428acdc7bfbb10e8df07c reset: amlogic: use reset number instead of register count
d623ee26050f8e9a6d68ee3a1a97b30493cd2b1b reset: amlogic: add reset status support
2c138ee3354f8088769d05701a2e16d1cb4cc22d reset: amlogic: move drivers to a dedicated directory
c38ae95cd31c636ae21fff3e6a9250df680f0cdd reset: amlogic: split the device core and platform probe
fb4c31587adfa9cd50661a535bdbfcc4da57ee38 reset: amlogic: add auxiliary reset driver support
5f79c4b659b50e332ba31ed2c322376e38453bb0 reset: amlogic: Fix small whitespace issue
0e2d37252dd525b117bda4e4e0e6fac178ba569d Merge tag 'reset-amlogic-aux' into clk-meson-next
664988eb47dd2d6ae1d9e4188ec91832562f8f26 clk: amlogic: axg-audio: use the auxiliary reset driver
731237359d83bfb4f27eea5b7a8935af5c72a5ac dt-bindings: clock: nxp,imx95-blk-ctl: Add compatible string for i.MX95 HSIO BLK CTRL
cf295252f0d88410d5793fa6db56a7192a65d66f clk: imx95-blk-ctl: Add one clock gate for HSIO block
0af18ba60752e8a4ba34404c1d9a4a799da690f5 clk: imx93: Move IMX93_CLK_END macro to clk driver
c0813ce2e5b0d1174782aff30d366509377abc7b dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
f029d870096fcd8565a2ee8c2d0078b9aaec4fdb dt-bindings: clock: Add i.MX91 clock support
a27bfff88dd2e1279c858311bc57ce4deb44f684 clk: imx: add i.MX91 clk
49991cca67d584a59cb10d48825cce3d11f7d843 dt-bindings: clock: r9a08g045-cpg: Add power domain ID for RTC
b739073af44ef8c35f633570c5d86d94721ab1e3 clk: renesas: rzg2l-cpg: Move PM domain power on in rzg2l_cpg_pd_setup()
ddcc2f619b4388b4ccd30786dfc153487845b0c6 clk: renesas: rzg2l-cpg: Use GENPD_FLAG_* flags instead of local ones
de4e3db2705813e3630ee95ce2d4a6740a757cd4 clk: renesas: r9a08g045: Mark the watchdog and always-on PM domains as IRQ safe
ba73f1ead5db93abe955598f8f7dd9f14a28d8f6 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag2' into renesas-clk-for-v6.13
e200b06d8ecaa70798f45f815b2cac280a7c1b20 clk: renesas: r9a08g045: Add power domain for RTC
d0c322b6e4bff8cc0e40ee4983bf2ab1f7f680f0 clk: sunxi-ng: h616: Add sigma-delta modulation settings for audio PLL
c7e09a613bbddd0eea086e475855aba3b2410148 clk: sunxi-ng: Constify struct ccu_reset_map
e0f253a52ccee3cf3eb987e99756e20c68a1aac9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
cdfd5daf90af8363fb1f58e08c829a775b2e2fc5 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
dabf72b85f298970e86891b5218459c17b57b26a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
5ee063fac85656bea9cfe3570af147ba1701ba18 clk: imx: lpcg-scu: SW workaround for errata (e10858)
557be501c38e1864b948fc6ccdf4b035d610a2ea clk: imx: fracn-gppll: correct PLL initialization flow
ff4279618f0aec350b0fb41b2b35841324fbd96e clk: imx: fracn-gppll: fix pll power up
e81361f6cf9bf4a1848b0813bc4becb2250870b8 clk: imx: clk-scu: fix clk enable state save and restore
92888f39193419c117e282cce7fd762ba78784a4 clk: imx: lpcg-scu: Skip HDMI LPCG clock save/restore
81a206d736c19139d3863b79e7174f9e98b45499 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
1054861bc258fb5798b7132453593cc3eb0639ba clk: sunxi-ng: Use of_property_present() for non-boolean properties
e1ef630c56d36770e180f0d0bf7b61b5289f5c48 clk: Add devm_clk_hw_register_gate_parent_hw()
2978fdc22cd32733336ec821e7265518a02136e8 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-clk-for-v6.13
3b42450ce1771c7b11d8f3563f4bbfe9b8d26611 clk: renesas: vbattb: Add VBATTB clock driver
0c159634c9a0c8836948893cfc27586ef2b73696 Merge tag 'renesas-clk-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
551089a22842b091117a63b55d1f0be1083d1fdc Merge branch 'clk-renesas' into clk-next
dd8cbf41a61a836faf1940313b276e44feba1c4b Merge tag 'clk-imx-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
44ea50e086eb287f923460c0119b95d263ec76de Merge branch 'clk-imx' into clk-next
c601478bf02e124744308bca3618e07ad8a8208d Merge tag 'clk-meson-v6.13-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
b53a443a5ec3721fe536e986e8e43de443f4d776 Merge branch 'clk-amlogic' into clk-next
ea1ba200488107a2c9bbdfc80a2cb74ed8f081bc Merge tag 'sunxi-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
118f0dcf642070c221521a82415a90cc70fd1296 Merge branch 'clk-allwinner' into clk-next

--===============3740085741613466260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ba299387f3-0c159634c9a0.txt

49991cca67d584a59cb10d48825cce3d11f7d843 dt-bindings: clock: r9a08g045-cpg: Add power domain ID for RTC
b739073af44ef8c35f633570c5d86d94721ab1e3 clk: renesas: rzg2l-cpg: Move PM domain power on in rzg2l_cpg_pd_setup()
ddcc2f619b4388b4ccd30786dfc153487845b0c6 clk: renesas: rzg2l-cpg: Use GENPD_FLAG_* flags instead of local ones
de4e3db2705813e3630ee95ce2d4a6740a757cd4 clk: renesas: r9a08g045: Mark the watchdog and always-on PM domains as IRQ safe
ba73f1ead5db93abe955598f8f7dd9f14a28d8f6 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag2' into renesas-clk-for-v6.13
e200b06d8ecaa70798f45f815b2cac280a7c1b20 clk: renesas: r9a08g045: Add power domain for RTC
cdfd5daf90af8363fb1f58e08c829a775b2e2fc5 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
dabf72b85f298970e86891b5218459c17b57b26a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e1ef630c56d36770e180f0d0bf7b61b5289f5c48 clk: Add devm_clk_hw_register_gate_parent_hw()
2978fdc22cd32733336ec821e7265518a02136e8 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-clk-for-v6.13
3b42450ce1771c7b11d8f3563f4bbfe9b8d26611 clk: renesas: vbattb: Add VBATTB clock driver
0c159634c9a0c8836948893cfc27586ef2b73696 Merge tag 'renesas-clk-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas

--===============3740085741613466260==--
