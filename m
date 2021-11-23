Content-Type: multipart/mixed; boundary="===============2660151030392208661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 23 Nov 2021 16:56:07 -0000
Message-Id: <163768656735.27411.3719121955108615461@gitolite.kernel.org>

--===============2660151030392208661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 49cd1eb37b487036f51bd57b591f7b5760a10e02
    new: 44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd
    log: |
         b00bab9d48bbb6446a5cf366f5f8e501a16031a1 spi: Replace memset() with __GFP_ZERO
         350de7ce26caba5c7ec0dd4ef1802c9a50a5d85d spi: Fix multi-line comment style
         dd06a0c6b6f64f6610c0bb8f7651df3ebfb0f990 spi: spidev: Use SPI_MODE_USER_MASK instead of casting
         44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd spi: pxa2xx: Remove redundant ->read() and ->write() in struct chip_data
         

--===============2660151030392208661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637686565 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1637686565-c2b92c74c4a1d009da5ca6b2aa4e11ba8eb59c4e

49cd1eb37b487036f51bd57b591f7b5760a10e02 44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGdHSUACgkQJNaLcl1U
h9B2Ywf/Tm+XyqMmTL2IJ87GrwC9f1O7iOts9WVDAURmnRsfPbvQ7I/LUMdYQQNi
mCwWd3xT08atXhnI3qr5+VcDNAVaTZR553YzkL7GkZ5ZBSPCSNtAmVTaEz2yJylK
RVtAt5hHvI0z41k1Dtk1Me6cEpSzF3/16KW6AjY1C9HE6Rf93lTPNy92RCEa3pWx
ce1Hvzaan6sZ4HVPZMANjsc3HNS9dZxpvoJUi1xwRtefEHb71VqIGtvwmrthh07K
+zqmusuH60i7GDcH2ChFog5L3OjNtT5VtD3sIbtk3tGT0hgYXY/Pz5FjvgynKMla
X2FmzCywww8dcnY0Jc6g30o9uqtZ5A==
=o3ly
-----END PGP SIGNATURE-----

--===============2660151030392208661==--
