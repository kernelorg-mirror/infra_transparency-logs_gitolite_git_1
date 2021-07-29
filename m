Content-Type: multipart/mixed; boundary="===============7932176253183031626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Jul 2021 03:36:17 -0000
Message-Id: <162752977766.27569.12408202242868922212@gitolite.kernel.org>

--===============7932176253183031626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: a47fa41381a09e5997afd762664db4f5f6657e03
    new: d5c8db0e5cd41e92d6f9e715df30bc0ca974da80
    log: |
         d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
         77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
         b1d5de8c6ea261667348424133a4f648ea48e7ca scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
         fb5d909021b4b987c5ddf997fcfa91920ef0f2a2 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
         85601d88eccc19a809e00389ade0671e63c03683 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
         73bfdf707d0189c33a46fd04e3140351a6ff346f scsi: ibmvfc: Fix command state accounting and stale response detection
         eea4d790a8d755942e399111decd241a2a66398e scsi: sr: Return correct event when media event code is 3
         d5c8db0e5cd41e92d6f9e715df30bc0ca974da80 scsi: core: Fix capacity set to zero after offlinining device
         

--===============7932176253183031626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627529776 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627529775-5ec7154a7cb2cc5df9d30748fbf4246959c61832

a47fa41381a09e5997afd762664db4f5f6657e03 d5c8db0e5cd41e92d6f9e715df30bc0ca974da80 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmECIjAACgkQ7ulgGnXF
3j1wSQ//aWYoes0vLSS5LTO9mvC4PIKVLzlSzR4SyCmFYZ7RiXHTIa5Mg0a1K5Er
53aPC7xxrc6HijvyzSJqGeTx9neGjjbjbAoF6/R4S3DXDm+cmgzZYtzIvFJL6C+z
kC1GdMjNFkchPwzVybgJmyONv46NEFHqRKIKsUMq4UolQTayq02zOCYlzJ8BKiuN
pfQ1uMI89P4pzzTzXURr1iWRZi4gPEqx7kGdDOq1U9x/OKkjaYNkXqoR1UZ84CM4
H9otPjLRm7VnxVLp3/NhpZfWIXkqtyt9dcsAkqQTzOovFWqp/sILku7KrvfNW63j
/dadVf8rQza33bCPDMsRHfs8NCrOB9nYSeZlWuPmo9i+55e+3GKUlPA9eHEQYceq
TSqLHym1JmIQgb7BbwVOw5j+eI+//kdtlVg/tF9MgV5/mHvUJtWI7kodQNiuzDWd
PxgnOxWp6uZO99TB1eC9qTxxM/MGLiwuwBnb49x3hDUbe4FAdchrrjINj8rm62LS
T+D9XrO4tTk7she9NI34mxsgYs4of8MA3bOxrirjiLDOltUpt8gTXSGBlivNJ9ou
aFvPIBqSY7o4pc2q31IpAvFXJ7Xq6nRzqDvF+/6fgYQd78dFHTD92N6CcxvugJON
KB99Y6YCTI5dSlCbf/7oz/FxW2aWYND/n2qHRfu+scLUHH59vgA=
=hkN+
-----END PGP SIGNATURE-----

--===============7932176253183031626==--
