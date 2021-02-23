Content-Type: multipart/mixed; boundary="===============1162757357880669778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Feb 2021 03:49:17 -0000
Message-Id: <161405215781.2282.14163426570633388674@gitolite.kernel.org>

--===============1162757357880669778==
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
    old: 9ae47d5a9739d97d089f5c26d7f5c2684be69f6f
    new: 517ad73ca4b9e87d7d4b2145ac462ce8d6eecda5
    log: revlist-9ae47d5a9739-517ad73ca4b9.txt

--===============1162757357880669778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614052156 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614052155-c91f0e10290203ca1ec5c94430038a8b94d821e8

9ae47d5a9739d97d089f5c26d7f5c2684be69f6f 517ad73ca4b9e87d7d4b2145ac462ce8d6eecda5 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmA0ezwACgkQ7ulgGnXF
3j32ng/8DGEwIbQvO8I82DyZDxt8eLOYzMEF7HAwFmH7iJPc7udFcvTkrPZ8BV1N
yT/yqFRN8uCFWcf4saXL93gykDdI5+6aVuCcaHX+rgGCpZ+EyFmnDU5ZRjt2iPvI
I2FXTtOchn+m9R/FVfphl9e2J69sJ2qM+e0gcXPb4WoUe/7gysutlHCUrnuAyHIt
x3kJU/ihpeBijNNnGFMX59c2zWIo+X7t7LDJ3hIcnpKxykl1gXhfl7EKtV6scHW0
nEhW/weIaHHyXKxu+Fn6iz2IhXQUSmwmhKNVyH8cbqo6ocBcchreZwOp8ae4TwWY
e+AN2Bijt01mMCT38O/KZFN4g6wqtmFI6PT0O9qcAPRoeA9m3FEP7eJx8yUlfM5Q
RoNG96rjFj44ZtKHg33Le4NS2D2WH6SQ0Wv/4WXPeqLbeDUN8AkQTkgVmgxP3JiI
LPttzwum4L8KxVMpBCURg9pZLFmRskq3GBxfrggOi3w1CEqxnCkt3wt7ODuWyqit
xoTRtyD1ewt+qCVXJSlSE+yRyQ+DDc+I4gvbTLTacugzbzNevjMEATKFNsg4NQZE
frt5m1FJGIcqh44evimfZf30qy1CvVE4Ozd1sgruZVknsnHZfsNnUZgZpWCdsXe/
LiH8E/+yWgn9z/EAkOGG31RmWwC6agp1wn9k34nW72wiKvuDqB0=
=rElF
-----END PGP SIGNATURE-----

--===============1162757357880669778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae47d5a9739-517ad73ca4b9.txt

1c73e0c5e54d5f7d77f422a10b03ebe61eaed5ad scsi: target: core: Add cmd length set before cmd complete
14d24e2cc77411301e906a8cf41884739de192de scsi: target: core: Prevent underflow for service actions
1f9f22acbb5dc4a787852f4ef04eb99edf42bce0 scsi: aic79xx: Fix spelling of version
9599a1cf23330008d90b7c232efe95de7510ff29 scsi: ufs: Fix a duplicate dev quirk number
eefb816acb0162e94a85a857f3a55148f671d5a5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c2f23a96c6e25a3b8aa2e873519b513745bba27c scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
9acced3f58ad24407c1f9ebf53a8892c1e24cdb5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
43bf922cdd62d430e4ca3a20e6940c4a6fc2bc99 scsi: target: tcmu: Move some functions without code change
8f33bb2400f48a6a319176866af6e7aac9e5211e scsi: target: tcmu: Fix memory leak caused by wrong uio usage
aaf15f8c6de932861f1fce6aeec6a89ac0e354b6 scsi: sd: Fix Opal support
f749d8b7a9896bc6e5ffe104cc64345037e0b152 scsi: hpsa: Correct dev cmds outstanding for retried cmds

--===============1162757357880669778==--
