Content-Type: multipart/mixed; boundary="===============1805034977946513472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 04 Mar 2025 03:18:43 -0000
Message-Id: <174105832371.2220711.5837519728559659164@gitolite.kernel.org>

--===============1805034977946513472==
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
    old: abcf506f424cf3a133e349696d31e4f0e8b2391b
    new: 30d83a85d672192e63fd689f054d02845e0176fe
    log: revlist-abcf506f424c-30d83a85d672.txt

--===============1805034977946513472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1741058335 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1741058305-4ec5131abc04818f4e408acb1e4383d7ab5ea8ee

abcf506f424cf3a133e349696d31e4f0e8b2391b 30d83a85d672192e63fd689f054d02845e0176fe refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfGcR8ACgkQ7ulgGnXF
3j3zKw/+IeRKM9k0EWDuZL0pBPr6cbPrYgv5646zsp+3hOSSdGk1bEzkJCVE4WrS
VeQzDrUJyjGpYyfds9WkDngpxJilv8Gm2zt81ysjlZsU4ch26kwh+eTiwV6fs+os
IbYzkCEJHHbiSjaZLGbD6qvriJOZZrid43bJcrF5XnH3Kk7Nb4EHCL9EbEpinCoo
RGOCA5c+9q0lMCUoWtbdLZtOFI/qwxobcobgvN+JuEFr7xG6wL4JwtXCcemY4v36
vK6BZI/f9kph8Br7TDr16aP2eCd/e/mvRD1hE3PGWkHSqkjILZ+P9V3tN9wgIZbI
ttubEKpEbAULj1WBOGd0qTKl7emKx2vXuA5ZmDkhfUhC4aQTmQyPZIxmDfyBdZnc
fIjsMov5gUmhAvdg2rH+qlpJptaM8JprTs1laztf6BjbAjUH7vLQ5W2wp+dgLRVv
SNJACZRLwEBxnL84iKCN9Gf666wkjwH6KtJLUfwHc1c1qgPw4OsA97QQWh21om6Q
BJnL4OTxx2GSn9LdqB2LjCOOWGXeN8eSlwPZL+2Eor1VmXnhcCA9dogj240J0PFp
pLuvlnAmMFmk5V9S4yiNaKYaSc6iV6PRZ02MiO0BqesZatjln3QRZK+XRdx116fJ
+a+GMK+jV76Nq02nDglwF6MfHrvxybI+YKu+Oz5frVCtaQbPg+I=
=W/t9
-----END PGP SIGNATURE-----

--===============1805034977946513472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abcf506f424c-30d83a85d672.txt

ed3e4842224ff721f48154c1fed6ef97241249e6 scsi: core: Fix missing lock protection
cee4f928beee900fd05da24d6b5e9127d2adae37 scsi: scsi_debug: Fix uninitialized variable use
24e81b821724395a466669bfe6ec3820bb8088b3 scsi: ufs: rockchip: Fix spelling mistake 'susped' -> 'suspend'
4fffffd3b13439980d778c58b1f63439287b9fdc scsi: ufs: rockchip: Fix devm_clk_bulk_get_all_enabled() return value
3d82569039340045faeaf14293956487c3498012 scsi: ufs: rockchip: Simplify bool conversion
7a9c0476d4073e742f474e71feeef4f54add4bc9 scsi: hisi_sas: Remove incorrect ACPI_PTR annotations
a131f20804d6a817140c1b78fb2a23696a1e2098 scsi: lpfc: Convert timeouts to secs_to_jiffies()
8a9b76b7d9137e15e5036d082cb276c1e8a6e100 scsi: lpfc: Fix spelling mistake 'Toplogy' -> 'Topology'
0711f1966a523d77d4c5f00776a7bd073d56251a scsi: mpt3sas: Fix buffer overflow in mpt3sas_send_mctp_passthru_req()
e6a815673b3b4ed69745f7a954742e12fc60139a scsi: scsi_error: Add comments to scsi_check_sense()
2cef5b4472c602e6c5a119aca869d9d4050586f3 scsi: logging: Fix scsi_logging_level bounds
dfb7df1ddb29c89662e84b2c82c1ff7943358ae0 scsi: target: Replace deprecated strncpy() with strscpy()
9b2d1ecf8797a82371c9f9209722949fb35b4d15 scsi: fnic: Remove unnecessary debug print
9ae7563e270372f401a06486a92cdf151d1b27ee scsi: fnic: Fix indentation and remove unnecessary parenthesis
e984fa2542e1308d67140bd7a76f678dabbcd9a8 scsi: fnic: Replace use of sizeof with standard usage
7f5dce6e7f0150ee57b8d1186011f57fa62c2843 scsi: fnic: Replace fnic->lock_flags with local flags
f421692be10133a66a3a8a7d5c76fe9713ea5a8b scsi: fnic: Remove unnecessary spinlock locking and unlocking

--===============1805034977946513472==--
