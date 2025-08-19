Content-Type: multipart/mixed; boundary="===============7869642371303415460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 19 Aug 2025 10:43:22 -0000
Message-Id: <175560020271.4052410.18104332040636326855@gitolite.kernel.org>

--===============7869642371303415460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 9e57dbcbde250acab44205ee4cc897c4a87c56d9
    new: 51ad6d97151c88976a93cdc023d6cd27dce48c38
    log: |
         8ac646d6dfbf8e42bdb31b71e03a7984557ab1b1 char: misc: Move drivers/misc/misc_minor_kunit.c to drivers/char/
         f4e47affdb2edb99834dfd03f5ea8a899bbb98f0 char: misc: Adapt and add test cases for simple minor space division
         f5597840ac907858ad2a462b00e4a68fd199121e char: misc: Disallow registering miscdevice whose minor > MISC_DYNAMIC_MINOR
         2334668aaf410382412b8c81f7014283f3e80354 char: misc: Add a case to test registering miscdevice again without reinitialization
         52e2bb5ff089d65e2c7d982fe2826dc88e473d50 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
         1ba0fb42aa6a5f072b1b8c0b0520b32ad4ef4b45 char: misc: Does not request module for miscdevice with dynamic minor
         d7f8d0758b975db8406c91cf242d46cd9611ba3e char: misc: Register fixed minor EISA_EEPROM_MINOR in linux/miscdevice.h
         51ad6d97151c88976a93cdc023d6cd27dce48c38 sparc: kernel: apc: Remove macro APC_MINOR definition
         

--===============7869642371303415460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755600245 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1755600197-dfae56165ead30f334cdc95ef7a6ece4d1e71ab9

9e57dbcbde250acab44205ee4cc897c4a87c56d9 51ad6d97151c88976a93cdc023d6cd27dce48c38 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmikVXUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ln8P+gLN9oMlYTBF6DuhzMGJ
eHVTq2UnvyXQUlQ21hfy4sEFlNWqdd7wbqKnjNIQGhMBTFum6dW9N28Qlk9sH4rh
dhJYYtC/0Kiy6UafnsI5owUEItfpYiQjbcqBMVRWfb3TfVhV3PmrHmP36ed50Fx+
+I7Dvr8WTHoWE4I+P2V2siSARaeBV/cyN7bQRr0HEEiNlSkcTjEijdxwR/FOoK+c
5hxMzb/YPrfWjUiQCDQ3L6FAJcTdcUqEDlJ+/t/vSPiCH2QAL1GG2B32vXSzpgf2
cSUJNNTLolSpJL99QdS59R8eltQgHcqHtiUpfzR09azk4HY+txVzrKlumabxhw/P
H6uKJ/P0XSRXs96YNW73gq6gsYDb5Sus4N1hTtSf4WwGDCRHDInYnfT0cW5cRDif
cw30e/4YzlDnjo6VFM7AFxLPEJDUm2/6g7p6MWREDyiVYuuvjtvkuHnWmUeWNukJ
8MxpREkxLJgDAmuenNp+HLy6VFkoKYjSNqaTp/IG4lWB1KPE7WoMK8fxTNHkiYNv
qsw6/j+u2Iwidp5DfXDN2cY0FMhN+hv/wXGal7Bf/zPfK0AEO1lQnCmhO37IYS0p
oxl0Q8UuIwlLQwl7aAQv/dCy9+fzHyAI+SlUtvFkefpdVRYdDHxi+mEXAgzGJ3gA
66KHPxBu4oW1bWE+IemgyF77
=3Vip
-----END PGP SIGNATURE-----

--===============7869642371303415460==--
