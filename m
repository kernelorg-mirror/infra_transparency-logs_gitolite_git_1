Content-Type: multipart/mixed; boundary="===============5376804184160415681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 24 Jul 2026 00:59:21 -0000
Message-Id: <178485476163.2508295.17803380660069224873@gitolite.kernel.org>

--===============5376804184160415681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: a9df7939a2c5e3794769fde809ea892e5a414b93
    new: 52a3a0cc28bf6fd8b38ef6c81b21f948bf13996a
    log: |
         6a50332e194f58b562d396ab772c34e8c9890c0f ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
         7f64ccc374b2fe1f6a169182e95ab8e104cae406 ASoC: SDCA: Always free firmware in FDL path
         556d872e7c2a0b570c5b0974813847ef0d0cd637 ASoC: SDCA: Make UMP message size check more robust
         951e921b039b793bef7050eaf5c5fb1a4a5341d1 ASoC: SDCA: Ensure that Control Range is large enough for header
         1a73896565b7c7079c562b744e35916c6d96c3a9 ASoC: Series of SDCA bug fixes
         52a3a0cc28bf6fd8b38ef6c81b21f948bf13996a ASoC: Intel: soc-acpi: Add entry for sof_rt5682 in NVL match table.
         

--===============5376804184160415681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784854760 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1784854759-c6b51279eeb67f81a6d2cfef353bb6a4fa137da0

a9df7939a2c5e3794769fde809ea892e5a414b93 52a3a0cc28bf6fd8b38ef6c81b21f948bf13996a refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpiuOgACgkQJNaLcl1U
h9A7aQf8CAD/eNnCvsuM9cDsYXYCmgQ/EQR33duPCoqFVlfeSp3B4oekEAfFQlwC
bjGJLYVV7a0RfWPVHCqxVwdRLr+MByhQUQecA2U8f57GaHXD7brsKKRdiT6VohXv
AqjzNZLg8/Z/ADTxaP0X3ReJG2rUTq3cOovasIb39KC+lmJn8oVcbfw87EWBxJrN
VVfuC2r/ebfH29WNlnjOhHoZ/Zevs/rBIXR/0erWDMI/dV45cB8nQFXsgrmUtqK/
Ix3o8cUN1+odH+nrQ+IpRFDUOJdWjxE36886RYY4RwaI/y4gLY9/kgWrMcY4GCYF
ou9fe2FdZSBlGhJWnOpkpQn4k6RnOQ==
=2wLg
-----END PGP SIGNATURE-----

--===============5376804184160415681==--
