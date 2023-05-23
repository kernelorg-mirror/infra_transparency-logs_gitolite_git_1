Content-Type: multipart/mixed; boundary="===============4845524662871533668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 May 2023 21:21:37 -0000
Message-Id: <168487689793.11425.693405019671051196@gitolite.kernel.org>

--===============4845524662871533668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: b6e4686ca8c3932ed0eee66c016c05c870e44f5d
    new: 8ce1bb9a5935385e9ef65bda1e8ca923c7fbb887
    log: |
         d9032b304541e1f560349e461611f25d67f44a49 spi: spi-imx: use "controller" variable consistently in spi_imx_probe()
         8ce1bb9a5935385e9ef65bda1e8ca923c7fbb887 spi: spi-imx: set max_native_cs for imx51/imx53/imx6 variants
         

--===============4845524662871533668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684876896 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684876896-0be7332926a3529e777e41593703d259ad321be9

b6e4686ca8c3932ed0eee66c016c05c870e44f5d 8ce1bb9a5935385e9ef65bda1e8ca923c7fbb887 refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRtLmAACgkQJNaLcl1U
h9Dchgf/ZD2VTLDtcXGsmHUj2El/Xaw4ApjWKgHZBytgB/eXoNmn92Q7u/vb2mvJ
w3LBo2AQGx4yTemi6XK6vlZlra6UWZPb+LmX85DpYFCqX24t7g5aE2dp1hnGlwev
ScSMAWX4SswJ3OBvLVF6Tjd7GHCdq1zelC5nG+suwVyB4AqmgMYGkilAk704mMdl
QXaGcXHE0UXcWmmuRpE3k9qoAtqCDlrWkWcflc212KKhVewOOImhjVHxg2mcBDUR
2H6x3nY1bD52y5AW2QtRiJL09XiwNuHqGWsounUL5nra9nHtQheAR1WY/iGAkPoS
OLU2G6J6tDR5vhm5Jn1KeOfDJZB/dA==
=Qgts
-----END PGP SIGNATURE-----

--===============4845524662871533668==--
