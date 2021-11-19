Content-Type: multipart/mixed; boundary="===============5561209724053627599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 19 Nov 2021 04:10:10 -0000
Message-Id: <163729501051.25733.18012804035263002294@gitolite.kernel.org>

--===============5561209724053627599==
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
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 659109a45c6c5a3c81a8ce35dea59318c44cfa6e
    log: revlist-fa55b7dcdc43-659109a45c6c.txt

--===============5561209724053627599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1637295003 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1637295003-10b651a0de1fee779cc940fe1cc8eb4b64a9cfbd

fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf 659109a45c6c5a3c81a8ce35dea59318c44cfa6e refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGXI5sACgkQ7ulgGnXF
3j3YTg//YCfN1LAHh9vi3pv6QmCIw2yQRoq23HdAuJgTqnmD5J0i9YgT9rfH8VIF
WQ7I2TEJ4jbpKK31eZaZv+yZLqOIN+JGzCjj0JTdWsDJzbKS3kWDCrhrhQ3IxKad
v0fpOG1zgpd5s9+up0R8aYjMuisqC8s4+ED1jdL+9sFZ2fqh0dQsB/5yUJf+8MT7
2N0csa6QFV5PRMJn7exbaRJIix6e0d9JmINh26qAND+95MirrFqjgfOCIFlEN0Dp
/K/sp51gzDG0ZxjMpRMI4EOm5Eam/TlfaZsxxGOgDHQygqw/+Fc85kTxYM9rTw4W
huSVkVi17eYmePdo42ZzOwe7qeqN0xAqnLjcjB+ubAebqkaXvp0n6uCKO4VnrNhx
x61/H1UfnceuRV+xEWwkNlxa6MndPt9PBb3j/2iUl0sTeKohfnhTmdG4uNut3XLV
Or1RZiKot86MvePAQDxhXzSAX7DdJQ32O3vsfLNgCo7AhAl7UdkU/VgErmOOjJUf
sds9syB0MeOy+91R3uVXqfNT+YjoBkD7R+XmrO79Sp2naLa5+RKwyi3dhbdYKHDQ
t4GUkMyKqj3oKw0F+fbDsPeDu/8wDRDkW4qgeyIMuvKr5KcNQq95HzRmGVWguPi5
ZUmZ8lke/snCHJ1B9BAuvo+KbjHcAoR5b0LJ11DieNpZSmr3+sM=
=AU0x
-----END PGP SIGNATURE-----

--===============5561209724053627599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa55b7dcdc43-659109a45c6c.txt

54d816d3d36293728ffc8488fae14b002d4b4a64 scsi: core: Simplify control flow in scmd_eh_abort_handler()
0a84486d6c1da1c2738544d8fc1b07b1d3ce046f scsi: core: Remove Scsi_Host.shost_dev_attr_groups
adcc796b4f55c18ee5fca8190a592c84cf8682e0 scsi: core: Use eh_timeout for START STOP UNIT
744798fcd2b31b806ebf09f86989cbf2806fa9ea scsi: pm80xx: Apply byte mask for phy ID in mpi_phy_start_resp()
60de1a67d66db11319a82bd95f11c2b12b75dee0 scsi: pm80xx: Do not check the address-of value for NULL
606c54ae975ad3af540b505b46b55a687501711f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
853615582d6f99c0a4b4424a63b4f01aa8fcebef scsi: pm80xx: Use bitmap_zalloc() for tags bitmap allocation
8ceddda38d4272683fe0c5d8f310109affae0b63 scsi: pm80xx: Add tracepoints
0137b129f215fb5d0209c5c91984b2f44f2d98cc scsi: pm80xx: Add pm80xx_mpi_build_cmd() tracepoint
d28a78537d1d79f1ba6b9e68f5d44cc869045afe scsi: ufs: Wrap Universal Flash Storage drivers in SCSI_UFSHCD
659109a45c6c5a3c81a8ce35dea59318c44cfa6e scsi: ufs: Fix double space in SCSI_UFS_HWMON description

--===============5561209724053627599==--
