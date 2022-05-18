Content-Type: multipart/mixed; boundary="===============4295721938211698747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 May 2022 01:54:44 -0000
Message-Id: <165283888457.19384.13740903156479191640@gitolite.kernel.org>

--===============4295721938211698747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: e33eae0656c87dfefb05e3a3c073f82b188739c6
    new: e21b20ba2dd3109988d2033eb35c82a44d60bf94
    log: |
         1806245e992082553ed555ca58937241d76fb640 scsi: mpi3mr: Add shost related sysfs attributes
         ccf985281c7360b28fdea4a93555e5606ed12951 scsi: mpi3mr: Add target device related sysfs attributes
         ff69b6893cad923a10651485463753b0942fce3d scsi: fnic: Replace DMA mask of 64 bits with 47 bits
         aaee7f46c9e81a6cda23927505d54a2f943d9f87 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
         94ffd1eb04b96632f2855f50567b5dfdf1b3489b scsi: qedf: Remove redundant variable op
         6e3c5be0b0a57b179eb44d6de7da6ab57e0b6dae scsi: dpt_i2o: Drop redundant spinlock initialization
         c54a64eb4b95df638e89780fb07254f0b71b305f scsi: elx: efct: Remove NULL check after calling container_of()
         e21b20ba2dd3109988d2033eb35c82a44d60bf94 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
         

--===============4295721938211698747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1652838876 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1652838876-7b77a34539dc6557fbec59f2a52cf123bb0d0305

e33eae0656c87dfefb05e3a3c073f82b188739c6 e21b20ba2dd3109988d2033eb35c82a44d60bf94 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKEUdwACgkQ7ulgGnXF
3j0ZxA/+Jrwxdcb5nNTSvqu1Whfg7xXSTA09Iu6o1j9eZtmn1GfD5zxUMc8i2I3W
4o6++78iR/Dhn/ltpvvU71Ie0D/Xh9aS/qGUttkKQ1ctiW49bYS24zOv3nx3Gc1o
2xwHPC4TUXxuxELoB+AfsGpXc52F3Ti4Z9kpZIxVEUXJCYjF/2pFoTYBUqSGqpAX
c0pxtH1+SzmE4muCKPhWvS05nvCqbR/eGq+FqLgiVdRUsph1yMt/A8fRWZ1guY3H
8qQZXL8jH+jrm9jAKwhAYsVYgIadPOxewaIVMh8X4dv+Ktl222WQxUQRsIIX611K
cHTkHxa+2JjwvauP4tnHvpHdccqKGaLgTT7Gv1WV/QncfSX73qvt33z/u7Gcl+Io
hE2qHAw17IO6h7Zc2Otjs8jKWvBbVT/AL2Hv8X4UAU5pe7jqG1ROmaQkkiS66PbS
i/53PyrOJfuDpCk4s5b5LJhz6XnFwL7zyha4DiALvOFWTPuAw2NNCle7HmZba7W5
QOmBvu2gWpJmLDPtlW5YVAuhSvCu9gNRDQGXWsr2mD7xTQmwKogMYcCmQjfKA6Lp
SBlbMN2UMIu3e3yRQHBqbWUiv9EyXa0oLtCgV6kHeIokASR3oyTHgAzK2F1bemCG
MOWZ804MeNKgiEAlcIhGIMGUvdBZOHI2ijrpsf+zYPqdZZDK1vg=
=iU+9
-----END PGP SIGNATURE-----

--===============4295721938211698747==--
