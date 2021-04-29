Content-Type: multipart/mixed; boundary="===============1872727319480666201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Apr 2021 03:18:12 -0000
Message-Id: <161966629202.28841.13913908527997163694@gitolite.kernel.org>

--===============1872727319480666201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: e4ec10228fdf09b88ba018009f14a696fb50d3f2
    new: ce4f62f9dd8cf43ac044045ed598a0b80ef33890
    log: |
         2f1137140fbcffad582d9e5eacc7f189ae0cc110 scsi: ufs: core: Fix a typo in ufs-sysfs.c
         9814b55cde0588b6d9bc496cee43f87316cbc6f1 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
         000e68faefe6240ea2e4c98b606c594b20974fb7 scsi: qla2xxx: Add marginal path handling support
         fcb16d9a8ecf1e9bfced0fc654ea4e2caa7517f4 scsi: qla2xxx: Prevent PRLI in target mode
         23043dd87b153d02eaf676e752d32429be5e5126 scsi: ufs: core: Do not put UFS power into LPM if link is broken
         637822e63b79ee8a729f7ba2645a26cf5a524ee4 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
         ce4f62f9dd8cf43ac044045ed598a0b80ef33890 scsi: ufs: core: Narrow down fast path in system suspend path
         

--===============1872727319480666201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1619666290 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1619666290-1578188cdad09221c09e5fd0bafec8973287b878

e4ec10228fdf09b88ba018009f14a696fb50d3f2 ce4f62f9dd8cf43ac044045ed598a0b80ef33890 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCKJXIACgkQ7ulgGnXF
3j36Fw//eBonkagJTvgRXtSpigtWoCe5eJg5ysRdfzBJomU06KouOZB0l2KMLnsk
vQwVBgPa3LTl1K+6PbVkTSSOMm3alLHvgCSQgSuQXiqhRALRZpWDrfkQLa1UnmlU
EBQ4clkv6NJX4OO0d20qGijZh9hNgaTTm6AJAisgsgk4jmXYFSwOHGIKzjuurC4T
+rrGuM9lQd1DjG60YM4vrsa0ocWHsXlvpgq99Rl2/qxbq6O4xpmkBnzHBInkQ3BU
++IvU4YFEspgN4WzmOxgZ8f3NBDoF/YPhzawfdn7TXm/mCS8SnO9y1nTOqrPdC1B
oeGxXMQwC8F7HX7QWiRkZcjnEGlwPrRkLJ+BwnYPCpQMMNJg2Y5yx1c8gXfz/G1Q
tuQdoZRLKxGBoB1NI3K5Kj7i2B0T3g4+uablow3elltxqXVCNlHsL8QOFmHFveTt
kIEOyaP0+5KpXRgrziJKM6KRrSoqZxYHQDR5iDcF7Q4II4xprrhrxT/0rn6xvitY
EfSxW6rofV8ZHn3GnB6DFj+m4xG5V23QYil1x3ct/4A1kXKMQSxMO3b71GWpLw7s
rX9TdPqELS54rVPbB83OuyE2uMar1Yb88x/fAu33arDP75xYL73F7h1wR7d5MLZ9
wWvE6/yD1Oyut0YhRHhnyrtFzPJO0HHKTVGpJB2Yaf5OKl8U3g4=
=SzPv
-----END PGP SIGNATURE-----

--===============1872727319480666201==--
