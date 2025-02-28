Content-Type: multipart/mixed; boundary="===============5362628972349235177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Fri, 28 Feb 2025 19:00:43 -0000
Message-Id: <174076924333.2393928.13388456307469971557@gitolite.kernel.org>

--===============5362628972349235177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b1febb9a104f8608ff08f3bc610ba9c0e6c5f1b7
    new: 1fe6b46914593ff0bf20567b86ec4dad88e77537
    log: |
         ab07e31dd78aad215260345c55fd358e2d7a6061 Make scripts executable
         1a02a40c3b9421881af80d894734f8cdc8ed66ce korg-{refresh,update}-pgpkeys: Use /usr/bin/gpg as default path for gpg
         5c1fae61a2e9d7c8352e9c7711a8b85e83374266 korg-update-pgpkeys: Pass additional arguments of --refresh to gpg
         1fe6b46914593ff0bf20567b86ec4dad88e77537 Merge patch series "A few script updates"
         

--===============5362628972349235177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1740769272 -0500
pushee gitolite.kernel.org:pub/scm/docs/kernel/pgpkeys
nonce 1740769242-facd0e97f0e9cf2a75981d262eaf64bdd4759a5c

b1febb9a104f8608ff08f3bc610ba9c0e6c5f1b7 1fe6b46914593ff0bf20567b86ec4dad88e77537 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZ8IH+AAKCRC2xBzjVmSZ
bHgNAQDEEJcgq0kE3VeIEr5tJgGwMtYHomEIEZZaKCxiPtreWgEAmseoIu7mk0fF
A84fky7eIkUnuPNChWNVLSI/LNEiOwA=
=x/0z
-----END PGP SIGNATURE-----

--===============5362628972349235177==--
