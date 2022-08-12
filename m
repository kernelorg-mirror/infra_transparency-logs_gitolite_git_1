Content-Type: multipart/mixed; boundary="===============1770638842883621297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Aug 2022 02:38:02 -0000
Message-Id: <166027188223.3043.6702484005115342148@gitolite.kernel.org>

--===============1770638842883621297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: c6380f9924270d51cc233cfd592b279be3881e6d
    new: d957e7ffb2c72410bcc1a514153a46719255a5da
    log: |
         53661ded2460b414644532de6b99bd87f71987e9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
         54249306e2776774ccb827969e62d34570f991db scsi: core: Allow the ALUA transitioning state enough time
         6d17a112e9a63ff6a5edffd1676b99e0ffbcd269 scsi: ufs: core: Enable link lost interrupt
         8c499e49240bd93628368c3588975cfb94169b8b scsi: megaraid_sas: Fix double kfree()
         7dd6f4af9482c319fa829583799e63e38967177d scsi: megaraid_sas: Remove unnecessary kfree()
         37dd4ab1ff8cb843c69835dcaf7bc719a2bf2e0c scsi: ufs: host: ufs-exynos: Make fsd_ufs_drvs static
         d957e7ffb2c72410bcc1a514153a46719255a5da scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
         

--===============1770638842883621297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1660271872 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1660271872-d52d0ebd411b9d14ea731da500e380086394f708

c6380f9924270d51cc233cfd592b279be3881e6d d957e7ffb2c72410bcc1a514153a46719255a5da refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmL1vQAACgkQ7ulgGnXF
3j047w//ZcQHgzM1rFfKSD00pRn25kQXEAn10rhnltPu3MtNJi7+jzTBrZTPXNIe
QA2Nd1vNwmeFNg3NHVsWv8ZRX6vBNTSVaL6efBxP1R8g/BFZ8xaeexqONBW2JgVD
AZg1Oo+kbZ3kN7B27pB/I1X1sWY3oqESwASyQT1f4tmkNbdHuzvUvHa4xKAmBpab
o5449WWVuHiMKFzl3rdBO493TmXh106Ge+EXs70Q6DXyq1blKizl5ZugqLgaDu+S
Wb3LNHakpimc9YRiTqGbQJ2dYXPubmxMKVZ/Ki0xqBjUsQFLp7+C+l2orZS6lbrl
fhyF+u/6scL2+xrqlLtQ9Vs2zYypC7xuCWh3d1mN363I6G8QpU8+ytVXHHOH9LNp
awoyI9JmCCHos7O6DmEEvqrjx2bJWdE367w+JTelwmHEc4nOfHOaJTgpLam5jJki
cJX+G4aZT+bpOUiyeLQSjRX2fAxQf9sKrMJ416flxGbXG/BBHFarUhwI5qb17S7v
TmQ9wyD+F/1DGKHd3G0RWe6Wy1sA7AttqqiafoRuF2c+kXHduFj0DMWChR6pSAKM
/Yc1fye8gFezKkL/GuDSh368MXcodRJbHfL9x5kYoVgJuhDvFAJsv5WN2U/Bly67
SovI4caN179VZAIgGJGjc7bm35dOZ4vg5MuAJh7eBp6mG3oGlJE=
=mRN3
-----END PGP SIGNATURE-----

--===============1770638842883621297==--
