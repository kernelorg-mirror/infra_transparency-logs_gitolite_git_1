Content-Type: multipart/mixed; boundary="===============1094705138320210339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Nov 2020 19:45:29 -0000
Message-Id: <160495112934.22619.16175424242496371349@gitolite.kernel.org>

--===============1094705138320210339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 8ca199309f3c96e390bd6bf583a053ce200c6148
    new: 354e592a506cf565dd5ece755150f50d52b69050
    log: |
         372c4bd11de1793667e11d19c29fffc80495eeca ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
         db8793a39b293d5a8983e1713a70a76cb039c2fe ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
         1125d925990b8d8166c45396c9281e2a705c97f8 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
         1b4fb70e5b28a477478417a7958e0228460ffe68 ASoC: ti: davinci-mcasp: Handle missing required DT properties
         95370acdb87d73b12a0e6895fa422a6409d14a01 ASoC: rt1015: modification for calibration to get better performance
         b2fc3029308dd1bace4c11c733eca2ef941b0e29 ASoC: qcom: sc7180: Add missing PM ops
         1cc3245b2c7464b6d6ad210b0e333781676de519 ASoC: fsl_aud2htx: Remove dev_err() usage after platform_get_irq()
         354e592a506cf565dd5ece755150f50d52b69050 Merge series "ASoC: ti: davinci-mcasp: Handle incomplete DT node gracefully" from Peter Ujfalusi <peter.ujfalusi@ti.com>:
         

--===============1094705138320210339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604951116 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1604951127-25302dbaa2725aae61956e92cb5ca890a64df56a

8ca199309f3c96e390bd6bf583a053ce200c6148 354e592a506cf565dd5ece755150f50d52b69050 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+pnEwACgkQJNaLcl1U
h9AInwf/bg8hwo1GJa6u4un5lcV6aEpfDok9mM17zYMghK6Ke5DfTc1GzwhK97Jl
e9QqLj1NL5451K1Sf8EOeYVDkTGOPTrOyIHJamptgj1CGB0R+76SmegN1JE1zOPy
zRhAErOV3wSG8b0Sbj1iMv3MFVXODG8LJBHHZgsOe9yShW9Gdo2flSxgci6sq0ze
D3yYkxxre6jooWWTano+UPDjVSlNoN4Z+RzvSUg+8GQc6l1hfxmkpBU2mOTZU3ZQ
aLihDCBFO+ut+ur9Su9SnUI/Lr4kD5AK5oAd6LxuDTdiqAn0uZtJwem1XLNMTJa6
GlLAzEXnaEHLjJlZTJPuuuIlmtvioA==
=ajxU
-----END PGP SIGNATURE-----

--===============1094705138320210339==--
