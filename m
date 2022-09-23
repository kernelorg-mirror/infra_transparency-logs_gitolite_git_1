Content-Type: multipart/mixed; boundary="===============3175749060593386767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 23 Sep 2022 18:53:38 -0000
Message-Id: <166395921827.24453.14078005574680335080@gitolite.kernel.org>

--===============3175749060593386767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 04e0456f778de550a14d222d1a9ae0625511244d
    new: a6bfc42f30d11f22d2dacb2362d6069643b15393
    log: |
         c79ce0a2824bc987ee4cd19f6a0a4e1eb493a8d8 spi: img-spfi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         2d0645817436ed2e527d967701ee354630d43e94 spi: xilinx: Switch to use devm_spi_alloc_master()
         a6bfc42f30d11f22d2dacb2362d6069643b15393 spi: s3c24xx: Switch to use devm_spi_alloc_master()
         

--===============3175749060593386767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663959216 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1663959216-89116d96bfec7947b0d5cea8f26335a278c0337e

04e0456f778de550a14d222d1a9ae0625511244d a6bfc42f30d11f22d2dacb2362d6069643b15393 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMuALAACgkQJNaLcl1U
h9DpFQf/RvIZ8o4m4Kn8vWmWs+JpL32CLu20d7PVgPiI/0cuVC91cpRk6rf/dWjV
csIk8M8dqjD+7K3YC7vhP9vFapBiiSJzLoBbYUKKA0s44rxRoRruZV4hF02xWEy3
xjE6TBRtuGV8R9l5ZTzmDGUQSWC0DyGuvt+BwuvWPx/oIXrzlFs6VBGosBQalGDO
fbBQfbQWZgPSVPkyAyOkc1Zf5C5vEcSOcQxUaHG44rjaDSphW7jthGrn8L+2fAdY
TI//AM3nej+9fmmHCJLCf0wRg8ybl+ww4z3LtFaY0O4ObRVg156cRqsUNIEA3Ez1
UGQ0YHRoJUT7XDBLG6+frTwLiZiCVQ==
=26yG
-----END PGP SIGNATURE-----

--===============3175749060593386767==--
