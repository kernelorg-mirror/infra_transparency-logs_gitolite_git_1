Content-Type: multipart/mixed; boundary="===============7777188446731968111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 04 Mar 2025 03:19:04 -0000
Message-Id: <174105834414.2221107.5388473092665518874@gitolite.kernel.org>

--===============7777188446731968111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-staging
    old: ac0fb4a55bde561c46fc7445642a722803176b33
    new: f421692be10133a66a3a8a7d5c76fe9713ea5a8b
    log: revlist-ac0fb4a55bde-f421692be101.txt

--===============7777188446731968111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1741058356 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1741058326-2fa0af4da0bd5525cee864620d9578d14679a04c

ac0fb4a55bde561c46fc7445642a722803176b33 f421692be10133a66a3a8a7d5c76fe9713ea5a8b refs/heads/6.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfGcTQACgkQ7ulgGnXF
3j3SMg/6AvOt7g29gx6JZi6t+1YeUzRY9KSzda4ZHOGiN09j5V7FMDY1zdFtwGsx
RCd/rSbsa3SCyo7q6YP07igE04LM+IRjn0whrQTQV56VwQm471pvqDUdeocjiRoG
VxfRGxP7eTNHMkZ6SHjDa35fW+/jR/Br4tS+aka5HStBZg8owq/GHJ8lKLYtVWeI
H7m7SwrXj/Mq7dVrmXLvNS5eFh5PKLPIpU2WGB9wwuymwVCVOKrXU4QkV7ddxal9
YCb5NeUEvaG3glHSrZ4VgcAkWqTgBwrft/W61AF9UA5Fr0ay+7sC3zpH1RHGEnK+
BsDBoxOzIlhZeS4+4pC5eER/sdZwNPPBXC9RNlBItX4oxPU4j3LYAXwfbBO2omrl
v+/bC1Qf4cgxTJDPOlxBvCvXVZXVeQ+Xv4b+iTn9Awj1ENGZu8+7WCQZej1OuRLW
F1IhW3EPHazwl6ew7OoNTdI8KaovQSrPWroS9yeQ4GHw7K9x024yEXQljHVBEw2z
hF8DuFYdcJx6xKWerTjMGwGrMBZS2t+W2IkdqiboB8CYo9wir6sBgUuyarI0g16J
JKdS94WMxuS9Q94v7E1wCT0tQk0kaNxZVvlyHlUxyxP1Q0Cnof8e9EEltl/hgu3T
9ua50Q2H50zdpPr1fbwcH+zkl/SFE2uLrbwLKTXLgldVlRsR6nk=
=JJ1O
-----END PGP SIGNATURE-----

--===============7777188446731968111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0fb4a55bde-f421692be101.txt

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

--===============7777188446731968111==--
