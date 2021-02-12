Content-Type: multipart/mixed; boundary="===============3877866838763941054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 12 Feb 2021 14:00:21 -0000
Message-Id: <161313842169.18858.1862647065872629185@gitolite.kernel.org>

--===============3877866838763941054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 2395183738a01048584c4b49c502c44b18971597
    new: b306320322c9cfaa465bc2c7367acf6072b1ac0e
    log: |
         386f771aad15dd535f2368b4adc9958c0160edd4 spi: dw: Avoid stack content exposure
         b306320322c9cfaa465bc2c7367acf6072b1ac0e spi: Skip zero-length transfers in spi_transfer_one_message()
         

--===============3877866838763941054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1613138368 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1613138419-bf850baee5190c300bcc6d5e3a9fb0ba2714a68d

2395183738a01048584c4b49c502c44b18971597 b306320322c9cfaa465bc2c7367acf6072b1ac0e refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAmicAACgkQJNaLcl1U
h9DW8Qf9FYTvcQDKmmnaF1moXG7I41WAOghHZe6rR5euDb4a8iJt/oW/7XmHk6ID
npMqAHw5frNpYzEPRevVK9DFTebBhg+8a5Zhrkqjr3Ab4I4O9jyuWRwjKg3WEg+W
9SkIRrV7pJJm8jQVXIy3KXjnJ93vRxNKsHpHCFdk8nJB1DDgBysYMJZY8jYP6Hee
Ncetxg4OT5UrGVlU346OdmkFavBtC6id/QMMbGGZ3lAfm84wKVub06JnLTcjEOC/
DmgTRQRsjZtgMdJkmglWHoRZMNQ+EZRrE45qqDgmVBOGwSV6oglKw+ssD0Kqp261
Zgd3BMKEWx+d00zx2E+PpA0kmnQBKw==
=XI5a
-----END PGP SIGNATURE-----

--===============3877866838763941054==--
