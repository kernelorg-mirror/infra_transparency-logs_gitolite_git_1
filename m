Content-Type: multipart/mixed; boundary="===============5835945284672220160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 31 Oct 2026 01:40:03 -0000
Message-Id: <179341080370.1938685.6804946194279160505@gitolite.kernel.org>

--===============5835945284672220160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.4/scsi-staging
    old: 503e6172fa74da6b4944ece458f5534681e51d21
    new: b8d0bb6a8ba0d3878940a914a19336844101867b
    log: |
         d58e6d962e5b59297be24d908f41af93f20ec11f scsi: mpt3sas: Register devices during SANITIZE
         5d5913710c81eed6fa275b6a24773059d9dbfdfa scsi: target: Validate REGISTER AND MOVE TransportID length
         a52f2ad45726d788755b525adcf51f65a6b836ff scsi: bsg: Report synchronous data copyback failures
         ffb7b533a47906b96166eec4b7eaa4199b7a7462 scsi: bsg: Report io_uring data copyback failures
         cdf4b87a18cb6a0ee26865cb1b7b5660a491d302 scsi: target: Verify the iSCSI ISID is null-terminated
         b8d0bb6a8ba0d3878940a914a19336844101867b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
         

--===============5835945284672220160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793410801 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793410801-00c13de5bcb1d0ec3dadc5151b66a1ddda97e739

503e6172fa74da6b4944ece458f5534681e51d21 b8d0bb6a8ba0d3878940a914a19336844101867b refs/heads/7.4/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrlRvIACgkQ7ulgGnXF
3j0Niw//W9ZssLKsPMKmA4xF5p+oFn5YmwJ400Fb2yD3C9qWipRVfZqi7v8R1wgO
iw+Hr3ZtzTrfLW2MOsbzsyAeiOv1SEtOFMLccOyIXGPnB3VYV/cDF4VDf4ffMcM7
HHb6p/v26BEsK15cPG1x+bmV3lauw72oMpJ3oB3mYnhpqQFYS31s60VJtj1BK50e
relZZLV1BJeQ7tZ+Pgg/78C7tkRlcSM0EJVdA36dhL/B92sMDwBLb589qaD9c7Uj
rd2GMXVcuPK5+zs+pnW7VBqJ1TRP3vCbSOjgm7DZfB+IccYuRz5vFU1fdNO5CTw/
WWM2UbuAfrECVCjMb5hFiqUhFjMiqv0X9GNRFXjzbBJM8oVmfye/OoVrdB8osEO/
0sJe4WDeyPgRdD7ZT6rIE1FvQoHIU0bNjAKCzs55uE1ZLoKsQQm1GsBES5+QnFx2
y6AmrXHvoQFPcquEg9Vq+NJ5Ub+OvSYZbaHIsbnVv+CLHIGRzn+F2ktYwpwEeNji
Wje97IHWvjtNxraP0n/lWfBFMQ4qFT/hxESPsf2yMHbRojZxrpW1WnkmZwFtO7OW
FarHj0+7wkJS7S4bDcvv0sxGre8vTx/a1TlAfk7BWvipRhCchJtT9i1P94mqhg1b
Y0BCxZpfmLiAvrXyZoy4yxc/8MzYju3Vo/wmsLM8t4GZAbTPDtQ=
=S8nb
-----END PGP SIGNATURE-----

--===============5835945284672220160==--
