Content-Type: multipart/mixed; boundary="===============9194919929732757074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Feb 2025 03:28:25 -0000
Message-Id: <174010850562.500893.7813735427129339807@gitolite.kernel.org>

--===============9194919929732757074==
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
    old: 3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99
    new: 7e72900272b61c11f2fd4020d4f186124d0d171b
    log: revlist-3bcd901e4257-7e72900272b6.txt

--===============9194919929732757074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740108518 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740108488-bb5d4335cb1b2624f9fb9b91d71216d2dbbf6ca0

3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 7e72900272b61c11f2fd4020d4f186124d0d171b refs/heads/6.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme38uYACgkQ7ulgGnXF
3j0mWBAArhVsplhg+qa7bylWtnL8uP5suewqYJ6eZSNbsVSmjbgCNrOdcfSSAt6F
hJILsVNi6/mB9lIpzMLoyEUzyjY2Ld+0m06EDhCDHmLom756DTU3GNONo2qzf6xT
7vpHI8LbrNcklbZnaZG6iRre1m7AvL6aSVW0DwMvSsLBC9ivSa6d5cdbDK2AUlJg
qqxVy6ImmYSL+hwYgHzo+w7zG+F5YQelQiVxEJdlSV4ZcK6TjyA3jKkSy0GCX9EA
XdbsteeZDy4QZKw91zawgRmsv6DjWCsdQclLiVvDvSDsfEOQXk+xhCkNaEfOtErC
p+ihz/CzL7amrAZ+aCU8IU+8inKjXFFYgSO2PcjlPNT9KNX88h6QMFezUjCRI6ql
u94lfiMgdogN7N5GZSOdTEVvmQGKhWo9FNZLnFzPNyFnsS/E+GROx1iHhNrjVEVo
rFQKs4+STK7tIJcPK5MQi3OiwvgCfd3deyVcupfmHSjZP387hqpqqVlZmb1y51mc
Pqg0Ra73bq4c8DiYhC+nVIiGEbtRKGsC6/vzlgGDv0aLqGCW48yJ6IINQemfvXX7
QX7i0jdMX/Z3il/Ej3B46tspKEViFEkzJJa+aPV5GpRIuRaqZUo1fKH0ST8HAIHY
4n+xQEJo3A0jw+Z6aNXUgfPuiEr9DeMCzk65z0vQ79dP5Zq9b6U=
=DwsZ
-----END PGP SIGNATURE-----

--===============9194919929732757074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcd901e4257-7e72900272b6.txt

583e518e7100362e3937b583976f9470c39d1db2 scsi: ufs: core: Add hba parameter to trace events
d69ddae194ca2c8ea426747efba730bfec20fe04 scsi: hpsa: Remove deprecated and unnecessary strncpy()
ac3b7425db298aa88f22a4c5a6d0a4c26f7ed338 scsi: hpsa: Replace deprecated strncpy() with strscpy_pad()
c733741ae1c3a5927f72664b0d760d5f4c14f96b scsi: mpi3mr: Fix locking in an error path
38afcf0660f5c408ba6c2f0ba3a9729e0102fe2e scsi: mpt3sas: Fix a locking bug in an error path
476cda1949031a6102057eb2b4f73e9d901ffc4c scsi: ufs: qcom: Remove dead code in ufs_qcom_cfg_timers()
70684dcbec3ac54a6d111646a02128c0b53e9f75 scsi: mpt3sas: Update MPI headers to 02.00.62 version
c72be4b5bb7cb1a9059d0b845f87223b52399cc2 scsi: mpt3sas: Add support for MCTP Passthrough commands
8c2465e202006e17fefaaac364e9942bd9002c34 scsi: mpt3sas: Report driver capability as part of IOCINFO command
5612d6d51ed2634a033c95de2edec7449409cbb9 scsi: mpt3sas: Send a diag reset if target reset fails
51edde19f008eacaeba87aadbcea143076fd8a27 scsi: mpt3sas: update driver version to 52.100.00.00
369552fd03f296261023872b8fc983d1fc55c8e9 Merge patch series "mpt3sas driver udpates"
5e011fcc7d16d050ff2ec3977890137cfd163d32 scsi: ufs: core: Pass target_freq to clk_scale_notify() vop
367a0f017c6145a7e7fc7df37a4535627f81356b scsi: ufs: qcom: Pass target_freq to clk scale pre and post change
d7bead60b08e61abde46d63eae6cd72f44939358 scsi: ufs: core: Add a vop to map clock frequency to gear speed
c02fe9e222d16bed8c270608c42f77bc62562ac3 scsi: ufs: qcom: Implement the freq_to_gear_speed() vop
129b44c27c8a51cb74b2f68fde57f2a2e7f5696b scsi: ufs: core: Enable multi-level gear scaling
eff26ad4c34fc78303c14be749e10ca61c4d211f scsi: ufs: core: Check if scaling up is required when disable clkscale
2a25cbaa81d27f212439576fb5d406466055cfd0 scsi: ufs: core: Toggle Write Booster during clock scaling base on gear speed
6d7696b4d447028315038645f8a47f7539819be8 scsi: ABI: sysfs-driver-ufs: Add missing UFS sysfs attributes
7e72900272b61c11f2fd4020d4f186124d0d171b Merge patch series "Support Multi-frequency scale for UFS"

--===============9194919929732757074==--
