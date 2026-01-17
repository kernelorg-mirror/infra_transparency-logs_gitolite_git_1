Content-Type: multipart/mixed; boundary="===============0793269720755673366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 17 Jan 2026 04:39:20 -0000
Message-Id: <176862476067.4161013.7723045816142808258@gitolite.kernel.org>

--===============0793269720755673366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 5cb89a93050a1ffb7574aa69c3fdb0fe735d0207
    new: 66b3a72b87b7bae070c0400515f88a325fb876e7
    log: revlist-5cb89a93050a-66b3a72b87b7.txt

--===============0793269720755673366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768624741 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768624740-7429aefec9ea46f4779ecdd6e8784cd05f5be74a

5cb89a93050a1ffb7574aa69c3fdb0fe735d0207 66b3a72b87b7bae070c0400515f88a325fb876e7 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlrEmUACgkQ7ulgGnXF
3j0hGhAAj6tu1wkyAA9lTzAqHhg6Y4Qtbs581vTbvpOmNcshsn2/myripZ4sCEHY
0JJ4zeIpWC+GHWhYz3lWm9zAOKFjoTzottT3qCv6rOkhsblxnbE5ymH3mOuuodan
4QD+FM7+tRbhdftpNGiryy0lq/kwf4jQbg9BLM5fN5WHUGztpDdthtXxfg6MwpmE
47doFLOAwRQ9gwEYxQNq5XFAFSX5WZLpBlMmhTrBzx+/ng5LxIZNkno3LUkAYkAU
B36P3w5tgWIeiM4+LPaxlb10+c1uA5mTaocyW0RVFbi4/ojigYDZZ6x73QEHcdQg
ch0wiV5tMCZkNtkpOjFyOfbbzuGY9DNk7zJOkbyT7F/2RCgNdWcjKcxgwwh+sYxb
NI/hnTFkAnkARpC7ekERFgJVxBBH9X6843yVW6BjfZVraD2dGGPFjShyPLumd1XZ
UukFvNpt5cBdeRh9xhddm8c+mO6cyMcxKNgkeSLbwwbT+lkemXYPXSS7/BtmcPjx
0QyZOGQL701cx5NvqOHgGmV8ZGq3k0m+RLtTExRWEuDPcrZsNRXpLn8haEHpbSuI
Whmq9V9dzFiyUzGzwtFfB4zuJTbXyyZJmV4fZxCz0ussIkql+aGwSytjusomS+vj
oNyBZlzvyOQcmhHoybh+IIblpoGeF+vTtY8IHYSehHw8Aiqvt9I=
=mdNP
-----END PGP SIGNATURE-----

--===============0793269720755673366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb89a93050a-66b3a72b87b7.txt

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

--===============0793269720755673366==--
