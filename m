Content-Type: multipart/mixed; boundary="===============4320071889199957422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 06 Aug 2021 04:07:48 -0000
Message-Id: <162822286824.14166.17520644696904291096@gitolite.kernel.org>

--===============4320071889199957422==
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
    old: 40fd8845c025c33629e469f1383151096a21d524
    new: f5efd4fe78de871515444b660029074be17ec11f
    log: |
         e3d2612f583ba6e234cb7fe4559132c8f28905f1 scsi: qla2xxx: Fix use after free in debug code
         77d0f07abada8c9aeb54caba879a298a0b94c02a scsi: qla2xxx: Remove redundant initialization of variable num_cnt
         f0101af435c4640e78c0fa0dbacb443c0f31cfb7 scsi: ufs: core: Remove redundant call in ufshcd_add_command_trace()
         63522bf3aced0a782b59f0314dbad5cdc8b14c59 scsi: ufs: core: Add L2P entry swap quirk for Micron UFS
         f5efd4fe78de871515444b660029074be17ec11f scsi: ufs: core: Add lu_enable sysfs node
         

--===============4320071889199957422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628222866 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628222866-faa072717462c15bdb3821d2de54a767c033a3b2

40fd8845c025c33629e469f1383151096a21d524 f5efd4fe78de871515444b660029074be17ec11f refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEMtZIACgkQ7ulgGnXF
3j2xag/9EWbGUvJKDXs0UmHhH/Cvb7WSZB97e/kWs8099KVg3izeycOGE4PzJvCN
tHJ7q133qeSI/axquSp60InbvBTdVOOFSKCoq5RhIy2Qrz0+OZZR1kqTcTnYVktF
BhkHf91f4S7Whn0tRqr7s7NYI/TJ3YSLxSQd18Uw32xvbszMz9gikQKc+I01YrAJ
lITMC0dhcexcANJnyB8EA1n54zEpqafAM1Wqijn6uE4PKOQJ3Mm0QEIXa62EnT8V
vDlIUk0rXwdD+bV876ycdb9+d/nqr6IvDU7qxS7j6lAgMdPmpKRs82fQS1wWAMee
Akv3NjppOaCqHGEL+SHt9exULBn2BQCVupbZrUS9MkWAJQOaW7coXPO/lTowG8aC
vchbhUH9hA8inocYzWC0gDzfg8N/U7Atb38nSl+1AVsz67sp0vL9R5EB/9hcXjNB
NnHzCXQPsSmsP3JtzYkv/+8wiHRGH/QypVQ1am0AQumdMJekgqVz73DoTQMc6BCl
3wO41NqtzV11CHD1j1ZnJkDJHLSiN3z7NiGi9xfz7E9ZqnlQLLYvpd5Z+XWkArTC
pkn4Tn4MsxNHZTQAv2WqLvYvCE6noReGKl/SSFp132LrRt56TlkKGC+/vQpdVZ4G
MfWsp39E1dQxba4YCSWfi8oYqcN5AYgsZex0tqoRe90jNtNte2I=
=mvOV
-----END PGP SIGNATURE-----

--===============4320071889199957422==--
