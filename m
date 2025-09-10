Content-Type: multipart/mixed; boundary="===============5143487423578642053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 10 Sep 2025 03:02:41 -0000
Message-Id: <175747336132.785018.13081905650089750555@gitolite.kernel.org>

--===============5143487423578642053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: d6477ee38ccfbeaed885733c13f41d9076e2f94a
    new: b620462bba6655b47d127db70d18123c7af522d4
    log: |
         6d55af0f0740bf3d77943425fdafb77dc0fa6bb9 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
         b5f717b31b5e478398740db8aee2ecbc4dd72bf3 scsi: sd: Fix build warning in sd_revalidate_disk()
         d842da6924a9518346a2042db0d24bc77500efae scsi: sd: Remove redundant printk() after kmalloc() failure
         11e6fb38bde51cba411163f95a32db84d5d220a2 scsi: sd: Make sd_revalidate_disk() return void
         bee3554d1a4efbce91d6eca732f41b97272213a5 scsi: pm8001: Use int instead of u32 to store error codes
         44b6169ada7fe3cf4cb91e6b06019eaa22719f28 scsi: fc: Avoid -Wflex-array-member-not-at-end warnings
         80093afdcc484ed7f96d743283932fb40739fe11 scsi: csiostor: Fix some spelling errors
         e02436d37a47346fdeebe0f65e5d19c0b9f87eec scsi: qla2xxx: Use secs_to_jiffies() instead of msecs_to_jiffies()
         b620462bba6655b47d127db70d18123c7af522d4 scsi: ufs: core: Move the tracing enumeration types into a new file
         

--===============5143487423578642053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1757473410 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1757473359-4b71ce4c55b34f2c01c8f1e2824d33478fd43585

d6477ee38ccfbeaed885733c13f41d9076e2f94a b620462bba6655b47d127db70d18123c7af522d4 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjA6oMACgkQ7ulgGnXF
3j1R2A//Xo0eo4wf80U7Z4pZOgBAUSTYLIzChpUAKS2X7dRlqCnfXbEK8ktG06xB
/ObQ6jUcivp/3aBA9Vmi24nQ9JGm8eUyGOfcblEFfkzH/F/jAcemIHHI0gk8uEWC
aJkM4Kwvss7MXCdv05BjDBgEen055rD9nbVOCzvuidJhdn9OZUAFooirZRdA5yuj
ZzBSnhkc4X8VB1GKhhUpowKIPnFzRrEIt5/GQwrfF72ic5nfA0SBULytgSyUBwgK
rTm2mUkqvxOYNPN/EeXb4D3n/flVii2RPLPGLl5b0CKmKxV6nVQ8H1auH4q0sZ/m
ZVdLrc1Oihv2iB4k6TIfSuVMAuhd0eHii2aq43ksw1VAwDhY/Su1ZutkEdaeY2js
/OcLQrlh2NPd4I8UvZ2YycMPYsRHIDgP8o+zzc9CJNabGWdzXQR+G9+ROjsf+uPk
fByvGbEMGiDnGwE5sZB8IbqDQQG00O5Qg6x9a7YRVwDKoZNybe9DINDjtpNO/icy
XS54HZUVWqXl2wmRur2q1SJ5mw1YdpgI3dfhJYTbKy3qr2+ojJsHtdeJeBMDe6kh
hrdFiYmXQIuwoUdf5x/qcyT/FFUtgfeOilP7EzhZbr5h3gpC0vRoHb26ZV1TfQ21
UmEr9f50143SK40/bqEUXHSPldd9N6xWkGVpaz2XNB7cjlej0Ek=
=b2cX
-----END PGP SIGNATURE-----

--===============5143487423578642053==--
