Content-Type: multipart/mixed; boundary="===============8535139702425040986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 10 Jun 2022 15:57:58 -0000
Message-Id: <165487667863.14405.7601944592397133756@gitolite.kernel.org>

--===============8535139702425040986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 0356163e5883e298b518cd16517be633824987f9
    new: c349fad389c5916facead610d454250f67cfb20b
    log: |
         4a2f83b7f78092a6d9e98fb5573d8f4b79c56336 spi: atmel-quadspi: add runtime pm support
         f11ec1cc46e38f0feac3721a03c21fa99167e329 spi: atmel-quadspi: use pm_ptr()
         af7c2d4145b57c15d25a092cfb5a91708c72b541 spi: atmel-quadspi: align condition to parenthesis
         a1f0161eadbd7941c09b5f4c6a210c390d2b86d6 spi: sifive: add PM callbacks to support suspend/resume
         67b9d64139e13621d3ab8bb0daad7602e5fe0778 spi: Fix per-cpu stats access on 32 bit systems
         c349fad389c5916facead610d454250f67cfb20b spi: atmel-quadspi: add runtime pm support
         

--===============8535139702425040986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654876677 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1654876676-8f4b9561c545b3a60fa05ca7672fc877fc11e93f

0356163e5883e298b518cd16517be633824987f9 c349fad389c5916facead610d454250f67cfb20b refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKjagUACgkQJNaLcl1U
h9DiEgf+JfK4DP/nBzit6o7rMPRRSoZYUXBtIJJRnXTDe0fPWLA6vtnUkQjIBstW
mjsC8YirKZqDSkr+eA/810irT3QkthMTjgKmtBhFzc9aDDVHEMCTZpjvOnvLCbtl
83xRTFTQoura45lmyDoXho3rpxHlipyJRu54zmS6SF+xP45kSJcwLF1BxI02QOgv
jEX1yIRYNmPhUTRvau1+JP+Z4mkVnqy2PEYu2L1ZW8vkb4CxaJ8SYvu6qOQYhjlR
6uLEqTNFuF/zyWjlQAlg4VG8dKW2JVl7U1icgAG5iDVUFXWpWPNI0wxbReH4Ad0l
wZS/yZrHSKZ11QrP5QB1EOqWoFNG+g==
=yTKL
-----END PGP SIGNATURE-----

--===============8535139702425040986==--
