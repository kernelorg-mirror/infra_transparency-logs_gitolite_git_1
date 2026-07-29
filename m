Content-Type: multipart/mixed; boundary="===============2824499700687114875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 Jul 2026 12:41:05 -0000
Message-Id: <178532886542.643470.6231135052604953091@gitolite.kernel.org>

--===============2824499700687114875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.3
    old: 14cdac7638c3367c39af206456ed2f2d37e59401
    new: 9d21577c23348c1c32b823ad2984f02b0945da9a
    log: revlist-14cdac7638c3-9d21577c2334.txt

--===============2824499700687114875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1785328863 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1785328863-37279045b1f23c60e0d8895eacdf0a8e34608822

14cdac7638c3367c39af206456ed2f2d37e59401 9d21577c23348c1c32b823ad2984f02b0945da9a refs/heads/asoc-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpp9N8ACgkQJNaLcl1U
h9BvWAf7BsiVnNhtBK/6u1TA0pYMV0Ct5H9HCRDXRJmrb9C1t+EOhgl87hkCV5Ns
WadS9aJXkdUVZ4FquKWRmo2RFu1n743QSUMRht67F2KmkZ1yr3OyT8zivRsJiCZ3
pV/okwjq8ld7M9dPE6nV0+O8XOHVwEkJKcYCeRJg0+bSzRybg0Z0ycaLbRMYj82r
CLTiWfiYSEbsZg48I8LcBGVp1EHYLgQ62axAQRtZL5SpMlD7wJHnjoAewfzitP/Z
cKlvgerDN52BuRNPAKCbbku/m5G7//ptJxg40u8oA4HP6iKYZz3acS+ihbv+L/NW
Ad1kXQViI2mgPGA8263V5XH11BBvfw==
=ZIM/
-----END PGP SIGNATURE-----

--===============2824499700687114875==
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

--===============2824499700687114875==--
