Content-Type: multipart/mixed; boundary="===============7693038144486665985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 02 Jan 2025 22:44:19 -0000
Message-Id: <173585785950.2789483.5653262011375355225@gitolite.kernel.org>

--===============7693038144486665985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 2486e60bdd41ca7ad98b9dc7467abf4628f008ab
    new: c9a71ca13f71bf0d32664a1e7d1f00378811d59c
    log: |
         9db7a472423d3470fb4bd114d74d0bc0027995ae scsi: ufs: core: Do not hold any lock in ufshcd_hba_stop()
         8d14bfb539522fff4cc0f90cd3c402d5aeef3c6a scsi: docs: Remove init_this_scsi_driver()
         c17618cf664ddf54b264ea74df9e8ab3e3ceda3b scsi: Eliminate scsi_register() and scsi_unregister() usage & docs
         9fe5b6130baf6dd15d46b41f8edf0abdb3541f4f scsi: zfcp: Correct kdoc parameter description for sending ELS and CT
         32574fe6e19d3018a27e8003b1a75be2af584dae scsi: zfcp: Clarify zfcp_port refcount ownership during "link" test
         bd55f56188caf170d6dbdc04638159bd91d8401b scsi: MAINTAINERS: Update zfcp entry
         6cb7063feb2eff2e52dc9624b2193a1f4cad69bf scsi: storvsc: Don't assume cpu_possible_mask is dense
         c9a71ca13f71bf0d32664a1e7d1f00378811d59c scsi: Constify struct pci_device_id
         

--===============7693038144486665985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1735857887 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1735857857-2884ba3ebf487daf02888df837d30e909f2c9b2a

2486e60bdd41ca7ad98b9dc7467abf4628f008ab c9a71ca13f71bf0d32664a1e7d1f00378811d59c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmd3Ft8ACgkQ7ulgGnXF
3j0AIxAAop7tXhvAmFlEdc7cZqqnRWXjQBLQ59Cw5tr6Sdv/3Z8rCvlLDIMtiwqI
vCKMGNkAAV1+S2w8t8UjWqa8KTMHM2SKgQ/v9zL5Sbp3tusq2m7G2Kl6h4JF2vmY
UW24SggcEiEGDKADYD9fNn2DOwDci6zrM5NItlUyEN7KYrwbEBt62kC/TUqzyDlI
UuGmYhG/lAkBr0QBUnVjKHzjdtttlGGgCio9AYnYL0nGAvir6peKcYqkW5/iaQAO
F5Oox4AgvvF7ziQeDkVb4Hdk29fbYpPjFhYGVrDng42VNSlToqW+avUZtKEWkvpd
OOUrtYT4JtJAPy25Z+D8gIQ89qsLSTttr6L7sm3yCIJLEjW3cJDE5CmiBg2lH0KK
fR2tGe1J4OIP9LVr7N6adSFkL7mOsAiVrFWs8KziAz1NWtO5xsO+NGW85pRqSXyZ
KgvPDHZnTOxbP/VX9/SmQBpra9lPd+WX8Ud+JSowYwJ3ab1b+zfBLq+wiOkQkjN5
uyVT74kHY+UZsX5Qr5TRG8yrCub6lYSLV/kJK/W7aeguECRiByGxJpVNIexYYsNZ
wCYLt6JElM75Kg4sdNe/zsYwB1l35XFKLRwKeYP+dls79FDt6+3GOvA25AFhJYg+
qnMA7/gCYzObDTExc8KaEOhV0i5+CNRPwUb0yLcibNCbLbE155c=
=PJW+
-----END PGP SIGNATURE-----

--===============7693038144486665985==--
