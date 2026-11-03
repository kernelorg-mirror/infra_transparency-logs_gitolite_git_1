Content-Type: multipart/mixed; boundary="===============3462439139242672165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 Nov 2026 02:18:35 -0000
Message-Id: <179367231592.1236580.9350900736043182497@gitolite.kernel.org>

--===============3462439139242672165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 441c27e1427650e5e1e7d85e0f6756a12f276792
    new: c7bda1ae45f603dff9025ca336610280f8db9da2
    log: |
         d58e6d962e5b59297be24d908f41af93f20ec11f scsi: mpt3sas: Register devices during SANITIZE
         5d5913710c81eed6fa275b6a24773059d9dbfdfa scsi: target: Validate REGISTER AND MOVE TransportID length
         a52f2ad45726d788755b525adcf51f65a6b836ff scsi: bsg: Report synchronous data copyback failures
         ffb7b533a47906b96166eec4b7eaa4199b7a7462 scsi: bsg: Report io_uring data copyback failures
         cdf4b87a18cb6a0ee26865cb1b7b5660a491d302 scsi: target: Verify the iSCSI ISID is null-terminated
         b8d0bb6a8ba0d3878940a914a19336844101867b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
         

--===============3462439139242672165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793672314 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793672313-4685fc0481537ac870391d7e7425f7b7cfa9717d

441c27e1427650e5e1e7d85e0f6756a12f276792 c7bda1ae45f603dff9025ca336610280f8db9da2 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrpRHoACgkQ7ulgGnXF
3j1n1BAAkX1qI3xWSbVDPVfrnPybB2moI95yLXQqpvr61ctaDiH13bk8xmxPCzq1
M5y/N0qWkYgqFUpgh2vv7ixYW0gGBQxA3+o9AtFPa91zgk+vCMP+T/xJENKQNTwt
7QSnNARN6pcb5LQvLvee1J/OYg///hFZi0PFjTcsuUZxI8T3/KInZTNHuqQoSWKF
KVvI6xVTA1iwx8JV3ZsnLUdZEBa+bffQEaRrtUd/IcrPT84gwREpTRZCpYrIloYb
1YpW3eLj4p/YnKfNhTWpww5jTSQTmxSQ6XSD2WyiIRHThRJjcOA4+uI2FsXw3BN+
am/kVAMdCtVUBadkrsdJXZxXG+ycm+9AT4G0BZwzXxaBG4cBkFjQDGvizlaWfCSs
ZRn7FS1TJ4L4ECMm17jO9x32PSSBPyiK5ldBykuwsVqXbfR16Up6+rA/1Krlrw/q
b4KouiKBw+D24oxkxFMbXUZ74TNdOCQb+ysYSm076VR/YZyR2fyz3I09m9KnnedG
4DIWEGlrRCgPVrpbCMs/Digv7w0pJMmpgXYUW64im2BtJxUoEPiiOA589x0CwHDY
y6p6Sb5UlaDO62sVlHNN9NJQZoAxgkttlO1hdvofubeSc6u09nA8GwLeWRcYP271
aiJEs3P+RGArYU/oEN4tcqh/+JkxaD5HpkC2aB3YgvwCaoTAzmI=
=AxXS
-----END PGP SIGNATURE-----

--===============3462439139242672165==--
