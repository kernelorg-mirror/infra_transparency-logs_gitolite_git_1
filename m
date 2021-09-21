Content-Type: multipart/mixed; boundary="===============6946131497728507579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 21 Sep 2021 14:38:35 -0000
Message-Id: <163223511517.10503.6798409506134600161@gitolite.kernel.org>

--===============6946131497728507579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: da546d6b748e570aa6e44acaa515cfc43baeaa0d
    new: 517c7bf99bad3d6b9360558414aae634b7472d80
    log: |
         ce1c42b4dacfe7d71c852d8bf3371067ccba865c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
         b55d37ef6b7db3eda9b4495a8d9b0a944ee8c67d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
         517c7bf99bad3d6b9360558414aae634b7472d80 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
         

--===============6946131497728507579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632235113 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1632235113-80c2a3aa6b8676a702bb67ab36d3ec9b2a975525

da546d6b748e570aa6e44acaa515cfc43baeaa0d 517c7bf99bad3d6b9360558414aae634b7472d80 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFJ7mkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OEIQAMreN1cDp1DyZttEn9xq
+9fSM0d3oJIxwM0rIZZpq1mLuLr6CHAQKhSMkYtRZ+okxsAaA7ZKdV627JAHf7YL
zBoxvR13mghmTNPN7u7226l0m2NwVhjcx1EQtMaDAVQnMQQfs5SSY6HNzVIBVrY1
nh4YBFymObSOcgGVGbCUz1zRFn5fqslrTU6wSAzd4qXevgy8Nmx0VBRS6jFZpNnW
+mFwZnLbORaa7e96qxlrNLeEZj/fLzttWdkHFgtZ5WariYaHDNL9gYPLB9JycZ3O
UcJTVGNELZfWdghDhgLsutOK5IvaV+xF3YrWG6pKlBgLDKAG6dcltYyHntEaZbnm
pRsUBnrjfeNStTnJGI13E4NhRoLpXKm8W7n0ileG8hvCx51zbbss0t35BzSDR7pC
P1OzDH5BTyFfs6Tyb4hGAAIZPJkKb+V4BVU4fC7QDVQ5kR9JEqZEujT/kg/IQ4wC
ZoLv7R91Tn1jZXf62TjWBUwJ08/xDUq5r+oUa3I7O7hULKWC/axT5ew66c5cpyex
W9SNIbSFOJakchsYIVq6dgsZp1ELLCL1gDgGJ/f8dEfI8mTQrGM2NKTfZ3ayp8Ks
UJC3m4jkSrM2vi2mMQGpCm4//nqgL4qwBM8yAXNY3eQr3h0EKB/ExfS0e9Kcy7Hw
euoO5jXvruXIghUT4n/5uCR+
=crc6
-----END PGP SIGNATURE-----

--===============6946131497728507579==--
