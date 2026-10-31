Content-Type: multipart/mixed; boundary="===============0918755065842273355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 31 Oct 2026 01:40:08 -0000
Message-Id: <179341080839.1939082.14271330434283707716@gitolite.kernel.org>

--===============0918755065842273355==
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
    old: 503e6172fa74da6b4944ece458f5534681e51d21
    new: b8d0bb6a8ba0d3878940a914a19336844101867b
    log: |
         d58e6d962e5b59297be24d908f41af93f20ec11f scsi: mpt3sas: Register devices during SANITIZE
         5d5913710c81eed6fa275b6a24773059d9dbfdfa scsi: target: Validate REGISTER AND MOVE TransportID length
         a52f2ad45726d788755b525adcf51f65a6b836ff scsi: bsg: Report synchronous data copyback failures
         ffb7b533a47906b96166eec4b7eaa4199b7a7462 scsi: bsg: Report io_uring data copyback failures
         cdf4b87a18cb6a0ee26865cb1b7b5660a491d302 scsi: target: Verify the iSCSI ISID is null-terminated
         b8d0bb6a8ba0d3878940a914a19336844101867b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
         

--===============0918755065842273355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793410806 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793410806-7276cb2b8116d6da509ca8fe7fdcc7254aafb1c5

503e6172fa74da6b4944ece458f5534681e51d21 b8d0bb6a8ba0d3878940a914a19336844101867b refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrlRvYACgkQ7ulgGnXF
3j2S7Q//VKNibnMGESykVswJyJuMTALII1A1w+QU04FWrUDb/jfs3d8TEKy8mdWc
5njH2gtoXsiTSzo6U1HXsc9FWwglVqJfCquO1oHud1z/EWzGmlGx7vav6h51TRos
w6W+rs1MbhmYNfGy2GWojalBvR9PfMVVYqehRZDI7rIea9JUmwWSom/yvlop/qaS
AkN9deyn5JGC3vl/qGrOm5vJBgspO4uZrLjnKu2cpOr6Mw3TuMIhTwxoilA7CYRG
xjkHsHRjDBLCYY/3oBwa7+GS8w5ARf4NSBPRolX8pyi99wHnuSQzN1LUj4DDszm/
9b0+DZmOyxdzccsVOaB6H++vkoaos0TZ8IOwfEKvs/uwOAiKVd4Ipx5FiG2sPQhJ
UuEze00Hiutu9Sf5tZCMxe8VKakxekWsEOOHm64b6GT8itUgrth+GGHqIeMCmGpa
7yOa8vajQ1niEVS24n4bGQysv5aO/RYjRPLIKNlMZE7lWClhL8jQbEYK9LZ89JvH
mwobV/sU/kfFhYDc7oNBfjcrOBwNJYJEzdCgwtN1wFHdbmvTFoxZ6jAc9YnEGeF0
5qVYBcidoEBW+9su3F18Ud0L7lwpRyILkOt2lr39OUzYVNXq+PPca2cLIr3XCcy9
GKYDIK9EzeSoInc0bwgkjW1UElyZMFe9IZyKVMOOghOFbwQPt3A=
=RaZb
-----END PGP SIGNATURE-----

--===============0918755065842273355==--
