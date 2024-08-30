Content-Type: multipart/mixed; boundary="===============0959097792452185131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 30 Aug 2024 18:42:19 -0000
Message-Id: <172504333975.3968599.12110586213919380101@gitolite.kernel.org>

--===============0959097792452185131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: e3de1d8deb9f6429356eb81118aa1601c8a5a1b6
    new: d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b
    log: |
         64640f6c972e80f52196416a8d4dc3c0ffcbc82d spi: zynqmp-gqspi: Use devm_spi_alloc_host()
         d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b spi: zynqmp-gqspi: Simplify with dev_err_probe()
         

--===============0959097792452185131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725043360 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1725043337-9f9ccfd34d17290baa7168213be0995719134ebf

e3de1d8deb9f6429356eb81118aa1601c8a5a1b6 d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbSEqAACgkQJNaLcl1U
h9DcwAf7BIMgY18SewAYx0FwdZk/jXVIUV74sbaWJaWtLC5xRiDQEZHZuSSHDAwb
9rcRsj5ihpZOmwESVR1wc4/qYKfNMdk9bUidzsTHIUdk7V07avqONyX85Eu9I1Xc
27tA03WmbWmwd/KKrboiXQxhlHqBSYn5p3U5GZVzc/02l+2S06bP+uR1yO6xPeud
acoFgMFCn5aFnjn4ITZl2rZwwbwvmf3EeLNfcOAUbOkYfkNBPDisxyBm+BsYYATP
a+I4t1o3T29t4a1LBb1vkopP1AAuPJ7ILjg49I2+OmJszsnT46XPLPIGphoO/Rsx
ghf4+9TwwX5YEDEsd+8ljPyvJ6qumA==
=qoQT
-----END PGP SIGNATURE-----

--===============0959097792452185131==--
