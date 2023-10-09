Content-Type: multipart/mixed; boundary="===============1388332766919182972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Oct 2023 16:18:23 -0000
Message-Id: <169686830308.4714.2383300283668162012@gitolite.kernel.org>

--===============1388332766919182972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: 85a6af284d1c720d78683b550bb5d32bc84e3cfc
    new: 72151ad0cba8a07df90130ff62c979520d71f23b
    log: |
         d65d4a2c3867a04ee4ae9c99747a6398b58e269b ASoC: SOF: sof-client: fix build when only IPC4 is selected
         0f729a285b4ef7d0cd2497c22233c42037486a7e ASoC: qcom: explicitly include binding headers when used
         528a4a0bb010489abc3bb298c85c8ffb7ebe7735 ASoC: qcom: reduce number of binding headers includes
         72151ad0cba8a07df90130ff62c979520d71f23b ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
         

--===============1388332766919182972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696868301 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1696868300-d4d447bf16fe4ea8fa189a508cae1de434740183

85a6af284d1c720d78683b550bb5d32bc84e3cfc 72151ad0cba8a07df90130ff62c979520d71f23b refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUkJ80ACgkQJNaLcl1U
h9Diswf+KgyA8ErirrBmLx7HPWYExzq11hyIUlwFRHawqYB7CZaXs9USyjgWwQ+o
pxwziHSPE4eq59wT4R3X9mbOu4QpIVST+89DHXOufCGVPmw+SAulxR78QhBW12jo
VpeIZWaT423wiGsEsvaCejYVIeperNJIw2Ud4iHVb67bj4JAZNPiFugKC5IF9Os4
rpBgtJSCjgcH634jDc//qbwkFo07iYyHblDotebnJJ/fYSu55nMeXIWKWBCzQac4
SiFdY5ick2Xp14hI7l/J3Zw9KJtrpjtzEerPIuhFPDZDrvGqPrbEjrbESKJJN2Ob
B5ctbKh5UDTTd16N0Lv3zUrWugLeJw==
=BXri
-----END PGP SIGNATURE-----

--===============1388332766919182972==--
