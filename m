Content-Type: multipart/mixed; boundary="===============2725304307199976475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 Nov 2026 02:18:40 -0000
Message-Id: <179367232016.1236825.17095225984144044708@gitolite.kernel.org>

--===============2725304307199976475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.4/scsi-queue
    old: 503e6172fa74da6b4944ece458f5534681e51d21
    new: b8d0bb6a8ba0d3878940a914a19336844101867b
    log: |
         d58e6d962e5b59297be24d908f41af93f20ec11f scsi: mpt3sas: Register devices during SANITIZE
         5d5913710c81eed6fa275b6a24773059d9dbfdfa scsi: target: Validate REGISTER AND MOVE TransportID length
         a52f2ad45726d788755b525adcf51f65a6b836ff scsi: bsg: Report synchronous data copyback failures
         ffb7b533a47906b96166eec4b7eaa4199b7a7462 scsi: bsg: Report io_uring data copyback failures
         cdf4b87a18cb6a0ee26865cb1b7b5660a491d302 scsi: target: Verify the iSCSI ISID is null-terminated
         b8d0bb6a8ba0d3878940a914a19336844101867b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
         

--===============2725304307199976475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793672318 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793672318-bb239531e7876f3a0e4723ffd8f41c047bb2bf93

503e6172fa74da6b4944ece458f5534681e51d21 b8d0bb6a8ba0d3878940a914a19336844101867b refs/heads/7.4/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrpRH4ACgkQ7ulgGnXF
3j1b0xAAnVo1IXq16w+DgpA+aPSBoheIinLe6yy+r93Mscnas8mGgq9Hccfn1Qi0
vWX+ZDbG6x6ftvoqUSq+UQNNglgS5dPVYj9QXQKY4lRU3ONPoRIwp1x6lUEFLXxB
6gIuFyhXofEcCufGkx4K3PklbUt2maJWhtH76T8tMN7sK6NX8rkIU3to9OxSjf2q
a2s3CG3K2SXpg0wkEnE/uXmgeT0Hazlx8jiGUPs63RMzZnUD57WdPpWywVpiT/xn
AcyF0AKtUE4Gzltx3aB4U4bNW3fKcDo+r01hQkyFTxIgwg2wtigaDSGIf068hy0D
ZJcGKA9TeLTIhaSDy7789axCeBxa8K2RxGpQP61WHXr5iA/NBxlHvJcdYtBOsZUJ
chssg55yuprDa63//DkLHsDNuwZEYls2xR/2vJc4Xb8NvFg0VpQvLlyKpgjEbxZD
sQnnO3mMuEqxhRuTWW4oMX+4FjpQuOCwj3eqRoT5IfOnyOdQJNXye7F0d03wSttz
72X5PQU+1DK6YZbXvhI7BZr7M1OifuMYOFJK5Baev0bezJP9lgfuMKAgi4Qalq6o
NRkU8w7pV5tIO3BPNPuPZcsI4Zw2795lYtaGxRX2ia+9gCIOwjtDVdamjMnY7hSb
8gcPUWkbreqcBT4Op4lxIeWNbE7HC7LCFZMrbMgxVSbHLt6wHPw=
=fA+v
-----END PGP SIGNATURE-----

--===============2725304307199976475==--
