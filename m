Content-Type: multipart/mixed; boundary="===============3773034473134563676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 23 Aug 2022 16:59:43 -0000
Message-Id: <166127398394.5512.5394584585011646123@gitolite.kernel.org>

--===============3773034473134563676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 1d895be13af0d962bef67ba0ceaefbdc6954fe67
    new: 1a09e0e8cfbbf91169fddf55a4b0e2f631fa57ad
    log: |
         a557fca630cc6d4a07eb9bac0039e88a6b1c4847 spi: stm32_qspi: Add transfer_one_message() spi callback
         52069b2a869ebdcaedf829730730c5998d56b910 spi: dt-bindings: snps,dw-apb-ssi: drop ref from reg-io-width
         52c135d495ca019abbacf063f5ef43bd5b189070 spi: dw: Quite logging on deferred controller registration
         1a09e0e8cfbbf91169fddf55a4b0e2f631fa57ad spi: stm32_qspi: use QSPI bus as 8 lines communication channel
         

--===============3773034473134563676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661273982 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1661273982-8e61b97b5725f6a892da6e2206c6bb0fc0a10db9

1d895be13af0d962bef67ba0ceaefbdc6954fe67 1a09e0e8cfbbf91169fddf55a4b0e2f631fa57ad refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMFB34ACgkQJNaLcl1U
h9DbXQf/d3QnNfcDvCVd2ZR+9JpArHG7ohyG7smNnUVziNVou//isumi7xSM0NkR
AHlaK1NloDRBIJmZ58eztdNKs/FSkpUPjmKWTKdZQh/Fx2Bj+E30H65VwYjmIyyn
7S+ZThfJow3tP8YBEZw7pwXT5qx9Ze86svXYppQdmfGFQWfmrz3Oc6gKD9cirX/W
MWKZGXFDcBBRt/wO5qYSiMjFr43x6I0WrCdDri7GcDEX3jzC+Us0FBGLMgmraVxV
tqIx9WYzApmTwTRUbSVoMFN//YdY32YVDMZ9tv97SGnotCtgSB69Gw3ixWEVNOZD
DIjeZd7mHeCOoVBi1qEtC82nCotcbA==
=R3uM
-----END PGP SIGNATURE-----

--===============3773034473134563676==--
