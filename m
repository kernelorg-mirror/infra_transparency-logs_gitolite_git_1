Content-Type: multipart/mixed; boundary="===============2619341650159376204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 03 Jun 2022 11:38:42 -0000
Message-Id: <165425632288.5832.16094488661015134603@gitolite.kernel.org>

--===============2619341650159376204==
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
    old: 9a39002b27c1c8bb3ba223aa5d02a7a1a3f08ae1
    new: 1da8bedc27947522f3da203672a2624466d73649
    log: |
         4094981db7b6ed6ebe3ebe398d8d9136ac5c44c8 scsi: mpi3mr: Rework mrioc->bsg_device model to fix warnings
         05fbde3a77a4f1d62e4c4428f384288c1f1a0be5 scsi: sd: Fix potential NULL pointer dereference
         30c4fdc3dcdd1f08876300711778d8b680d54b36 scsi: sd_zbc: Prevent zone information memory leak
         b3bc1a88b534b3ef880a5124f3db45c149e601ee scsi: core: Return BLK_STS_TRANSPORT for ALUA transitioning
         a5b168efba215229465d9a1a0e77b83073c7bfd0 scsi: lpfc: Add support for ATTO Fibre Channel devices
         1fcbe4c490396c5a0d4588cfb84923ad6076b62a scsi: mpi3mr: Fix kernel-doc
         e250bd2699e0e7418cd54ea2a762acfcfad43ffd scsi: qla2xxx: Remove setting of 'req' and 'rsp' parameters
         aa2a4ded05058f134a4dee1424f829d662e00cda scsi: qla2xxx: Remove unused 'ql_dm_tgt_ex_pct' parameter
         

--===============2619341650159376204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1654256314 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1654256314-42ed69b80efd59b705ca9bf562c54ae18f53b553

9a39002b27c1c8bb3ba223aa5d02a7a1a3f08ae1 1da8bedc27947522f3da203672a2624466d73649 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKZ8roACgkQ7ulgGnXF
3j29gw//e67BaOAfUckobfszaAdKIAm/UtAMesxpWvwx0O/Kdoearn8bN56Jiezx
w07Sm8ZAytYVfa9OusrL2ZE4iIiG+Vlkx0MLGy1pR+L6EZPlwiOOomRA9L8Cxa8T
agSKeG2+p12gv3eW29l7Kft9tqqJ0CrUls4rqyYY6kduYJ8Sojnfjs8iDzN4pZEe
cF6bW8Aig2Dut3n/SOzW95nt11FdlhOLSWzPWlg9x6w3RK5HSXZFMgMeTZms+o42
22bbf0ixwcPFUOuphKKCKn4D2PoszLHg71sktTOaEBr0f/XNaEvVb9Ci2h8QaJic
cMXMOvnXrmko/f8czoecx32E3Q0uyu1+nMnQcF6Uuzsh12uiNWCxNLpLO8LxLF0D
6rEYos6el19C1kHigMzwuuf2ilpfkA8lLubMyRK31lXVff/7J7Q14K3lGJBTPuGf
ttSQgigccGewukdXYHe8L3O+akfTnP5X8L4QoM5M58wadNiNoNzUMT/pzH1aZgXe
LVHrKmn1C3XO3uSsH0O1me/495292nnBrK2Mk9Outi9aKyZ/g9APyaHNwRd8wOgG
mWJVymmdb77NytwmDyWP/oXg4Rsli0U0RXPKdJop3viVG/Qw4PZe9L9O5PqgLSyT
yEaUfyElEf0wdEG/6bXT1ppSxQhOzXAtCCimi3KkDn6YXfDg2BA=
=8894
-----END PGP SIGNATURE-----

--===============2619341650159376204==--
