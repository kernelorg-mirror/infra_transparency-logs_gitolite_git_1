Content-Type: multipart/mixed; boundary="===============5518579671939641644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 10 Sep 2025 03:02:31 -0000
Message-Id: <175747335137.784679.4320794196665868031@gitolite.kernel.org>

--===============5518579671939641644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 623eaede4890f1ae29c2ed8b06a92d222d87a804
    new: e69477821c10df3a248df61409123e09a13a566a
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
         

--===============5518579671939641644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1757473383 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1757473331-545f3b5f57fe8cd754456cf70151654c48f16e97

623eaede4890f1ae29c2ed8b06a92d222d87a804 e69477821c10df3a248df61409123e09a13a566a refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjA6mcACgkQ7ulgGnXF
3j2/9A//VFpACGzZq2PvuHLxNrHgHDSem3pWir5fBA7DSsGo5bJ9ZigBF4v9YNBF
CjChwbp5S0i+gr0kuye+PIVfUixjmxZCLWwNz35nrPa2aMeET6q9isdA21MxlOdK
IMU6A4LfB3pXgy4OSl3u54tyqXANa5gze8vTFZ49geCQimX1ZgjsJbWOHeApUkB9
JXI2YhWGLVHK7RHksBLG5Wg0I2vl3TsbkgB+xEx6FbGpqgMLUG0UCj0SQ07VoaHZ
P73kAQ+D2NgFvWb/nvkR06C2ZXvqECyIL/LGAq3QIw+SOrZwLmA0VvCjRNkCREsX
gEw+gkdIVYE/WUw+6xiGEzdh2Aw0ieXknhEb086uAL+Txs/I81Of24vJCahOlCiu
goAHSRV5AstPv5IOWdRh1LNjOQserNkcOzAXiqvauzQVbP0FWeA3ox9XQjFeTInB
Gywq/5XtvsgQ6EKEi1sc4sHy39vfjeEM2PiqXPKbwfGpqczObHE9+lJtV4YNj/K/
WBhD7YzTO+0qw7futjTsJQspm91rwzKMb0/Y+a67ZVU6U6UL4+2MYQNTJW5rPB/c
yLwc6qUss9vaOAWg+dDtwRWCf61lToIRiBkQxkI3I4OU9FiLWfFX8X8VUFyTkwty
3Iatm7GmbYdlweGgk+y5ARsRfTZYLUMPlZeew3IRkxAOBMKjnhY=
=gej8
-----END PGP SIGNATURE-----

--===============5518579671939641644==--
