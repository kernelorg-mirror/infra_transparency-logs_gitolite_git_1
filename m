Content-Type: multipart/mixed; boundary="===============2419713831729558694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 30 Jun 2025 12:36:13 -0000
Message-Id: <175128697357.3592047.12073827756691121871@gitolite.kernel.org>

--===============2419713831729558694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: fa60c094c19b97e103d653f528f8d9c178b6a5f5
    new: 4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5
    log: |
         d85d0380292a7e618915069c3579ae23c7c80339 spi: spi-qpic-snand: reallocate BAM transactions
         ddaad4ad774d4ae02047ef873a8e38f62a4b7b01 mtd: nand: qpic_common: prevent out of bounds access of BAM arrays
         4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 spi: spi-qpic-snand: avoid memory corruption
         

--===============2419713831729558694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751287010 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1751286971-eda6151fb788b048c2d7b1cd49ceb329d96d38f1

fa60c094c19b97e103d653f528f8d9c178b6a5f5 4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhihOIACgkQJNaLcl1U
h9AOcwf8DTUOCKC7fWu4oGdnFq7OBEcmelegJre3b4wXTPyqHjDqB+DZQZUqZNoQ
Vhq+y57j4eNdyUOa6EQT3rThKe8PNJkda/WSw4pMJ94TmH3ObXjyevgc/ncylxMc
j3AzEy3jXM1aUHKhZuVEXOnKKFoEgPkMqYmyO+ZseDaj/ugKD95edfQ39RFLS2nO
mxte1oxeBH1IotfHFo/nI+FDyph6KcZ33eVL2zwP4WOeUSl0NrTmHDwz2Fl0TEMr
/kYlUEehbgEcuLgO6FhDTB5b7l31g6gKBTrwcQuytXKyG95xZ4fNSGBQdbAwaZmC
X4t9YtPFkxtpGnwK+O4FGeT/AxKLLg==
=UGZA
-----END PGP SIGNATURE-----

--===============2419713831729558694==--
