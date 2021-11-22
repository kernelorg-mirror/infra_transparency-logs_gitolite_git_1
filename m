Content-Type: multipart/mixed; boundary="===============4984282014171360368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 22 Nov 2021 23:58:41 -0000
Message-Id: <163762552157.19296.17017995886229383177@gitolite.kernel.org>

--===============4984282014171360368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: 8cf72c4e75a0265135d34a8e29224b4c1e92b51c
    new: 428ee30a05cd1362c8aa86a4c909b0d1c6bc48a4
    log: |
         28c916ade1bd4205958f74bb817fd3a05dbb7afc ASoC: soc-acpi: Set mach->id field on comp_ids matches
         428ee30a05cd1362c8aa86a4c909b0d1c6bc48a4 ASoC: rk817: Add module alias for rk817-codec
         
  - ref: refs/heads/asoc-5.17
    old: 626a3dfbdb5d11f92e709680135abf272057ef59
    new: 65c16dd2942f4476a3f96a2625b1475c6137c09a
    log: revlist-626a3dfbdb5d-65c16dd2942f.txt

--===============4984282014171360368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637625519 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1637625518-2ef85abf2dcf6b23cfbdf570ad599c00aad4e1f5

8cf72c4e75a0265135d34a8e29224b4c1e92b51c 428ee30a05cd1362c8aa86a4c909b0d1c6bc48a4 refs/heads/asoc-5.16
626a3dfbdb5d11f92e709680135abf272057ef59 65c16dd2942f4476a3f96a2625b1475c6137c09a refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGcLq8ACgkQJNaLcl1U
h9DQawf/XkErHNq0ffjoE7rzhrAF2ai4FibJHf0OHFqhdEpw200gRPrtZjrtLkw8
+6dHda242QRFIjr9XNHHeiqvOFlk8KzIsvzaLrQxqTKzsi7JP2aNpN1Eqp2DRqZM
ca0O8ntTzkofxIMHApl3ra/3XV/RNvR+8NFbq6UPfxJbifc057TbeEoidMPT4iLE
CYrGfbMi4Bw1z1NlBmdg6N9mjsVqF7/CjsWAqctNlpPs/bUtSL407HlShLCM1ZD0
F41GqUrEki0ngQUUlvhS9XUiCiFzx4XN+q8Mf1dqNvnTOtdK9BsJ+Vai6Dv97CMB
MZ4ZTZ3aaAZf2lEpVWr12P4XLI2C0A==
=DzsY
-----END PGP SIGNATURE-----

--===============4984282014171360368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626a3dfbdb5d-65c16dd2942f.txt

8253aa4700b37cef1ca3bbda0d986349357608d3 ASoC: SOF: imx: Add code to manage DSP related clocks
6fc8515806dfd5b7d3198c189b51e7624aadafdc ASoC: SOF: imx8: Add runtime PM / System PM support
a73b493d8e1b37acad686c15321d2eaab45567ce ASoC: SOF: imx8m: Add runtime PM / System PM support
9ba23717b2927071ddb49f3d6719244e3fe8f4c9 ASoC: SOF: imx8m: Implement DSP start
3bf4cd8b747a222f0f454f3220199c99f1c03da6 ASoC: SOF: imx8m: Implement reset callback
81ed6770ba67358b07e96a277206f6c742737dab ASoC: SOF: Intel: hda: expose get_chip_info()
5974f6843203f0061d9df05c32262a10359740a6 ASoC: SOF: Introduce num_cores and ref count per core
c414d5df9d05471aa47f50fca7fa4412daca7ac7 ASoC: SOF: Add ops for core_get and core_put
41dd63cccb42ec26f555cbb2495d85828a4b0e96 ASoC: SOF: Intel: TGL: set core_get/put ops
9cdcbc9f6788661fb02fb2340032a5c8115aaf9b ASoC: SOF: Intel: CNL/ICL/APL: set core_get/core_put ops
7cc7b9ba21d4978d19f0e3edc2b00d44c9d66ff6 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
b2ebcf42a48f4560862bb811f3268767d17ebdcd ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
d416519982cb1d25358f558a4e68d9d254c9ca53 ASoC: SOF: hda: don't use the core op for power up/power down
9ea807488cdaef83da702d4a02d54138b88f4377 ASoC: SOF: add support for dynamic pipelines with multi-core
05827a1537f35221d84b8f5606f2f4c1371c69f3 ASoC: SOF: Intel: hda: free DAI widget during stop and suspend
32a956a1fadfd7d3924ab8ada2b7754054375903 ASoC: stm32: i2s: add pm_runtime support
98e500a12f934531b0d44eac6bc53c3d4b66aa74 ASoC: stm32: dfsdm: add pm_runtime support for audio
ac5e3efd55868d8c12a178123b24616a22db274d ASoC: stm32: spdifrx: add pm_runtime support
405e52f412b85b581899f5e1b82d25a7c8959d89 ASoC: SOF: sof-pci-dev: use community key on all Up boards
fdd535283779ec9f9c35fda352585c629121214f ASoC: cs42l42: Report initial jack state
7016fd940adf2f4d86032339b546c6ecd737062f ASoC: tlv320aic31xx: Fix typo in BCLK clock name
2664b24a8c51c21b24c2b37b7f10d6485c35b7c1 ASoC: tlv320aic31xx: Add support for pll_r coefficient
6e6752a9c78738e27bde6da5cefa393b589276bb ASoC: tlv320aic31xx: Add divs for bclk as clk_in
c5d22d5e12e776fee4e346dc098fe51d00c2f983 ASoC: tlv320aic31xx: Handle BCLK set as PLL input configuration
8c9b9cfb7724685ce705f511b882f30597596536 ASoC: fsl-asoc-card: Support fsl,imx-audio-tlv320aic31xx codec
277444544f457ecb8b74317da952ed357eb7e66a ASoC: SOF: enable multicore with dynamic pipelines
21b159264d7d3e745a1d5ff1351b287fcb73ad55 Support BCLK input clock in tlv320aic31xx
6d86bdb391c7409a1783aabd2b05e5feb83cdd41 ASoC: stm32: add pm runtime support
65c16dd2942f4476a3f96a2625b1475c6137c09a ASoC: SOF: Add PM support for i.MX8/i.MX8X/i.MX8M

--===============4984282014171360368==--
