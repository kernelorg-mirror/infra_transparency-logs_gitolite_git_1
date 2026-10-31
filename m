Content-Type: multipart/mixed; boundary="===============8421352458835419852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 31 Oct 2026 01:40:12 -0000
Message-Id: <179341081299.1939240.8701855846898877073@gitolite.kernel.org>

--===============8421352458835419852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 503e6172fa74da6b4944ece458f5534681e51d21
    new: b8d0bb6a8ba0d3878940a914a19336844101867b
    log: |
         d58e6d962e5b59297be24d908f41af93f20ec11f scsi: mpt3sas: Register devices during SANITIZE
         5d5913710c81eed6fa275b6a24773059d9dbfdfa scsi: target: Validate REGISTER AND MOVE TransportID length
         a52f2ad45726d788755b525adcf51f65a6b836ff scsi: bsg: Report synchronous data copyback failures
         ffb7b533a47906b96166eec4b7eaa4199b7a7462 scsi: bsg: Report io_uring data copyback failures
         cdf4b87a18cb6a0ee26865cb1b7b5660a491d302 scsi: target: Verify the iSCSI ISID is null-terminated
         b8d0bb6a8ba0d3878940a914a19336844101867b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
         

--===============8421352458835419852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793410811 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793410810-67a82d71ea8e616740f9994f1f6dcd10c73ebd02

503e6172fa74da6b4944ece458f5534681e51d21 b8d0bb6a8ba0d3878940a914a19336844101867b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrlRvsACgkQ7ulgGnXF
3j31Vw//R7/qtOB68STDeyq0Q2heMMGuSX5pGSoBQGzYrd2C1Om64YN2qEu5aDub
5Qg+byTjhPuA+ejD8kT24TXtdyF+0xL85DachEkhorvXOgSYsUrCWih/5AkypAhR
LCckWTxc+gt/13ylq7LVRJgEZwUqeX4v8QraWsDsdVaQOzweIJUGvaPv4J2fwU4Y
7rRfXXXdT0k71dsTJbLj8eQa1wQUGl2O+o/tTalwiD/ZVPtIKuqMWZb6A1DLUjGl
X6p3hXIzyuJRSfs4pPDVg63HG2TYiOgtdA66rzB3vOm07WO3IVd4erJOt9xyXkeh
kkk0CX7SeKDCBwO8bzAKSSEx6Bc8uQICgtT+MnLDJ7F1ie4ohszTLNggZ0YHXZIF
ltuUwMmup/Hs1S64pA42vGZUY0efgA1C/XSZIiT6ywkhT1e221jQZ8qSOi9RKI/S
S6X+dVthu0n4XhSpCuCeXzEYaDkZ5J/3jU2Io5az9NqbF+/HOfu/bQmsafNZEvO3
gDfNxyrU3516E4ltGZ5qeehZ3LM/q7XQroIryn7ct8XH7k/lVyYCPepGJ/zN1ihU
stEQUCYw/hYBOtUgbjerX8AbtnkHxst/27I5puNOai7W41nVA/CpqtVcrgVeit4T
UdX8Wjq9kSidDs/z1JferylymvCdX8AVEjUIcCL7t4ECcTxKlSE=
=+CtD
-----END PGP SIGNATURE-----

--===============8421352458835419852==--
