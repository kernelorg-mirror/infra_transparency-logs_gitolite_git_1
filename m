Content-Type: multipart/mixed; boundary="===============5561895789400804271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 12 Jan 2023 09:11:17 -0000
Message-Id: <167351467740.18451.3382286999329572397@gitolite.kernel.org>

--===============5561895789400804271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: b0a8a59a1c44c07807afe50c6bd21a33c9ec98b7
    new: 7bbb89b420d9e290cb34864832de8fcdf2c140dc
    log: |
         f6837f34a34973ef6600c08195ed300e24e97317 driver core: fix potential null-ptr-deref in device_add()
         504fa212d7030fb1c042290dc2eb92b21515573a driver core: Make driver_deferred_probe_timeout a static variable
         3bb2a01caa813d3a1845d378bbe4169ef280d394 kobject: Fix slab-out-of-bounds in fill_kobj_path()
         7bbb89b420d9e290cb34864832de8fcdf2c140dc driver core: change to_subsys_private() to use container_of_const()
         

--===============5561895789400804271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673514676 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673514676-ecfbcea29d8e3cfdeb3bee42388f193deaa2d621

b0a8a59a1c44c07807afe50c6bd21a33c9ec98b7 7bbb89b420d9e290cb34864832de8fcdf2c140dc refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO/zrQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JWgP/iXfONuMvL6fdDKM9e3W
9WCGslnicink7r6eKbRBxuMq9jfyr+NISpKjBcJM4AZOXx8pqd7g8n8oXFMYcBUh
aZSV/qfekVkrgBGWb8w4zm0WvWLanABJnGe5X8oV5uHSnShfiG8IWmQ+lfb2C0g8
ti6J6R+RBvkplLp0DW0dBATXUJTSQfsYz9xh/3LxI4IWMJWv9ZIVLDxdW8+BSN1K
jF5UwILgJiNdTh4hRLfF+wZWmuRctia2X6xvUNQcPZFgtDZTQvKAiBZAzt7TDPZM
Bsv2DPjRkuugMWSuVOG2s3MeRTL/sMV5yZICJYCFjcgVVQzthO+x1n3qq82ZKjvD
c4mJWiUDhRriKbye3qWE2LTsYyW/BCOTtKxg04WEXc66eLsdDbEaE0wnEc8f4j90
EwKI+Nu3M2fkKi52mjBHrybux0E4o7/920T/9Wlh18R82xfz5Bwtw5VvxvvmFexq
nbPLNpxjAXwGSsrez7kESJZz361KBBG87At2W6Cqkm5WtjyM5rInfcix8n5a79cI
p/jWOcHWg+CJXITRXpZpkh0k+jGkH5myg6p+JVue/b7XGJTNyqErvjKaCryCci8D
SjjX2YwkbIchR+l8J4FSSRPMMGh1RMN6fnndFJ+FtgRoaFbpZAfhI2SWs8qH/n0U
9hommeMcnMSF6CwIvEc+VnJr
=jS50
-----END PGP SIGNATURE-----

--===============5561895789400804271==--
