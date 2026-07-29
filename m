Content-Type: multipart/mixed; boundary="===============4338149404989232975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Jul 2026 12:41:02 -0000
Message-Id: <178532886216.643376.17704253275209803852@gitolite.kernel.org>

--===============4338149404989232975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: 14cdac7638c3367c39af206456ed2f2d37e59401
    new: 9d21577c23348c1c32b823ad2984f02b0945da9a
    log: revlist-14cdac7638c3-9d21577c2334.txt

--===============4338149404989232975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1785328860 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1785328859-a917dde7acf61339f71ff14212e495ec4c19afa5

14cdac7638c3367c39af206456ed2f2d37e59401 9d21577c23348c1c32b823ad2984f02b0945da9a refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpp9NwACgkQJNaLcl1U
h9AAkwgAgzCZoYlhr3aVCdEvUa4uWVOMNAsgtmSbo8vLpeZP9SWv51YrY0JqIGqI
7qco/GapeDbcr7qcPeq3pxXwNtHzYe/V5KcUuAqc7DwgKePQtl8Zuuije7yUcx1M
ToA1OeThD9LrXVj3NNI/HQ2tbtRYBvWXJff9fiaL7Gics5fXn9MOKBjaEIezPsJU
gk1FpCsThJ02e05Vg4oMraw3438IYaTQ/ZPLT4vzkNDtIPWL8P22O5CXCOLg3APZ
58cC9Sj5KyD3BpA4cLl3S5kyRdWAYehUBnF/8KvyXg0JDUMKMHcfy0mw8VIVWHfz
vb+9dWwMoah2hjho8UcrvyKfpdY/6Q==
=76SA
-----END PGP SIGNATURE-----

--===============4338149404989232975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14cdac7638c3-9d21577c2334.txt

9167f260477b18ee9ffffc35fcf721f7255c444f ASoC: soc-generic-dmaengine: Handle DMA channel request failures correctly
5413fb3ba54c4cffaeb7c6dd8220071afcdc6ab4 ASoC: ti: ams-delta: Use dev_err_probe() for error handling
7ae5829ab0f2f69e8a62689a147e16cd41d1b155 ASoC: ti: davinci-evm: Use dev_err_probe() for error handling
1a1145d1b249acf36ff576f303ca6cdea4add99c ASoC: ti: j721e-evm: Return the original error from card name parsing
e0b2ab952d198a514222df6109e46f5b0727203d ASoC: ti: omap-abe-twl6040: Preserve error code and drop redundant log
3e8b2361c651d95b08b8f406d3c9f24b1f2d6746 ASoC: ti: omap-abe-twl6040: Use dev_err_probe() for error handling
fa1d248f163880a0b4486d9a587ab79450846a8e ASoC: ti: omap-dmic: Use dev_err_probe() for error handling
492a53506ab27d59e9c1a1ac32adac954607b512 ASoC: ti: omap-hdmi: Use dev_err_probe() for error handling
23c89b7d91ccd9de3e2e6ab90202d52bfdaaff54 ASoC: ti: omap-twl4030: Return the original error code
31d9b5bc1abb5b0dc58e47c75f947d9706577aa9 ASoC: ti: omap-twl4030: Use dev_err_probe() for error handling
924448b41b65fedac11f35b2191d9eb58ef56e08 ASoC: ti: rx51: Use dev_err_probe() for error handling
9d21577c23348c1c32b823ad2984f02b0945da9a ASoC: ti: Improve probe error handling

--===============4338149404989232975==--
