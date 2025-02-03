Content-Type: multipart/mixed; boundary="===============0572957401873113265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 03 Feb 2025 15:09:40 -0000
Message-Id: <173859538033.4020412.8684649260895980495@gitolite.kernel.org>

--===============0572957401873113265==
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
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 7b66aae77da56f2eabd92d3fb012d2fb98212bbd
    log: |
         6011fadfee652cc109df7e925a025e46b0aa13e5 staging: bcm2835-camera: drop vb2_ops_wait_prepare/finish
         8e4d3729efb4e4716cb12a25e06dbe40f1a0191f staging: gpib: Remove unnecessary .owner assignment
         76d54fd5471b10ee993c217928a39d7351eaff5c staging: gpib: Use min for calculating transfer length
         cd45f6ef14b7140b77d28b38b9f0a7f7d93ed52b staging: gpib: fix prefixing 0x with decimal output
         2f548210a5a5d4cb5f20af39b684a9f6de58cd0e staging: gpib: Add missing interface entry point
         8418753187ba216f8931432dd8a6ee2f23977ecd staging: gpib: Make static, reduce fwd declarations
         03ec050c437bb4e7c5d215bbeedaa93932f13b35 staging: gpib: Fix pr_err format warning
         fa757a8446b15fc173e587f8d6d278fbc6a2d041 pnp: isapnp: Export isapnp_read_byte again
         7b66aae77da56f2eabd92d3fb012d2fb98212bbd staging: gpib: Remove depends on BROKEN
         

--===============0572957401873113265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738595405 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1738595374-d6522996c1ecf0b71dc72bfc16758af0239f35e5

2014c95afecee3e76ca4a56956a936e23283f05b 7b66aae77da56f2eabd92d3fb012d2fb98212bbd refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeg3E0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l+YP/i2TvitmDY5ckMFXE/6o
gh41uDPB1S1H9i9VzlplOGbM9PHek37mFOF09UparEqPnOQWR1gipY6zNkAIgRkt
ocUZZIGeHOtXaY6Z2lQoORowYodWuWncxLFaSKAoLTdGwLyYCVgWKheZVFhr+mdb
WkefE949maNL9VxhdUYfq5trQ2NRVlu7HCXnP75U+flTa5NPBA0zRKItn5S8f9Qo
/64RveLU+qsPUDdjXWswa5BjwJTJFOnYz/xb3E3xA8Ymkreha7cqpoXNPw2gR6R2
dk+yY4Wwj7wo32pv5uFZOnjKzZhyyWATcm2q2Z+XNq86UHEh+YA8dyYA9/Tft9tG
7o745pfs/QQrnhSVUwAlmDR+XpuR+tqEM5EYZ3XEKVrODYpg61dWVobSzTj9OHjZ
qN6lAIfgPV4H83ojXgHTvO0RjHmq6+yRcp6LkqW4RfS3g7OsVKN3v+gNtdKD/hY5
H7R2VmkyokQKj/xDcj8QMoaPTOeHharSElsUI6taI2mQtCmOLwtIh6JuYpcg3w+X
FYUoyxpwTt7vyMb+F56g8tAQnxpl2zhu0FusKt1S9ocdgX5nV+ER0LZGs4cWbauQ
K7PwFcwf1KijUSiS6Oxs8mzXIFzMkMi3PXHZ0jFg7XpDoHNnbojaHHPuKlU2ws1E
o1lXq9wJqnwnSq1YfOh061b3
=/gGN
-----END PGP SIGNATURE-----

--===============0572957401873113265==--
