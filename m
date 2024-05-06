Content-Type: multipart/mixed; boundary="===============1860993820221584100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 06 May 2024 14:58:47 -0000
Message-Id: <171500752794.4252.12000665538969291830@gitolite.kernel.org>

--===============1860993820221584100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: c24d340598ed535d3bb6f5e64c544cad4ab2b67b
    new: 21ae190e4607c39174c041401a7843ae3ae24f32
    log: revlist-c24d340598ed-21ae190e4607.txt

--===============1860993820221584100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1715007526 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1715007526-c57223ef338a60ed33afcc97a6fb2c8d47693526

c24d340598ed535d3bb6f5e64c544cad4ab2b67b 21ae190e4607c39174c041401a7843ae3ae24f32 refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY48CYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PX4B/9Q0y6fdcrFN9/IY/EYv01UWfxTnHZZ
t9iCXLGDiVb1kVnGdyRUPwoeHWtwXSFZdwh7uLBTfMe0wCLMREQGruyoDapLbY41
7EqMHkip/oofspY08hbqbXC2Q3ewg8fK3+R4oNWA3ibWQH2g3RcCBNDKamqE+p0a
kRSBgrtfSp2G88XtPaWjmNLD5v3s1SmJi1kHfl5+Jqv7Zx1z+KndzVcCH+tqvi98
AqoD+HOwE9x1nHoVIQm3VqiTz7sIV2lnFjIuU1QrYhNLmn/axl/bs1+SjU75OFeN
0KhHnyw8FdJqV477qmN+vgEm1FlDz96h8/crSUK3xqFPkFEhgqXKEJAP
=TXni
-----END PGP SIGNATURE-----

--===============1860993820221584100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24d340598ed-21ae190e4607.txt

11ae2e63b2a517742d233c4e5b67b898c797973e spi: dw: Convert to using BITS_TO_BYTES() macro
e164be7e1e9373bd10e6b79924b0a6374752775e spi: dw: Add a number of native CS auto-detection
33c85972d1e4952a8c93ec260be2e6ff4470e619 spi: dw: Convert dw_spi::num_cs to u32
98d75b9ef282f6b9bfa1ea06d8a0824e0edaea97 spi: dw: Drop default number of CS setting
2c547549ac69380bb03b495c5ef3dbc03c9c7a48 spi: pxa2xx: Allow number of chip select pins to be read from property
11346db50616698b04da44a62d4fac17d9227a62 spi: pxa2xx: Provide num-cs for Sharp PDAs via device properties
2a45166938f145294b73445b0af997b3100f02b4 spi: pxa2xx: Move contents of linux/spi/pxa2xx_spi.h to a local one
2d069c11e8229e9f380af0c3bffe4b95cd2cf9ec spi: pxa2xx: Remove outdated documentation
4091770969bffba9dcb071b81d4010331d4dbee7 spi: pxa2xx: Don't use "proxy" headers
513525e99898a722b365ceda6c5a2e4c83adda89 spi: pxa2xx: Drop struct pxa2xx_spi_chip
5c5de36d04cd848587f21c0c872682476d5df8e5 spi: pxa2xx: Remove DMA parameters from struct chip_data
35bf074b1d4b252d04540acc7256e4ebee5b2dd5 spi: pxa2xx: Remove timeout field from struct chip_data
b5ec3986da5d928e4fd9ed24b5d367c4b420f1d4 spi: pxa2xx: Don't provide struct chip_data for others
aa9db105301dc595c07ae11b1469352b0223ce79 spi: dw: Auto-detect number of native CS
21ae190e4607c39174c041401a7843ae3ae24f32 spi: pxa2xx: Drop linux/spi/pxa2xx_spi.h

--===============1860993820221584100==--
