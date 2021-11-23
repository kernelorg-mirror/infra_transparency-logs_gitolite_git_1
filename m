Content-Type: multipart/mixed; boundary="===============0500867189101877865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Nov 2021 03:37:10 -0000
Message-Id: <163763863047.30161.11695263407277277579@gitolite.kernel.org>

--===============0500867189101877865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-fixes
    old: 9c6603e1faf880bada541e9cce6514d2f3248da0
    new: 2d62253eb1b60f4ce8b39125eee282739b519297
    log: |
         e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
         eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
         2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
         

--===============0500867189101877865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1637638623 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1637638622-385f8e6aff0d6993341518f58a2db08770c4deb6

9c6603e1faf880bada541e9cce6514d2f3248da0 2d62253eb1b60f4ce8b39125eee282739b519297 refs/heads/5.16/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGcYd8ACgkQ7ulgGnXF
3j1nzA/+OaXaa8N/EwR8dHpvzuK1FDbkp2VY/hw9AHAi6oa7e+lL9fR4wVB0VclO
9xdtQAzKsC1xcKzpHQU3EfmgiaucHOtSq9AXi3hTOvypwJFkLww5c+duh8uF0iqO
xasgdDgxkQBs9H9oquTvNT1WUnV8TSgP7elSWgf37Tb7Hm5ZB7I/QcHxdBV8zqB7
8YVqBS1ipQBq8QTF4/4m2nH8w7IGW/REohcNQ356ahzY9HgIax43xXH97yVoF1B6
lVbo3IVmtJAgnvH7T/N1S2UrCY/8DLa/DkPKqOgVmUyA0T1wu1gHqOMtlxSnPEre
D+twIdpD1S1N9M88lj8Cm95druZDcmasOP3H4SW6hBTei1QTiM7H7hy2tcTt5ssY
EshgZ27uPCD726+9ZtfH/tJv52r81HHIpNFxR4DVASFWMeqqPijONgbneqgaNFv9
+eu7ojodWiLtdxBJBass+2+vjYJ5We2wBRCGDwg0UGZScvs5VqCynJp9D4pkZIew
06YOTqMw8hF5YPQiuM1pH+3YBb2vHW99yGTtG9ur9dbuQGVMfKt4zBNz2YQPoxV5
q2reOiQjdgP++E+4qvxklcQoYUKkxEp29VhQqlXAL8H5aDcmcmofh4tsf7aNCIpk
MI12BrpZRS7II4zcq3Obk0B5oXCA+vdSKQ5eHr1wneR/r1pifo0=
=KxtO
-----END PGP SIGNATURE-----

--===============0500867189101877865==--
