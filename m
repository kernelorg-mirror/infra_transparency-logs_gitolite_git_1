Content-Type: multipart/mixed; boundary="===============4120506452576363682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 03 Jun 2026 06:58:23 -0000
Message-Id: <178046990397.544060.16723462176737071686@gitolite.kernel.org>

--===============4120506452576363682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: 3ef902c9609966f66d6e0f42917e6beacda3798e
    new: d1712cd69d2163e20dc4c1bd269a3130b6c454ca
    log: revlist-3ef902c96099-d1712cd69d21.txt

--===============4120506452576363682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1780469902 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1780469901-2e62c4053a6301f2c08829e45a546141780c7986

3ef902c9609966f66d6e0f42917e6beacda3798e d1712cd69d2163e20dc4c1bd269a3130b6c454ca refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmof0I4ACgkQJNaLcl1U
h9D7GAf+LgTAYnjskHp7tdMaoKCU4nUEbOCij6yTLyO0ozQw9DBnl+tj2A59ZTE9
uAXNqAX/jvtsM1UY/u/u2L22nIomFZoHUi1MNvl6N68Qv8jJjmOZqODxVbrCTjxg
IAmzr9IWtmKKNPF+xBG7zrQNsyusCv9+C2yGLuEi/TTvwez+dyIK0SWJxgMWcAfY
RZ/nH+gt1nNRRRiIPn4vxX3hg+9CHihetTlcIvh5R3u9E96Tw1j1z3ltAvTyOv2y
42AX73XGfM0GfRm7bwtTmKejfvT5vFIGqR/AReDgX3mjAdvDrCdtDFVwNTdzAlaZ
OY902UqWtBDSTPu8uInOpNISKNi/YA==
=U9RR
-----END PGP SIGNATURE-----

--===============4120506452576363682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef902c96099-d1712cd69d21.txt

cab82caa2d37124659637ffc1eed2d1c4f231fbc ASoC: cs35l56: Share common SoundWire interrupt enable/disable code
2d90ecdfa32660f9f4f4b36440755c5388690209 ASoC: rockchip: i2s: Use managed hclk and runtime PM cleanup
0cf3489bba9ad13aae052232e223e19a620fe7a7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bee65e00c0924ebecf97718d95dcf4a05ee36471 ASoC: mediatek: mt8183: Release reserved memory on cleanup
f0334fbfd107682d0c95f3f71e25f6127038e2b9 ASoC: mediatek: mt8183: Check runtime resume during probe
ba9ea6b3d28225a47e947a67690211c499b94ae3 ASoC: mediatek: mt8183: Fix probe resource cleanup
965e17ae6751c5d3302430c8ebd650e72d45a85f ASoC: mediatek: mt8192: Release reserved memory on cleanup
e24d5dde56a50946020b134fa8448869093db76a ASoC: mediatek: mt8192: Check runtime resume during probe
44a4b0e62bcbd2c49713fe0f3035b095632ce946 ASoC: mediatek: mt8192 probe cleanup
aec0d8c8869424645560c773418d6b8752027278 ASoC: es9356: Use new SoundWire enumeration helper
90c6f9c8cbb6f2d191cb2fca2eedffe76d1531a7 MAINTAINERS: Add entry for Loongson ASoC driver
8a6fd33770154c2c02292c6890c57382c551a906 ASoC: loongson: Combined regmap definitions
353530ece8523bb1fc65eac7fe2665e1090ef3e1 ASoC: loongson: Use the `idma` identifier for internal DMA variables
767a1b50c1f0d5d2090cab52a08dc794b9830938 ASoC: loongson: Separate external shared DMA from the platform interface
d1712cd69d2163e20dc4c1bd269a3130b6c454ca ASoC: loongson: Refactor DMA and regmap handling

--===============4120506452576363682==--
