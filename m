Content-Type: multipart/mixed; boundary="===============8718537038432910949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 21 May 2021 15:03:49 -0000
Message-Id: <162160942941.7906.9671147390481309397@gitolite.kernel.org>

--===============8718537038432910949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: c37fe6aff89cb0d842993fe2f69e48bf3ebe0ab0
    new: b4e46c9954ad55092502e1e8c44ceb9b6744bade
    log: |
         bda7db1d952c3ff7c24c11bc295aa72aaeb98451 spi: sc18is602: don't consider the chip select byte in sc18is602_check_transfer
         b4e46c9954ad55092502e1e8c44ceb9b6744bade spi: sc18is602: implement .max_{transfer,message}_size() for the controller
         
  - ref: refs/heads/for-5.14
    old: b8b0da8312f5dff043dcc58f8b85432b5d3a4ce3
    new: dbfac814bb73624613f47d6e70391053ab6b8960
    log: |
         dbfac814bb73624613f47d6e70391053ab6b8960 spi: pxa2xx: Fix inconsistent indenting
         

--===============8718537038432910949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621609426 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1621609427-57ddc7f8cbab28c1618bbe9c0a5d76fd309b7a6a

c37fe6aff89cb0d842993fe2f69e48bf3ebe0ab0 b4e46c9954ad55092502e1e8c44ceb9b6744bade refs/heads/for-5.13
b8b0da8312f5dff043dcc58f8b85432b5d3a4ce3 dbfac814bb73624613f47d6e70391053ab6b8960 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCny9IACgkQJNaLcl1U
h9Br0Af/b5Z9jBBK17uPwOVc5gIVZ//jWEfdRpzGnvO+QOf/WHG/4whmW8uSLp0D
C5qcgvf2itGW4KOoJ7RWOfZFC5ULXDEUQCRFMJWzw2by4iDNtVx6Rlophclfvprd
uywID5etGADwMGXLCuGSn7+vq0aJSbpOh5eQr1zYM348fqXubdZMq16OgbwM+d2b
sAyXrbjiDzyAV6cRV1A1ilkRQXV2IzutVG4htGK/L2mxyGR6qIUZIDkHKZusvrtN
FssJ6lsHXOSUPi8QhLKYb/5oqUi2yVnrg4rS2cl71oEFk70ElzyO6S6ec/chQiEd
sj3xfABNPGDw/Eic24XkJx4BVvjovw==
=EJlk
-----END PGP SIGNATURE-----

--===============8718537038432910949==--
