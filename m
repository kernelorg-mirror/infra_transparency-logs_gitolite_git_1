Content-Type: multipart/mixed; boundary="===============8436742318307086957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Feb 2025 03:26:47 -0000
Message-Id: <174010840710.499030.1955875195305211825@gitolite.kernel.org>

--===============8436742318307086957==
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
    old: f513816b83778c616c61e82d61c29198491da46c
    new: af081a7def02f2b63f99700545f381cdfe166984
    log: |
         4fa382be430421e1445f9c95c4dc9b7e0949ae8a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
         dce5c4afd035e8090a26e5d776b1682c0e649683 scsi: core: Clear driver private data when retrying request
         fe06b7c07f3fbcce2a2ca6f7b0d543b5699ea00f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
         f27a95845b01e86d67c8b014b4f41bd3327daa63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
         

--===============8436742318307086957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740108399 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740108369-1f7786854696f06f5a21d664bb9ab3f9f2b11c96

f513816b83778c616c61e82d61c29198491da46c af081a7def02f2b63f99700545f381cdfe166984 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme38m8ACgkQ7ulgGnXF
3j1SjBAAkcYBxKSshzjTcF+Yqvv6pK3scys8J9WmNoYhJk4t6DXARPcfEAU1PE/1
/ISP3RZVbIQ2AILo6FVelC/Lum7jPLIkqg6dEeTOwIyjJbtiNd+F6tyZNekfAYXs
oaekK5540SQ4qBQIp/mqLtdFdD55QaibMJNx4xF+zMmU3nRA05WeH10wCNEDrRS7
qorPYWQkdEynq2vYKEBJrb1rM18BIc1jwcWl0w5FVPaMWBHveHnAS+IiJ7jAn4Iy
lZuzyo4DpH0ZtX+oF9EvyEw9n7pTUt92Bc45+AdgN+Xw0dosg1WZfbBbLizZpIU3
o0x5LkSwuxhphIGRQYXDR0TEBeFCTFWhl6sWTW6Woa6kMdGiePsob2w8iRUO4fiX
mYEghkVIRIswhLSIbTiWDNvLwGzMU4dKctjDB8PqXTnN39WC06flfxVrLmluujNE
uf/1FroyvgboetBT1tagwhzlz4lgtdLevXPHP+SQLJz+i1lcuoK8uF0MuJ5yeGxE
sfaOreKFKv10omzTgkqyR1Grt0ZaInqN5V0bjK31T8a4MxMqEBVNSyg+dnu4TtyQ
USvIfialii7qogSkToo55q+PqRHogsuWKfD2UFU1oWd7tiZ5uaqCUfS4/TtJL0ws
6QFAbB27S2cPKbKcFc5bDihTWKpE3hvpsITvLLVwx5RIDQ5Hm68=
=j/pT
-----END PGP SIGNATURE-----

--===============8436742318307086957==--
