Content-Type: multipart/mixed; boundary="===============0576830601205634192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 20 Mar 2025 14:13:57 -0000
Message-Id: <174248003719.2607405.16135638710528529535@gitolite.kernel.org>

--===============0576830601205634192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: b2a9a6a26b7e954297e51822e396572026480bad
    new: 3b23d31e569ca19b7bf1059760b879f61cd71ded
    log: |
         96622d58f50b8f364bb11d48f2d41e3348020b9e staging: vchiq_arm: Don't use %pK through printk
         63f4dbb196db60a8536ba3d1b835d597a83f6cbb staging: vchiq_arm: Register debugfs after cdev
         3db89bc6d973e2bcaa852f6409c98c228f39a926 staging: vchiq_arm: Fix possible NPR of keep-alive thread
         cfb320d990919836b49bd090c6c232c6c4d90b41 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
         86bc8821700665ad3962f3ef0d93667f59cf7031 staging: vchiq_arm: Create keep-alive thread during probe
         3e5def4249b9ad089aa0b46b84e6f5f8f70e2d85 staging: vchiq_arm: Improve initial VCHIQ connect
         3b23d31e569ca19b7bf1059760b879f61cd71ded staging: rtl8723bs: fixed a unnecessary parentheses coding style issue
         

--===============0576830601205634192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742479985 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1742480034-b2015dbb670b86112fd73c3c2843f71a770459b5

b2a9a6a26b7e954297e51822e396572026480bad 3b23d31e569ca19b7bf1059760b879f61cd71ded refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfcInEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xVIP/RRiKCg2/vX3ouJZ8gnG
96pfFuPO3ObykI6gMhsoJocl/zHHMFNBL1KkETybmqwtUWjnmUAz9HSZhbvuikb1
hSSPv//SrD9+cB5UPNssL2r4XwGMU4Y4ui+nl6KyGXQTXx2LScrhC3c1YBUCZKSx
yTUAvN/7GldXgdNuXP83CckKFUC9AODxJGErcpI5avB9MMfbk54E0vK/UU7RVaC6
yRH9QbYY5M1bKT8N7FA1+f+yDeucKmowEDBhWEn4yFn0NbX5jF4rtyrQr6DuDI6v
8CTmF/sTU64gVUzcckGomfXetp55ggLmZ0OpC3OA+dXzY8r/sE759cEVKlfvapMw
Q+OOy08io57gApqGiH+OFlHxb08PXb4z7WaNm+mEgkqlA67DyDMp8FJZDke/oejp
AAzfLPJRI/g9Xjfkpuk2wAgRTsq88Oj/uld4xFS1/iYkU8clICj0sVQxxDnQtl56
uEtLBJP5L3vRymA1HBDLOATiy5t1Q82VbWqe2bT5H2U+sBvzWA5cWu3e7Dgagtit
WQmpDocQ7PkVZCFiOQ9AEOSMKESGwTGu0VrAjZuD1tkhhnq+LQE2VAvLk1al2Na3
I1OZJdg966+35Rl3N96IM3TiKMoU/MsuDRQIjRwEfcXogmBa8uOoVQTqSL/AHmz8
yzVkfS27yPBfqZPLoRKMUy+f
=AJDv
-----END PGP SIGNATURE-----

--===============0576830601205634192==--
