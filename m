Content-Type: multipart/mixed; boundary="===============0871542291512568382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 30 Aug 2024 18:42:25 -0000
Message-Id: <172504334554.3968722.6203476292063738782@gitolite.kernel.org>

--===============0871542291512568382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.12
    old: e3de1d8deb9f6429356eb81118aa1601c8a5a1b6
    new: d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b
    log: |
         64640f6c972e80f52196416a8d4dc3c0ffcbc82d spi: zynqmp-gqspi: Use devm_spi_alloc_host()
         d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b spi: zynqmp-gqspi: Simplify with dev_err_probe()
         

--===============0871542291512568382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725043365 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1725043343-210d8e22cb1f43fc19c96143741421f27b8683d3

e3de1d8deb9f6429356eb81118aa1601c8a5a1b6 d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b refs/heads/spi-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbSEqUACgkQJNaLcl1U
h9Dh1gf9HMwu6w1spYd6kxZT5pUU+XhCmrZncthTjFP7IVxwBPQe5yKKTajLNWPi
8cm57GUFtpdSy6JPpZnl3a+m8xgzjhCO8eGcUkRJppaVGEWxUBy5Hzm3lDpbMXOu
7FtFrkJUdVR13AxkeCSHmkjLbodWd6CTKfRSqy9vEFs40MCZ65Eh6XScMkvyO9K9
kUsEpE3KeNBaJx9y+YnzOsTc5q+hrAt5QM9pDjSRSh4t1gKLY2ScXddnv2z6HBGZ
e73hRmoEtrdhLj4neTVvjH5UcUZLOeGVgED+TSLAWAO6r76kihjzOPr3jPbwzIE0
lSO75s2A4JaDI8QeTWGe560tRuEmwA==
=R3aB
-----END PGP SIGNATURE-----

--===============0871542291512568382==--
