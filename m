Content-Type: multipart/mixed; boundary="===============2397741578927689363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Oct 2026 03:05:27 -0000
Message-Id: <179203352732.3505873.14434288777790277353@gitolite.kernel.org>

--===============2397741578927689363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.3/scsi-fixes
    old: 11bffcd9cb346732eab2914ef44fe777a3f0b585
    new: ec6b083915e8146e147314a5f4f1285d07b57bfc
    log: |
         81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
         ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
         

--===============2397741578927689363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1792033525 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1792033525-152638c2cacd9b6f0a38c0d6ba6a6814f3134848

11bffcd9cb346732eab2914ef44fe777a3f0b585 ec6b083915e8146e147314a5f4f1285d07b57bfc refs/heads/7.3/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrQQvUACgkQ7ulgGnXF
3j2qlA/+PMns03tbwtsoD/QW6yCBrUvUMD2F3EYb5oXr54apMSdbNkcJddLAb17+
5FsC1lk3F5/zfeUzlsOfSyk3pEXnK/Nsl6Hl/mbukmMzCJQ0K549aqn+Ut/19ckr
0KoKQNsd/VmSjlaIwYGXPUiUKX8SAhXZkig/ASVAD+Ej4P28YRq2q7jkN82eHQrB
YLo3TF/PN5eK/L8TujwR46zXqsltv2m3ictnQWoa72a//M1X/WP4heDQBR7BZM1C
YJFjCYdNay4IGIx1Fb2GdgA4rkz4L/aBZC6dUV4kXgfSLSPWXIOsS6m0WrE1OfsH
BZcID7yodrKomuIqwgx5cyNGr6FtAg4iQpJYC9Tf4MAVEO5/aIXRb6D93rxQPwBz
pXACalneHwVgItq5ffGTmUIY/SZEIGUNF6qOIWO75jaR5I13lSt0ZIxtJH+dAhiq
x0tPARvfJ1Bv6n0j/vB4ldqHXiZGvl4mipjhcudT/CofWhpwaylfSO167M03Qewy
djiWAbSu5VnTUekwVdoRxgD4o1RJXYzsBTP2ScHGJuKhFY4vx3Mt0rsI3EWS3G5A
RCiraPZCMY87bY7nN9RJM8T58tM6S4hS0dZ5qLXq0p2hPoDWeZeNLqlFeuQA/5/e
iUewsg6cAhQ63bOZQbUCh0bdbtsUpq7Efk4LK7QIVyDsBhLShXw=
=2xkr
-----END PGP SIGNATURE-----

--===============2397741578927689363==--
