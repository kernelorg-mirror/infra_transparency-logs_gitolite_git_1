Content-Type: multipart/mixed; boundary="===============0181066071197515723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 12 Jan 2026 03:17:56 -0000
Message-Id: <176818787601.2168677.12188880125745530064@gitolite.kernel.org>

--===============0181066071197515723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: ae62d62b1c740f7a5ea72082dc28f30ebf6b134d
    new: ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8
    log: revlist-ae62d62b1c74-ee8112a2e0f9.txt

--===============0181066071197515723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768187874 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768187874-ce145f8c5ea9d7794ca446b7bb4c12d183971fba

ae62d62b1c740f7a5ea72082dc28f30ebf6b134d ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlkZ+IACgkQ7ulgGnXF
3j0biQ//fXywRcf8N8gsnTm0wK59orh0ZKap7K6Sky82gMCqlpTOAxp7kU+GpJPT
uMS6TaJHq3V5IFCsv2CAS/KVe0Zb20yt9nR5x0KmWvLZV49iuU3EUJRADrDUVikL
cXn+LECiIqxnlCmg/s8l9k1fjZ+qUF6dHj5jVNMqjcICms9IgGe8aUjuY2U40YDT
LeSyQXlr5JqVi/kDFng/S9cN/ZA/gB4vc53396s6VXzUPYdVAhLqLaJlPrXleOaX
N49j9aUlzRsA3/om6CfbqphunH62T+5yxKvgoO1fXXKIq2hOVMML0R+VJu9pNPfD
1ksrnAtG6FfEK7ZO97SoXKKE+hRf2bX1hccO8g8uwVx/W4A4pJaMTjBjIKQcy6kP
mGlsywdQA1sZi42mgdKBVhmmu3l94vBKFbrz/qX6OUmv+sGIkIxhOWl0XTpkgcaC
5fBEd1bKHkG3q5u9rhxquIMu/k03hw95+XcFJ8IGb7lbdHox/b2nxRViBkduVypX
5Oq+QTIKO3QJ5Pnziu6PRcWnswHRiGHToLCgH/OKACYE+5sdfz1TWKgKpmCDr2AA
rUlpLLA/iaPqtZ/3ZoMc0FKKldaRrNGeVXz3nG1aThwe7Z6Rk80xMzyyJ1Ae0u0+
6AhFS+ZX7PhIf0jumXT876x2EQB5Q8l5J11sZhVb4TNwdRVjr5w=
=O5ap
-----END PGP SIGNATURE-----

--===============0181066071197515723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae62d62b1c74-ee8112a2e0f9.txt

7d42bcea57ae139e2ed754425cc5fc44e260c890 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
f7d4f1bf5724e52de049c619beddd53c62206624 scsi: core: sysfs: Make use of bus callbacks
fba333569c8a59928e9e6bb4e20cc6151daeaff8 scsi: ch: Convert to SCSI bus methods
63b541f054e7147f5a19fcd964677c189bad7cff scsi: sd: Convert to SCSI bus methods
a71d5deea6e95b6155ea22e5db6feb92634307b4 scsi: ses: Convert to SCSI bus methods
9ccda35df7d5cf46649d02696278c7cd4464a16d scsi: sr: Convert to SCSI bus methods
4bc2205be4609b7a224c78e12852a672cbf80d3d scsi: st: Convert to SCSI bus methods
44859905375ff4d739cca2113408336a90ed227d scsi: ufs: core: Convert to SCSI bus methods
3a8a4ee99cb603aa889de18dd4d1cadb7de331a5 Merge patch series "scsi: Make use of bus callbacks"
8d0aecdebc0f3c123221e67d2f64ff0982f76cb3 scsi: mpi3mr: Simplify the workqueue allocation code
bf286f5558bfade5b746646b8b94685648f4b49a scsi: mpt3sas: Simplify the workqueue allocation code
309b23a1553acdc6b8534682ee1782c9598e0e2e scsi: ufs: core: Improve the documentation of UFS data frames
202d5dadd3a0fada6aa756c9fdeb2062aad89f79 scsi: ufs: core: Only call scsi_host_busy() after the SCSI host has been added
e60b579720993bd813dbfe77411ab63e721fe189 scsi: core: Revert "Fix a regression triggered by scsi_host_busy()"
ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 Merge patch series "Call scsi_host_busy() after the SCSI host has been added"

--===============0181066071197515723==--
