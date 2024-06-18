Content-Type: multipart/mixed; boundary="===============3173759864234135461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 18 Jun 2024 20:00:03 -0000
Message-Id: <171874080326.21207.15498392035014136675@gitolite.kernel.org>

--===============3173759864234135461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 60980cf5b8c8cc9182e5e9dbb62cbfd345c54074
    new: d6a711a898672dd873aab3844f754a3ca40723a5
    log: |
         c2bd0791c5f02e964402624dfff45ca8995f5397 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
         63deee52811b2f84ed2da55ad47252f0e8145d62 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
         d6a711a898672dd873aab3844f754a3ca40723a5 spi: Fix OCTAL mode support
         

--===============3173759864234135461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1718740801 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1718740800-f08d929684d9dd244e2f832fa545b8facf133d1b

60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 d6a711a898672dd873aab3844f754a3ca40723a5 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZx50EACgkQJNaLcl1U
h9C56gf9FfeORsW9HI9Rro99G9/ShJUBIEYvnZOpIXfg/nC1pLrFoUqauhKyYOxo
YD9mPpQe8MmySGyOBxM+gSNRWHTrFlscjWeMK0JG/Txy7UxdmkRCfYk5ILmXV4aL
PbjB4PyZLc6bnPUfDnMHu4ALREUC9ML5ilrDmJdt1yqDcBtID+wUeutKTyXRYvZG
DY5aqByFlTAwe288IjsL/4NG6ccyJIcJbctEy+C7b4kqneVDnZdUtYhRoRA9D5j/
D3O+e1wvi1SrSGvmdFLhgnozZfaUf93ge6i+pzYcBmT+CbrsDqRkrMhIoIEWCLAU
Z9umdmyezPWE6ZQSJDltGvFhSvGsjQ==
=7aw+
-----END PGP SIGNATURE-----

--===============3173759864234135461==--
