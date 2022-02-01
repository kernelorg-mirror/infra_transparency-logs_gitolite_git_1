Content-Type: multipart/mixed; boundary="===============5432862267972196243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Feb 2022 02:01:15 -0000
Message-Id: <164368087518.10301.4945606925767803010@gitolite.kernel.org>

--===============5432862267972196243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 2be22328ff0ce9442dc6c8cb7f5733c7e1f7aa25
    new: 51c65ec089e3226a751c97ae77344fb263e65d53
    log: |
         f681d1078d456ef4aea8da1bf5ccbd4081b0fbed scsi: ufs: Add checking lifetime attribute for WriteBooster
         dd84a4b0fe173c4db2e95cf6a2b74cdce7bbab13 scsi: bnx2fc: Fix typo in comments
         687ba48e16e487c9910b20662a29baff98539ec8 scsi: bnx2fc: Make use of the helper macro kthread_run()
         0ad3867b0f13e45cfee5a1298bfd40eef096116c scsi: mvsas: Replace snprintf() with sysfs_emit()
         2245ea91fd3a04cafbe2f54911432a8657528c3b scsi: bfa: Replace snprintf() with sysfs_emit()
         0603be7192372741b7d76fe7885247a7386a860a scsi: qedi: Remove redundant flush_workqueue() calls
         d1d87c33f47dc69f948d51dcfed344e34c75c406 scsi: lpfc: Remove redundant flush_workqueue() call
         

--===============5432862267972196243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1643680866 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1643680866-42ac9d7cfafc4f071d0f53dee5815cf7905cb89b

2be22328ff0ce9442dc6c8cb7f5733c7e1f7aa25 51c65ec089e3226a751c97ae77344fb263e65d53 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmH4lGIACgkQ7ulgGnXF
3j152A//fbNquuHWH2+lIq7qIE7BUhljLoK7ZoJmuAkj9OHeGa9evld9tTrI51Gi
xCZsxtGwxVeuq6fKLEBUMQ26t3C5+n0taI47Qv/tIt+aXEk2fY8w8xfy9Bk/mcxY
sM4haWhuknfePDCddzjrKSykjRqoFoyMqjkklCGbP2av5wxFKfHEXDObHH79qjSb
CI0S2+IqD6xzYO3VzWKmKGfFfO5FyMSQBAehhiDPzUs5J6tfQcwC+u9Bubsy9Edj
G4KdnBpVLw4qV8kuUIeQm+mTdTBrREsyHCUVkwayqMXTqJc/vcXY8U+ksdYm1jGy
lbX9qrcprjjAkxS6vLpnOnJcSe5TmhcCL9Bi9Kw0f2xJrtuAJPUfR2he61JRE/ZX
AnB2XZE5qPvuq4tVOOOvrJSZ62+B38p7n1I8m6xHaaIn+YoBtI9sRzCuZ/lgB8PW
n7eDyMqLJjrB1wtUfuBx1NTRYDZr19pQuQqp9fTMESmPxF98KV+KCxXEC9Ptm2x5
U/zY91X4vxlyqgTj+aMnavkpHJhRN1X7Wcv1fdt73lZM9CPiiP98FVGmfQ/+nV/w
uyNakeMj/IUA3OSJYq6+yqeNS+qHU5YsgCbURTYYWtWFuT4DBTkZI5uVH/fXTR2e
UNaC8Kt0Ma7rKbq17SKwcs4lEnL5YPbKqZNS9RKQObcnF1Ondkg=
=T95H
-----END PGP SIGNATURE-----

--===============5432862267972196243==--
