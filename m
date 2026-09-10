Content-Type: multipart/mixed; boundary="===============1362912021635862210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 10 Sep 2026 02:47:42 -0000
Message-Id: <178900846221.21843.13487717918036118182@gitolite.kernel.org>

--===============1362912021635862210==
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
    old: 0c1e57fc323822cd5ba3cc0b1d164fde8d3efe0b
    new: fc69bccf797756f184ffab25ba8d2f0f6cf6fad0
    log: |
         f07ed527235c44e0aae53100133bb547f5ee448f scsi: target: file: Use kmalloc() to allocate temporary protection buffer
         b4fe0d7d41eacf3c2ffa54eef3e5e93ac8777518 scsi: proc: Use kmalloc() in proc writers
         0abe3fb1c5056b7f2f99178b23db8aa95dd03f85 scsi: ipr: Use kmalloc() to allocate IPR dump buffer memory
         e64b8f3224add21f02c5d64e11371830e631cdba scsi: sym53c8xx_2: Replace __get_free_pages() with kmalloc()
         401b5781ab9182b28a1c6c4e262cc5e1e7716fbb Merge patch series "scsi: replace __get_free_pages() with kmalloc()"
         e83b47309f73313e75c3888d7839666aba5b2b2a scsi: core: Drop Scsi_Host.default_lock
         

--===============1362912021635862210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1789008460 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1789008460-1cf8eda7608b20396ef7001df454973b8d6c3302

0c1e57fc323822cd5ba3cc0b1d164fde8d3efe0b fc69bccf797756f184ffab25ba8d2f0f6cf6fad0 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqiGkwACgkQ7ulgGnXF
3j3bSBAAjLSlOgPCEii+o2tBiPfZ3jLNMqGbn5zzv6nZ+exm1QiTbLC0RuoDt0bD
djUD06Wk+6NNomORsVQQM5Me4hvMwbQjji1G+10iFTshJfpmwpi2wBx1XHZ6ALNV
Ax95qRqsSqBJzPekOe+oL8RNxZoEUCdWb+jA3RCzUfkP3oOwarCYaahzThLoU5lr
5nrQSLK3wxe/W5ZCnbcU/ix+DbWE+lzcdHzxP+hbH8sXVpnVa0zAWL9nA1CwcRD4
eJK6Hfan11OmsFjGMFHs/OFL4FPQ/8RHtg3lXbsDHpeHTMOMrsFmPw5Wo+WSFMwY
USPtlfRRMoMcQidNH9KbAkKJQvFIHYCO3xWi+9EkL0m78oLjDOMKyGkunrpk5ecE
sclTK2NAY3nTJ8gbLhjYmNziwADyZs83Zq/kxiyKnsJKoKxmNE/KgWY0LmtoqsWL
J+6g5UCm0NeV77VAC30gBItbQvqQtYuSeQxUb+6AysTU5RykSlSzk6s0c6YgEx3N
+MlEcFhxqgbd2HxSKeuO7rwHJwNvg0Dt6mX9ZU1DFkr1RoA0zi19HhvJ3Nt3zUn9
RjFg13q4EqEc65TX2w05XJX08DawieCrBIEUMzn2uo4L4adYPxBl26zc2EOUgTDn
EHRkzJ80Bg0h0I60ly2Iqj6ESgzbzUfhZyz6Hp4NwEJFViFmqGI=
=PSf5
-----END PGP SIGNATURE-----

--===============1362912021635862210==--
