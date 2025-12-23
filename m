Content-Type: multipart/mixed; boundary="===============2911354277208015057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Dec 2025 15:00:03 -0000
Message-Id: <176650200304.414887.9568020078253738966@gitolite.kernel.org>

--===============2911354277208015057==
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
    old: 8ff242c04157244020888fa234a6b145415d5a65
    new: 22201800f198ad33c225e5ce2f0f254df828d01b
    log: |
         0dc580d4a6518b539cbb2877dd9b283df14aac6f Revert "usb: typec: ucsi: Get connector status after enable notifications"
         df3e3169303f7084db3990c999701934af0c04c0 Revert "usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common"
         784b756dde9151b2f44da313f390f25139f1a64e Revert "usb: typec: ucsi: Add support for SET_PDOS command"
         174e7d0f47e5231437bc305277fec7bf4896a8f9 Revert "usb: typec: ucsi: Enable debugfs for message_out data structure"
         2e46b4e024ff61d4533b4f07bb3702ec7466479e Revert "usb: typec: ucsi: Add support for message out data structure"
         e7a9f6600166efb889453c524eb644cb798acd22 Revert "usb: typec: ucsi: Update UCSI structure to have message in and message out fields"
         22201800f198ad33c225e5ce2f0f254df828d01b Merge patch series "usb: typec: ucsi: revert broken buffer management"
         

--===============2911354277208015057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766501999 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1766501998-f5e88527db4e1e00ba9d582bfe9d6734d0fd54b4

8ff242c04157244020888fa234a6b145415d5a65 22201800f198ad33c225e5ce2f0f254df828d01b refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlKrm8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z7YQAKG++chj8VL34OzobiwZ
uO53q07mLqUvgAr0JjFIkfOmlJ61Sukl8cDrvOH6ewAijwTAuZGvRczK+KAFWe1r
vu/HvsDhztbMGe8m45+JVZmZlBDOfiO4RpA4aTE/BdnND1JeTQwXtDA3wR9JdQew
bq3AvKCAkRGuU7d1Rpgnm9wzTEUsboyxnd5K4d5SX1jTcKHnVDEhF67MBc/nx//9
LC+soTia/1SBmUGUxHal8v8JhMKnjiY1j+bc2Cifrh5QTSuX9RvA/WPTL4gReOVc
S3la7UR55q8ENf3au6JvzR2Lf/V4T5EEmJUKBC7QJpoWjVj1hFzz/cB/qpwjMT1m
MVLqoohrWegHXlp25BbFmqyeAZPj+qanuCmyx0WggRI1n43O66NO1/yiAs18i88c
1s4T13sbayL4DBXinv5vt+rMLCH0TIr2x4N3s3tANFQdLk8GS3na+xV0cC1x9i/6
Ffjiq5WnOn3Khfy9HafxUjYF7MBkVwfxYkeLQ6zv+kOvDp/mYn7vTMbtFkJwCDtG
BI1i3G39m0YZrybZx7V+K7p77WGLMOO0bRmXtDWC5M3RPpwoFrD/04Hefq9ZZct+
O0fQx/nDnqOEJNeWuRgJeX+GdPckUgx5HOk10FWqeJ5XiBN/aSzxsDBbZB9Csvd+
PTxZAPeuPqpyPUOfkNQ3ukCp
=5eU4
-----END PGP SIGNATURE-----

--===============2911354277208015057==--
