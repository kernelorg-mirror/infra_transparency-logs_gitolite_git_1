Content-Type: multipart/mixed; boundary="===============9091658409446293675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 11 Mar 2025 02:29:48 -0000
Message-Id: <174166018876.2889991.7415776168145235932@gitolite.kernel.org>

--===============9091658409446293675==
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
    old: 9c75bf9519968e7ccf09cfb11082560cd906518d
    new: 9d7460071a46777a8bd816b68e637bb187bd598f
    log: revlist-9c75bf951996-9d7460071a46.txt

--===============9091658409446293675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1741660188 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1741660158-22effb91f1bd028de9f4e5f93a99b23d58260ce1

9c75bf9519968e7ccf09cfb11082560cd906518d 9d7460071a46777a8bd816b68e637bb187bd598f refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfPoBwACgkQ7ulgGnXF
3j2PIBAAq6BxQwa49fEl04t5Z6l28QMbUGq5GfXzOLmp6SxkfniXB+U6FjCE/208
QfJVCa5RSY6k4hxUgJxwxjaOJtBpvHbIS3jGJs9VQ05nBSUWYcws69zbJ8uznQ39
pVV+TEmeDGCX9qu5WpHCMq6SyI6l1iC/d9naJ8ttsjQKgkgfUS7nDa59iox5sXLc
vBGjFxw7VKRmUIrTDAm6uBnBnqrVTqoNOkpU8uBv6PcVV76Vz/XPph+MwuXidOvp
5B1Yk/Oc0hWgAY5RdoijCZkqXKI4mYTXPjxo8JfSid2/efwvPDNiIgU2P6vHE2CG
z7HjNFHemHJosdpMWXNXe0fcZZno0lCzNSeZnXUwMrzhvElK2g28+EgSjg8LzwI1
7gSEVJ43N1ZcRBuw2MOjJqyQhDympSqpSRbHi4HBu1DWzV6NnhnOJhOokTlm9yNn
BafsoqKN2LJIqRfOZDFdTjchyhPNGITsYwONKZ/Pa0fWypCHCaQQ8Iq1HLutCV0p
2T9ppj6Q1HBgRDA5a9A+D5q9zvJNrO8kRLz84IvK/hgIWb6jMo7F25fD22UrkWHf
uPVQ1h97tDOISSleZNYhgwtL/Zy+iVRcLOtK62lS0W8C/y+ZKqxjqn/vH9Bp9Z51
7EmKtPlavu4Tb6Bd+vdrH9Ztu2NtKzxp0x7HwWrAwBik6oqUqIM=
=8lrU
-----END PGP SIGNATURE-----

--===============9091658409446293675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c75bf951996-9d7460071a46.txt

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

--===============9091658409446293675==--
