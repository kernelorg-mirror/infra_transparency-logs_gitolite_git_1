Content-Type: multipart/mixed; boundary="===============2157089004119146064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 29 Apr 2021 14:18:32 -0000
Message-Id: <161970591259.20309.15000050861432821001@gitolite.kernel.org>

--===============2157089004119146064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 73d201b5c3bcd9af293eb8b5f8010f479b96a590
    new: 10a5991b62a01b8a9b6aab465eeaf31dbc3e7685
    log: |
         f99c9d4cc4196b966a24bcaace28db78b3c5b6ac !!!! Canary - fixes
         5e35f12cbe20681e6a053107ab302cba054aae76 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
         79d4a5be249d605657f48cfa7651b2474cd942f2 Revert "rtlwifi: fix a potential NULL pointer dereference"
         abed7fa30b5b87108c3287b8d9970225977316d6 net: rtlwifi: properly check for alloc_workqueue() failure
         8e8e492e5442a08647cddf9d11d53aec41a829b7 Revert "net: fujitsu: fix a potential NULL pointer dereference"
         10a5991b62a01b8a9b6aab465eeaf31dbc3e7685 net: fujitsu: fix potential null-ptr-deref
         

--===============2157089004119146064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619705906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619705906-6f9ed1b747de4a264c750307bc57f6247fead0ac

73d201b5c3bcd9af293eb8b5f8010f479b96a590 10a5991b62a01b8a9b6aab465eeaf31dbc3e7685 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCKwDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xWYP/iQfwPaFwaNTZYBhNPKS
+qagjy7G/oSm9qT8B7673wr37IQJpfjOAMoRbK7Qc0qZMw2FeVmppW58MLI1vKRL
7R0h2sbOrBlgUGF5PVZTxmJu5wl2p4gkmbndZ4mYohdB/u4QSnwW9M79LAVM8VhN
nq0t6sEpBN351K9KR9pjOSc7h+wpffGgDTnQ1T3T/tpQ5SQCFWShfe7GQS5n14ua
KmbuI5di90jhV8TKI3qtbkyzI0GBKIRlF2q7FlWl0yN1KUY/JhBy/Orimhx8x/CG
xFv/1qUt1xtoHZzW3t5LAJZ+wlnIkVUvfe/bSZM4c1jLF+ir8WR/qCbMKDu0VnTq
ho7dxgiWIYtl9Tbi+H6DOj5yrLEAo5PLyyYVeKi9UGQL7GV5vaOHAFvpLH/vC6J8
JuCRp407d8uEf4msRDnku/1LyBVRsYZ6mxT0JAAyOFax8P0kOfc6RlvQ3wOviKgJ
02pAKuYvHpOno2z4wuj7zfp7GkdRGFJaeR3CF5uKEUcb2/OpKxONe+ZULnb/Qag/
uxtU8Oe6rx89vJEG8VTLCTAqg2G9U7fn6UowkQw9FDOJXO8JwJenCYGOuErnwqM9
erJvxX4mvhm88N0EFIhki4vLbrXkxw8Yi0SVNtfl8mPorCwP/AwikjvQ9cYyX9lT
3M00lywOg7AYzracPtE5GiXU
=M4IL
-----END PGP SIGNATURE-----

--===============2157089004119146064==--
