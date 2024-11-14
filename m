Content-Type: multipart/mixed; boundary="===============6302584321381248369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 14 Nov 2024 15:51:25 -0000
Message-Id: <173159948523.1068045.14261650590700417260@gitolite.kernel.org>

--===============6302584321381248369==
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
    old: 704f4db2bb1b7e1c0982a257f06737e24c94da3e
    new: 1d8accb107c9794018fc0fac50008451ff6e146d
    log: |
         403932292af5450bd707290c383ba4da0c908bec cve_reject: use CVEKERNELTREE rather than a hardcoded kernel path
         f81dcde656542879d454811f171e66161e0bcdfa cve_reject: pretty colors
         1d8accb107c9794018fc0fac50008451ff6e146d cve_create/cve_reject: only show color if this is a real terminal
         

--===============6302584321381248369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731599513 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1731599484-eb9a8b1e0b31e91af8d69f4c7904d0559de03b71

704f4db2bb1b7e1c0982a257f06737e24c94da3e 1d8accb107c9794018fc0fac50008451ff6e146d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc2HJkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ibAQAIpsCYnLOT4noU0ewlaU
vNcZ3BxNR/uPU3VH1o+9ooe/TFqFp3i8T32ykdsl4pB6HWiK5D5AaD7h4+2QC2cZ
JHRdZQPc3gi2hFQzTzs9ujnQFdpv+DXCKYA2P7zG4jczYcLV7cBXeWnuD1xQbave
JSHqCvJsDEazigLjIBFzROyZTuxZ50bx/qGztrSF16G4TYHzxv7ABNxTTQFJX7ID
WQC+YTvnFyXE9hdXPbXdtyUcYJ8Xu9JQxH/loGUdKC4EYS2fmwFQIa2b1gJwkYJR
CN77owKUgH2C5YoYKKFgsqqMKorH3eGZjTabkjq77uMO8WmFZdKa/Cbg0gulKxnA
dHA3HKaAc3ZasIsOzl1LUv7/Od/olhD4h5uIPJEqcmF3cPo6+45TKfGqReX2kfYl
VqUI3GybEmRV6iS6iAg3qixr+Qclwac+zNUnFz8e2r0BsGrKfFSMYw5ffsYK+DBP
M08pmgDFZ7Uni3/S7nSdGpPo+HuIpCxhZ0VVjbibuSP6F3zheEBqc9GIwM3Fc8nV
Tt0VZFOiX0BySXi4pelef+bUnw//w0t3twSZAaD7QGsgi3NfxKgj252rvz9+yGPd
zuWtnen47YmxQRGH7oFwUHqycOPJRbJMg/ndVzZUBamCJYpvmOSOgWBzN8ziyWCp
ZFjhgl7XpWWJ4E4ulxjhtLLU
=7D3C
-----END PGP SIGNATURE-----

--===============6302584321381248369==--
