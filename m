Content-Type: multipart/mixed; boundary="===============0727502381405247675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 Aug 2024 02:13:53 -0000
Message-Id: <172351523354.28810.1999290604808097318@gitolite.kernel.org>

--===============0727502381405247675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 0fc2e518dcdc501855e43cf9a89960f1b4e2ac88
    new: 8d5f1615646050354124bae7128b1bcb7dc0fc20
    log: |
         6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
         8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
         

--===============0727502381405247675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1723515192 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1723515192-5651aa16993fc9fbde63396e9d8bbecd71d5d922

0fc2e518dcdc501855e43cf9a89960f1b4e2ac88 8d5f1615646050354124bae7128b1bcb7dc0fc20 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAma6wTgACgkQ7ulgGnXF
3j2iJg//eFBo5JEVoSyrzqkl1G96CjlY056v0IJSh8LW0Wv/j4hpsXHDS+yLGNZI
3HVBme9frlqY4gmQfy74dCcY28MMVREjhbAmp9/FCZ3RbdP1OKH/MuWzIQKG7UVw
+P0DBJHHHI25bgwURXSRnqcjmZqkvqLXYkE+nIfBuLaKnzO7hxjnuY/SLMXjL5jK
bX27h3iV23chscRH6ENd8lz2WpkvwOxzTwL1o1+PgEABlVvFxRMMpx7lasg2t91H
+cYTDzjF7RiWNnb91S/ObPKx28/S4A0WWztxNPEaVhMrQ6PhkTUAgeApmX20yvVn
K9ij+QeEVW80tsS3H1MDnCjYgLkLAzU4U/VylsnCy1kujqg6oOKg4kF0QXTka/RM
3s5reB+Ui20titvUuoEveWqkSCGz5bkhoA25kVMCSGo4lfJYrzw0HMFKRywG3VAC
Rh7xgmjrnuW8hOqlfLqdKKMpXDPn6Bg/IQmmlWYxQF5duABWzgtdZwpEdJzX84cq
2sn6YRWW48G8zL/jWn+rbdH8vqC4yqCLunycndwXaH/BCnC9Ui9s7I686tMIpJDm
Bmd01EMh/9doJ9HeuusYJaVHCtNVnXOZ0wtE40uBEqlX9s7zXFv8gCgzO1Ad8t4Q
1S65DLPj72pX5FowEoxh+Sf4Dt/4QaQKyoGHeCPzEc+YBDVAZ9A=
=662F
-----END PGP SIGNATURE-----

--===============0727502381405247675==--
