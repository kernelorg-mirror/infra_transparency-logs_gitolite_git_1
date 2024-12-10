Content-Type: multipart/mixed; boundary="===============0443176017103099085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Dec 2024 03:06:57 -0000
Message-Id: <173380001710.3116785.11983730981892460270@gitolite.kernel.org>

--===============0443176017103099085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: c5d04d07953a23f3bb6d6ec10167a96bcb4d2446
    new: 92f202333595e596c6bd2063ac14c8b8dcdeec71
    log: |
         9db7a472423d3470fb4bd114d74d0bc0027995ae scsi: ufs: core: Do not hold any lock in ufshcd_hba_stop()
         8d14bfb539522fff4cc0f90cd3c402d5aeef3c6a scsi: docs: Remove init_this_scsi_driver()
         c17618cf664ddf54b264ea74df9e8ab3e3ceda3b scsi: Eliminate scsi_register() and scsi_unregister() usage & docs
         9fe5b6130baf6dd15d46b41f8edf0abdb3541f4f scsi: zfcp: Correct kdoc parameter description for sending ELS and CT
         32574fe6e19d3018a27e8003b1a75be2af584dae scsi: zfcp: Clarify zfcp_port refcount ownership during "link" test
         bd55f56188caf170d6dbdc04638159bd91d8401b scsi: MAINTAINERS: Update zfcp entry
         6cb7063feb2eff2e52dc9624b2193a1f4cad69bf scsi: storvsc: Don't assume cpu_possible_mask is dense
         c9a71ca13f71bf0d32664a1e7d1f00378811d59c scsi: Constify struct pci_device_id
         

--===============0443176017103099085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1733800026 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1733799997-b22c4191f4aaee4316eebf9220d4b4a46262a0c0

c5d04d07953a23f3bb6d6ec10167a96bcb4d2446 92f202333595e596c6bd2063ac14c8b8dcdeec71 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmdXsFoACgkQ7ulgGnXF
3j28+Q//S9hfqPibjDdM5sxcydXwnXi3iCwfoYl2AWW/7WomTRlxrZd+Qxc6iR6C
QUL0bQHTZlKpiJgoJLCpkpRBsYtK6rjk9s72klOk3cuErQTSuXmiMWgtUfMiKd8i
kRfTXTiGpKNMaHchbx3px8hMZezHsRDiQWAPbDAD7X3xZEQCJXn94dGyXrvgYwEB
Obus12AMAxrG4r3ajtjJio1kO8onwcYuo/rCgrG5TMylPW0EP53jg9fHg0C+aA3E
ou3oEcHIkD+BeEoIOSpXSZZOr8yZoru4YPwyOgMWhTKmC5kZo+lHSww1CLOxy4+S
l7Oy2xYbPR2o/Nz9xvi3SkpyJ8y9TqDgHyfxJ0q6XBVPgQymvFrrdCl6VsqprMXB
WdGR+t+VLVWFr1sqF7WDD36QWm05VzIfQrQr+2tA6Y1TBTWjX0RpAoxf6oqY2An1
Ls6ufuiEbBy47FObp/EpvYaP7FbWrLTKrzQSM2th4zuxf6iBquqP8ez6RfCAFTlv
w7adlXgLDU1N+6XAgYDZXJ8mntaRtTUXmWVOxpLl1S7RwRThDnal4ONBfZE3OOND
KJo8QXXhk7e/Bpwp8uXwH3qvg90FAf9DaEJSgUKEGDH8evry9akqcXvApYOmb51S
wQxw6WH5NlqcD2Dh8WLoV4PkLvidL48tAi4dKCpGpUz5XTO/le8=
=mj/N
-----END PGP SIGNATURE-----

--===============0443176017103099085==--
