Content-Type: multipart/mixed; boundary="===============5495243207507207583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 27 Jul 2021 10:09:53 -0000
Message-Id: <162738059383.10123.5781500032764391112@gitolite.kernel.org>

--===============5495243207507207583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: d7aff291d069c4418285f3c8ee27b0ff67ce5998
    new: 8496f60a670debe356a9168a66b7560641e53e93
    log: |
         f444f34b4a1afcd2133daaa73778673ca09fb564 dt-bindings: serial: 8250: Add Exar compatibles
         0a9410b981e961a24057dceee54bb5d36309a0c4 serial: 8250_lpss: Enable DMA on Intel Elkhart Lake
         3d1fa055ea7298345795b982de7a5b9ec6ae238d serial: max310x: Use clock-names property matching to recognize EXTCLK
         0e9ffdb236b8d273a086e86887192a62dd8f144a cx20442: tty_ldisc_ops::write_wakeup is optional
         8496f60a670debe356a9168a66b7560641e53e93 v253_init: eliminate pointer to string
         

--===============5495243207507207583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627380590 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1627380590-a3a22d94fa6b5b21220e0a207e7461a1217712a0

d7aff291d069c4418285f3c8ee27b0ff67ce5998 8496f60a670debe356a9168a66b7560641e53e93 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD/224bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5dsQALDz6UOjQl35YzEbtzbn
PVNTni86+kQMAMShVUTdU8IB/UbUjKcZBaqXnYQDv2S9UQOBxr/57aR/M+Y7lLgC
wSv03rB4HSqjxbYeCCuareLv4vk+0aU8mitNeqmAc5Sz0aeaCfO+A+d+O/r3AwsS
7zt5YVC7SlPNHHNZBXL5J3HTX/UVmWd2rwz41Sl0hcQoRzqbxf/rQ8xLK2wfT6d4
lPeWki9j2VA7IhmLk+J9EKaJAHkhE+bnFsy23Lufw1GBs1fmQmHv/x04BoBL57nS
vDjhoUQu/RmwDWeZw/TF2Ah9sSxDKxMlruVQ5vfBO5kOXVSo8QGRP7DazmPlAv05
AiipDYAFuD1hrm5g5ZTU0t9rb71fTkxeZc7xes+MCFeXXgjcYKKVhBf3kn/+VzJR
oB9OLT2MKJ0yXtRbsdPSwtFPpLZgjI5o2Supqp+C4AptvmSBCXjK5dIpBtB5cWc3
pQg+hFg/9sWwJEOyLOs5CWJHazY0I1MFPHymxpsxn7umsd0iycmBm2zSK8pGqqJC
a6JFOcy6bJKY/OeddEeP/icsVwt34+pc9JkTtilX/3FvzGjqCVkdLaNZDrR/bPSg
H6xnqN4l7eIjAuFbQvuzCdkH6mWmhI8mttQf8BKv7/ViMILua5a43uMJjXTeomtk
uG6/loP3aFJ6VcQX478KzqoA
=SAhf
-----END PGP SIGNATURE-----

--===============5495243207507207583==--
