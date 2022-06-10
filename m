Content-Type: multipart/mixed; boundary="===============5951594879667541502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 10 Jun 2022 15:58:04 -0000
Message-Id: <165487668437.14508.492820611523424462@gitolite.kernel.org>

--===============5951594879667541502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: 0356163e5883e298b518cd16517be633824987f9
    new: c349fad389c5916facead610d454250f67cfb20b
    log: |
         4a2f83b7f78092a6d9e98fb5573d8f4b79c56336 spi: atmel-quadspi: add runtime pm support
         f11ec1cc46e38f0feac3721a03c21fa99167e329 spi: atmel-quadspi: use pm_ptr()
         af7c2d4145b57c15d25a092cfb5a91708c72b541 spi: atmel-quadspi: align condition to parenthesis
         a1f0161eadbd7941c09b5f4c6a210c390d2b86d6 spi: sifive: add PM callbacks to support suspend/resume
         67b9d64139e13621d3ab8bb0daad7602e5fe0778 spi: Fix per-cpu stats access on 32 bit systems
         c349fad389c5916facead610d454250f67cfb20b spi: atmel-quadspi: add runtime pm support
         

--===============5951594879667541502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654876682 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1654876682-a8b9d14327e81da59941519c97ceacc4f3b15eb7

0356163e5883e298b518cd16517be633824987f9 c349fad389c5916facead610d454250f67cfb20b refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKjagsACgkQJNaLcl1U
h9B1agf7B/QqY/G8pLZoyPwSZFlPH+zoJFsMRY07HGDUVWDR2qnHXX/1xxRDjKSj
wPijfFq2gYw9FLFMzSUSh2jbCuRUsuBGkf5QPcK0A/MYWgU0i2U1GvcAbYLyoB2s
GN/zWBHvMgAUlFyzTXRB8zNbmus40qWpxJhAGUzXzvZGIFhSDkWHqCF0TS6C3J8w
6CYrd0LuftBg/ags2qflmh8uCeT2/JBkQMYGgFH8IAMh96j3VOPCpqDyzSD6UQXB
pUv5T+E9xL6pKXSByy/fpg59lwlKYuQhk8OE3sxaJtptL2DsSi9+X9oI0DPODMPx
JRhPPQStZPYS4SdR1J8sbhW0iOFyBw==
=DuMc
-----END PGP SIGNATURE-----

--===============5951594879667541502==--
