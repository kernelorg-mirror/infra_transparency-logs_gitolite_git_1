Content-Type: multipart/mixed; boundary="===============2098259699552137891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 30 Nov 2023 14:16:59 -0000
Message-Id: <170135381903.9094.204885950235272011@gitolite.kernel.org>

--===============2098259699552137891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 8e6a43961f24cf841d3c0d199521d0b284d948b9
    new: 7a030abc0185b30a3fd19a7431347c6f5a82c588
    log: |
         cff49d58f57e5667c10a0db85d7461790bb85cf8 spi: Unify error codes by replacing -ENOTSUPP with -EOPNOTSUPP
         7a030abc0185b30a3fd19a7431347c6f5a82c588 mtd: spi-nor: Stop reporting warning message when soft reset is not suported
         

--===============2098259699552137891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701353817 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1701353817-fddb6f8515261f06366b0eadc217ba33775cb1ff

8e6a43961f24cf841d3c0d199521d0b284d948b9 7a030abc0185b30a3fd19a7431347c6f5a82c588 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVomVkACgkQJNaLcl1U
h9BmBQf/Vi0SCloIyjiHwvGIhsE9KuTOmrxwv8U5460Xh+VxXtHWfUCzjf7/2rsL
PTDQP7XtQewnfhSigy1NjnjWbOiezB7rF757bXQkKPh7kTRSU3+nXQ0N6Qsh9sHp
QjEPereVcIo3eanHI9kJ+bOJlHtXcARX7g19hRKwCMVv0AiiZhaTmHi+YFftPNbm
eALK2GDQvtzKRoVUdXaTVxEJTST1vXGnvpZUTsurS5YHdgtQIuNjeO4jzcSZ3Jlo
TUua2IWlfYJMytIGAqJBjzcJA7UuBXOExF6rbQwblYwaEHI9Gxfc6bToRl4XGQCn
hkRH5qV1hnylowDSJ8t5LPvnSW/06Q==
=vaE5
-----END PGP SIGNATURE-----

--===============2098259699552137891==--
