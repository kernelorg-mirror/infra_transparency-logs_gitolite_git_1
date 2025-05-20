Content-Type: multipart/mixed; boundary="===============4248707709411857247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 20 May 2025 14:35:24 -0000
Message-Id: <174775172418.1413529.8968553640361192052@gitolite.kernel.org>

--===============4248707709411857247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 130bca289ac13ebbc5632f1da9ca499e82f08a74
    new: 30611b523a12be141628c9fa6faa7e1e25e219e5
    log: |
         fad5e119da064100de93a078bc6a489cf6aeab00 add .vulnerable id for several btrfs zone CVEs
         5b978c12d368359636571786c232b707ea158db8 add .vulnerable id for CVE-2022-49887
         0902a9905bd132a7a51ab79def893f49939d0966 add .vulnerable id for CVE-2025-37818
         30611b523a12be141628c9fa6faa7e1e25e219e5 update entries due to new .vulnerable files being added
         

--===============4248707709411857247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747751756 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1747751723-189488ea7f9f29a1bc7abb43977f010d41337c84

130bca289ac13ebbc5632f1da9ca499e82f08a74 30611b523a12be141628c9fa6faa7e1e25e219e5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsk0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7CwQAMAHW2rd9kaQecfhqe0A
lhFQW6Ij5ggbQG+qNsp03IF/YqegcNy58p5kqS3A/KTCGLMm4pXPev9xzuYQuBvz
ZvtdU1GRoaP/S0eVjHIXifyvDFB/ftuEL18ZYR0Yn5fBYXF210ZZOEj6ShHpOPUg
dl3/XUkhhrfBhvzh30GpnVNi4nk+bo+KzxVjgAl8JUlcVXxwWBMPswS7H24HfpSy
LRm1KCNz3OflvRiCMVv0puQRjiMI7wCLcXQfOd9iXGTHWNbMcJJLy9+VhFq4CXLU
p+bmLs/ZIOxu+i9PL0aYQh2FvWNZ1QgAMZR3Db4FHkvC1BUgWsWa1XmdL2lJ5h+j
j2ihiN+mKsu52U4aBZ4lLYuw7h33ja4dBFaZqWHvFh8TQeIZ2Tq9c3FnMB53k/sx
jX2lKGLo4/eE0s1cLVPDaDWJ/AsV2uavvK9p+bN4sakTbJU9HxjSdCA4Dw5lmLmM
Ze9XDWioqa0KDOp1/z+dggLl+1tWw/uyxY/jkv5tY2IAvOGVBPyh1D+KwXXUXgYl
XEd0IciiRTk9EQRbRECYytkLKoOk9V6957sWHg2NLCHaqF91g7uJsTM5KdyNYBNI
+M42iJiDvvyXYYcp0JC+oCYqZYR2bNb+jDlB+P7iuDQZHv89gb2Ivx+fsPlzwOxR
K5PkW1Z2TYS9B+FIPfIZpDrc
=0rFt
-----END PGP SIGNATURE-----

--===============4248707709411857247==--
