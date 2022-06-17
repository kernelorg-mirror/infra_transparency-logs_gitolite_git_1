Content-Type: multipart/mixed; boundary="===============6713264113417859053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 17 Jun 2022 16:29:23 -0000
Message-Id: <165548336311.29443.10667975741621566192@gitolite.kernel.org>

--===============6713264113417859053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 2964e31cdda03fdff3b7c2f4f043e788e607987f
    new: ba46bd04a4218defa2b35d84983e915e166f1572
    log: revlist-2964e31cdda0-ba46bd04a421.txt

--===============6713264113417859053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655483361 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1655483360-59c78ec506507023ad9c1e2a6dca266c32bcfe59

2964e31cdda03fdff3b7c2f4f043e788e607987f ba46bd04a4218defa2b35d84983e915e166f1572 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKsq+EACgkQJNaLcl1U
h9DnSAf8Ci2cHbFUO7XW4cvid2vP7HqXfyrpv8Tcnx+BWqAXyGDYU/rxnEZDGvjM
wWE9BeAO1xh76CNSo+IhsBVz/U25+qxBeXYWdTFfwrX8wN3IJApKysLpOAKLaYbP
CsPH1zhYngmWRGnfGnPNHTfkqlFhyai8lbI2zS5+heA3MlUkgZpNvQpCYvqcvNTi
5+PHGCAHzwa41OdCOBdY2od5RVwwrqI1CvHMFxNQl7lrT8jlzzKdKFqQUdfhgto3
+Ij8KRac6DAVVIQvkJiusL4q2SzA32AlgvsXSI6lGS6WtIlTlPTK/75Er6lw3UwB
YcPVShyuGGehP2TF1xEH3uFKZveGqA==
=LMpl
-----END PGP SIGNATURE-----

--===============6713264113417859053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2964e31cdda0-ba46bd04a421.txt

e1ab67be68e900a6585277ca442ca7f67dffb3bd ASoC: cs4270: update kernel-doc
7c619b306285588725573d975fd44607d13438cf ASoC: sunxi: sun4i-i2s: update kernel-doc
e33ea0685a219543f3e23d88186bc6c3259b3ff4 ASoC: Intel: skl_nau88l25_max98357a: remap jack pins
4864ef4a67edfbf802ba36c921c5e9f66e1530bf ASoC: Intel: skl_nau88l25_ssm4567: remap jack pins
decdbf3dd7ec3e3522548f50e22d81558d151118 ASoC: Intel: kbl_rt5663_max98927: remap jack pins
c2065d43ae8546668f8f187138eda8a18f7625fd ASoC: Intel: kbl_da7219_max98357a: remap jack pins
b9f53b9fc14e26ef3b3c33160afb094ad7ae192b ASoC: Intel: kbl_da7219_max98927: remap jack pins
c0703be996c343b4d1036b6ba258133d88b7932b ASoC: Intel: kbl_rt5663_rt5514_max98927: remap jack pins
bbdd4ea2190b4712c0cd9989a5e402c7f99fc122 ASoC: Intel: bxt_da7219_max98357a: remap jack pins
4c3a68e9026ad7d3aa61278ce5702407d91d5dd9 ASoC: Intel: glk_rt5682_max98357a: remap jack pins
77a036e8b074a679c0177f61c9d3b8e942673141 ASoC: Intel: cml_rt1011_rt5682: remap jack pins
7459c8940a506280908f8b5e9e4227784a0b6569 ASoC: Intel: sof_cs42l42: remap jack pins
2913bb1f6830251416659dbb04c392bbc9592f14 ASoC: Intel: sof_da7219_max98373: remap jack pins
2a172d2f06c155ea7c9b34f47febdfe9b9bbe1c2 ASoC: Intel: sof_nau8825: remap jack pins
c3ce12b27e562bf3a255bc9f3096dacea2194dd8 ASoC: Intel: sof_rt5682: remap jack pins
6d5e37b0f343af70a7e824641f264fb140bbead5 ASoC: SOF: Intel: hda-dsp: report error on power-up/down
3abc88730a0e45247296a561a12e811b5d2d2236 ASoC: SOF: Intel: hda-stream: report error on stream not opened
18701bb1370cb6b34a8f3ad820045930138083dc ASoC: SOF: Intel: hda-dai: remove use of __func__ in dev_dbg
8bf064f8e439d9b92a023a54adc657f920f4e1a8 ASoC: SOF: Intel: hda-stream: remove use of __func__ in dev_dbg
b837870fe17f21cf80b15d143c9ea0bc6b342741 ASoC: SOF: Intel: mtl: remove use of __func__ in dev_dbg
9fd8fcd03451ea3f04af9a419748248d3fa8fb59 ASoC: SOF: ipc3-dtrace: remove use of __func__ in dev_dbg
e16809a74f09b2c2e066b3d7cf1d87be2a75911e ASoC: SOF: ipc3-loader: remove use of __func__ in dev_dbg
f132dc020270976fe83c86f8c826890873023980 ASoC: SOF: ipc3-topology: remove use of __func__ in dev_dbg
3809264b53906b8b666b93831ecc23a00e119b68 ASoC: SOF: ipc4-topology remove use of __func__ in dev_dbg
298e3aba1b56d19dcb70e10ffe93057d1ddd18f6 ASoC: SOF: sof-client: remove use of __func__ in dev_dbg
b3ec3eb2baaad057631ab7e09c38ab3ad5c7a42b ASoC: SOF: ipc4: remove use of __func__ in dev_dbg
46bc6bc3a6a3af5306e8e3320a083cf3c32350d4 ASoC: Intel: boards: hda: remove use of __func__ in dev_dbg
d2d19cb6ed13eb54dd6c958f3808a23820c3ebba ASoC: Intel: boards: sof_sdw: remove use of __func__ in dev_dbg
7adadfb06b9839fa7d9de0cde7ad57a3be3665f0 ASoC: twl4030: Drop legacy, non DT boot support
bdb94f002eb915a11333b396092870583919754f ASoC: SOF/Intel: remove __func__ from dev_dbg()
8b409f754b148491792251df290b15c78b6814f3 ASoC: minor kernel-doc corrections
ba46bd04a4218defa2b35d84983e915e166f1572 ASoC: Intel: Chromebooks: remap jack pins

--===============6713264113417859053==--
