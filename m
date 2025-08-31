Content-Type: multipart/mixed; boundary="===============2158045311351349946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 31 Aug 2025 02:12:16 -0000
Message-Id: <175660633651.4075188.13042820628580197927@gitolite.kernel.org>

--===============2158045311351349946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-staging
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
         

--===============2158045311351349946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756606366 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756606316-226a92151a64fc9f2d4c989982adce0c87d5ae23

d6477ee38ccfbeaed885733c13f41d9076e2f94a b620462bba6655b47d127db70d18123c7af522d4 refs/heads/6.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmizr54ACgkQ7ulgGnXF
3j3AtQ/7BRaw2a7DDZNq+kU4QlbKyAfOa4heqxgfOou5IiVQ+7ZZutkcJn1YkIqi
3E2l0Qd/PxUjViBf6cqfiZzekVzZZf/Uc+/dM6PJ+f5ok3peGlaezozEkFZwsBJg
hTJI7VIFHLYTOE5FRT+MeXOv2xjTWQ6iA+4hDcX3s1PwqOtnXYErj2Il6kXQBvkg
uopSF8lEmIjUH8tPo9ohu3rPRGjbM/hrESENO1Z+H5H3BfyHfBWEy4T9otr/Cm0q
sicsxkkJi0hHZ2BnWyORWqOao4rifTNe03pzey2BUTO9naxVCMDHAn0rd/kjvBc2
/KTUXdxVzb8vEaDrSVUH5mU10Tx5Zd7iwBw6ySfxpS24X4yl6ImkQN8wF5LO+110
UPZu6jVMFl7BfVF+xPvm5dUryRoLoU3rdeU4iVad8mNJntB0hp5qPMTmY9bHOtoe
3m5isDopKiqJEpRh7VwDmqymwziNkBuGXb1E9mK+ZsTDaD3+LGimc3HsWBLYFXTA
V+ItdsPRi4vWCBE9MSDSVQDFjqxsz3cYlxjMOTs+eAhqYg8wsgTSyjnGbtwyklbx
CQTeffWGk4jvTKSN1JZi+vOsejmIjpxyjjYVDn+V4+h2+YkkzTYCQVvS5rf6yRIC
oDpt0EJade0QpcKF283dntv8D1mjv2h69R7+tsFCQ6kKHDgTgZI=
=rjE/
-----END PGP SIGNATURE-----

--===============2158045311351349946==--
