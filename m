Content-Type: multipart/mixed; boundary="===============8543392406775230205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 23 Sep 2022 18:53:45 -0000
Message-Id: <166395922507.24575.16183839967751309223@gitolite.kernel.org>

--===============8543392406775230205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: 04e0456f778de550a14d222d1a9ae0625511244d
    new: a6bfc42f30d11f22d2dacb2362d6069643b15393
    log: |
         c79ce0a2824bc987ee4cd19f6a0a4e1eb493a8d8 spi: img-spfi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         2d0645817436ed2e527d967701ee354630d43e94 spi: xilinx: Switch to use devm_spi_alloc_master()
         a6bfc42f30d11f22d2dacb2362d6069643b15393 spi: s3c24xx: Switch to use devm_spi_alloc_master()
         

--===============8543392406775230205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663959223 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1663959222-bf06124d978400a1a9c5eafa26e3675ee553c7be

04e0456f778de550a14d222d1a9ae0625511244d a6bfc42f30d11f22d2dacb2362d6069643b15393 refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMuALcACgkQJNaLcl1U
h9C8tAf/RNz1ngVQPkpQ64sq3ird8vTl3V0OaYhgNdDMJ7Xad/wSGISGNRxt6Kqt
0RaYFNfOBOHFWs8qk3tvWsZKzNb0tiYV2BQZsygcnPAkv2N9/gawxfKaE06Hcyqp
EFVfuxxob8W9m87U37JMsoq2f47sNUqdphhAw4oXlLDias2gM6Nmj/c94rQDzyOj
wMZAPqS75L5cNNBMGsO83edPt/gooviBtLoyJaGe4MK5fo68do8+p76Wp2PEMRzC
gDmhO6f14QE8MtxS4go3P2GI+1dgpwkmPXFvbWGaOFxa32/9/FKz8PRUClk+q8Xf
R6AnaGWVIueahx4calJsHfey0zDkGg==
=6Dy6
-----END PGP SIGNATURE-----

--===============8543392406775230205==--
