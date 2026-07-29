Content-Type: multipart/mixed; boundary="===============7168654963038485055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 Jul 2026 11:14:53 -0000
Message-Id: <178532369332.573825.14690125867557603744@gitolite.kernel.org>

--===============7168654963038485055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.3
    old: fd741c46ae0365d4bfd3c14d3a049b0515b9db23
    new: 79052a6a6f5b019d24efbbb934f2d77a1db75211
    log: |
         8955fbad8aad32d7e81fc75d23918e0e2cf6c5ef spi: spacemit: fix dangling TX DMA descriptor on RX prep failure
         79052a6a6f5b019d24efbbb934f2d77a1db75211 spi: spacemit: drop redundant dev_err_probe() around irq helpers
         

--===============7168654963038485055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1785323691 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1785323691-7bc936175d8056dee517a0ffb0d3b678cd9813d0

fd741c46ae0365d4bfd3c14d3a049b0515b9db23 79052a6a6f5b019d24efbbb934f2d77a1db75211 refs/heads/spi-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpp4KsACgkQJNaLcl1U
h9C4uAf/RF5l6u1ltI3LU2JtfYiAOOjPj+OV4dHsE5xWH82noZ6PadR+HiQfI8Wx
4xW/bXAKw+pYWiAy5OKFmBCvHxC2gI8WMqA0DnPF11cM4YUs/BBLQinTem75x7tu
l3YdUfsa3uERXz/ESga2qK2UD/iil992ouFAT7Kmi2RXJXRPch+7SGpmy3wf6gH3
bNxyHdM7qDZXPb1A/3p07N0ReesUwzO0QdWKENV3da02N7nmPfIuX4cGDBKi1G2O
V8UZuridTMlYiW0kYfm5fWXekpI9BM1eltQdbyNj+zZyxzees4ZvUyMVkKaGOGzI
68hcKgvTa6yq+a6R9mKOWspdk60tgA==
=FpgZ
-----END PGP SIGNATURE-----

--===============7168654963038485055==--
