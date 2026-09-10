Content-Type: multipart/mixed; boundary="===============0320008665948344292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 10 Sep 2026 02:47:32 -0000
Message-Id: <178900845246.21385.14469120919103249491@gitolite.kernel.org>

--===============0320008665948344292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.3/scsi-fixes
    old: af8c27375733fb6a6df9fa484cda77cc3dd0cb80
    new: 3d676e458fe0c566f5a62753dc696b6a862fc412
    log: |
         264bf9655c3d067d775a46f05eb8c871c488a864 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
         779f202a92ef10a426efc07d0f4267918cb07ca3 scsi: qla2xxx: Fix the ql2xfc2target parameter description
         1274045b0eda1df5a5cdd3e63ed48cf013b3b4ea scsi: ibmvfc: Add Kconfig dependency to fix link failure when NVME_FC=m
         0cb1fd924126f1f581621a5e804df98a02be9dff scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
         3d676e458fe0c566f5a62753dc696b6a862fc412 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
         

--===============0320008665948344292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1789008450 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1789008450-9c2bc0ff6ae248e54a18a31273e91bc9adc30da6

af8c27375733fb6a6df9fa484cda77cc3dd0cb80 3d676e458fe0c566f5a62753dc696b6a862fc412 refs/heads/7.3/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqiGkIACgkQ7ulgGnXF
3j2uthAAmJxiGwl8BzUJqIa0IEqkp+8aWhRNB4u2L73jCf1J803OOhCV/2mKyn3/
JW387cPiMRB3sF4uvul8PMwBkjXKAQmTgp/0EBPq/cXC6diTXd57i7qGrRu4wCM5
6BjkkVOXGlUlmMFSKNJLl5CYFVCeQR2bGbOsbKKan8fGsQIirJX4bIGaSmg2GD6p
84KTHGlzNO3M29hmrg2qNnMwk+MtzZr2HdoO6+l9eTzMG8FHBBu2/FkoP1+5DImr
2n3Aj5uIQdYgfLoyo+bAMgkfJnm6VmZ9d9gIYgDkTRZ3CUz+1SfD0qzCgxEO2hIV
cuhHeVGf9eM7DrYK5o4wWjz/Nb6LsSpZeecqkXJmQvXtUkpHcJDs0J9uFJvU/7Wz
rprw57hwX37wGR3SxwJLnf+N/tWFv8bhB+Tu+iiRQM2daukOoYU3bza0+CiQ6U/k
49xZ5AeALVJ89tVj/Q7Ujfq5Hj/j/eAs4Ib6ZkHdKLt1jkiBW2K0wnhTppXuLjDp
u6wanA4/+LXbChh4E3N1if/1+F8Xi+3HMBH/dHfmcnx/PjjainRClQGMLjgIsILz
mvyl3H3MGafFhZTo9Za3/x6p5sleX0pdHLa2k0Ej0QGZotqfJ+dm9F/RYzaQXJeI
bTwQzTfLGR6d/xu/9GuhJ8rm7wF4mit4rQe3uYy5p4Y/qgPBpY8=
=kEfm
-----END PGP SIGNATURE-----

--===============0320008665948344292==--
