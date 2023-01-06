Content-Type: multipart/mixed; boundary="===============9038088196435542242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 06 Jan 2023 16:32:43 -0000
Message-Id: <167302276344.2401.10820939472549634471@gitolite.kernel.org>

--===============9038088196435542242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: e8bb8f19e73a1e855e54788f8673b9b49e46b5cd
    new: 819cfea7d69d5561f89c4957ff94afc6cad76356
    log: |
         38892ea4cefbb6ed3a91e76d3af84a1f8077d2d4 spi: dt-bindings: Rename spi-cs-setup-ns to spi-cs-setup-delay-ns
         e0fe6a31cac84735939c29d1e05055d58325c6c0 spi: Rename spi-cs-setup-ns property to spi-cs-setup-delay-ns
         819cfea7d69d5561f89c4957ff94afc6cad76356 spi: SPI core CS delay property rename From: Hector Martin <marcan@marcan.st> Date: Wed, 04 Jan 2023 18:36:26 +0900 Message-Id: <20230104093631.15611-1-marcan@marcan.st> MIME-Version: 1.0 Content-Type: text/plain; charset="utf-8" Content-Transfer-Encoding: 7bit
         

--===============9038088196435542242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673022762 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1673022761-7d3bff041ebf9a36ca09e82519ff3878083c8150

e8bb8f19e73a1e855e54788f8673b9b49e46b5cd 819cfea7d69d5561f89c4957ff94afc6cad76356 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmO4TSoACgkQJNaLcl1U
h9Bnkwf9HEP7utcPFLtQT6IATP82YWXGkmQIFsO3TdYiTpPpNUlaC2Mvt1/7N/M+
lwgMyhCdquvt2BOSkFFMRL1FD35QbAFAWohl+WKgRNbgIi3vHyOZijQiDpA6YDp5
E7jSKDfv+QIYRlMZeE42Yq0I0r3DQP+iCuiMXoWWYrSaSvslJ9CvoRnxJbK/PFN5
yPAWaHPrXMThLa/HAytklE3FfL1iwIDrEflxRW++p8o/GkxvztGvDYJ9zFdCsItE
WVUNgCg5pb/LxrGF3Fo9B3nan/s3qfioeqadl3WHB0PVA39uaxZjG6tKEgl4ZC/G
P+x4VtWMYmrvvfCceIehs927zmGlPg==
=MOqT
-----END PGP SIGNATURE-----

--===============9038088196435542242==--
