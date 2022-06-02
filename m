Content-Type: multipart/mixed; boundary="===============4743305920782496927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 02 Jun 2022 02:54:16 -0000
Message-Id: <165413845661.2225.82049712885390114@gitolite.kernel.org>

--===============4743305920782496927==
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
    old: b633edb583dd64442b72407efdcc3561960f4dff
    new: f5130ea80d58c920d44876c0ff2fa3a783bc3acd
    log: |
         4094981db7b6ed6ebe3ebe398d8d9136ac5c44c8 scsi: mpi3mr: Rework mrioc->bsg_device model to fix warnings
         05fbde3a77a4f1d62e4c4428f384288c1f1a0be5 scsi: sd: Fix potential NULL pointer dereference
         30c4fdc3dcdd1f08876300711778d8b680d54b36 scsi: sd_zbc: Prevent zone information memory leak
         b3bc1a88b534b3ef880a5124f3db45c149e601ee scsi: core: Return BLK_STS_TRANSPORT for ALUA transitioning
         a5b168efba215229465d9a1a0e77b83073c7bfd0 scsi: lpfc: Add support for ATTO Fibre Channel devices
         1fcbe4c490396c5a0d4588cfb84923ad6076b62a scsi: mpi3mr: Fix kernel-doc
         e250bd2699e0e7418cd54ea2a762acfcfad43ffd scsi: qla2xxx: Remove setting of 'req' and 'rsp' parameters
         aa2a4ded05058f134a4dee1424f829d662e00cda scsi: qla2xxx: Remove unused 'ql_dm_tgt_ex_pct' parameter
         

--===============4743305920782496927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1654138443 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1654138443-18818a2d97429c8e5046a10076b9f68494b5c0da

b633edb583dd64442b72407efdcc3561960f4dff f5130ea80d58c920d44876c0ff2fa3a783bc3acd refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKYJksACgkQ7ulgGnXF
3j00qA/+KCxe7+x6n9iMqof2aK+uxuzbEr+y2iM3K6WnOpfAFO3UmUEKgLw07nZk
bmniQ1lEcO9k6NNr4wVgrboNSmnQ8qB4KLCCkr1zuzNEO7VaMjP7JAiZUgdDZ+8V
m+4j3GymiutthjhwcZwW5ZtQYrXCRwUKvAYf6hiQUqA2QOxF3Xzm6jmdETyAtG5b
pliXwym1JT7EL/HHgybRvLZJlRVOoXKbiM4Pmn9wX1iX8TNYg+nZLxWQdI7tMwEt
wkahqsYNEN3w3Tda5YBAogdhr85R7f/flnwcel1VdSMMlCK2ABGdMexw0mOlyeOy
NX4zDGd/A9fgWvmU61eR618KO0VyWJtfPIqsjDHbdMQ7eLMpB4tMT5DLa3Ew2Sdc
WRQkMiK3rJCZHs4NEwBQl0moS5xTcxJeZIE4GbxnzgtcSigibPwd00IFBM5ndAT5
Rb2/qvwwohwDViPPXqqFAiLgxauLl4Dq+9tC5+7nJY+SeIe8bfWsc1GzRd2UOoNs
4Ay+Oq0xxjVdyGOyyr5Dp2RzOvZhBQXmeJoiXg1zA0g7vOEbBEQlPN7SbEZYxAC6
0ZBe946S2rCstHpOA/FZzaxfqnj5SmtDEaco4+Gi+5X3rHIycT/DVllpnpQTm2V2
qZ8XHYnGZCA3Gcw99PMOQCTigtTgvke3tgDnRKUvu7NS65yMxCA=
=t3ql
-----END PGP SIGNATURE-----

--===============4743305920782496927==--
