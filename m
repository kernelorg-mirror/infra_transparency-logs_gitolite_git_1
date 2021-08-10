Content-Type: multipart/mixed; boundary="===============4124369197926047471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Aug 2021 05:07:06 -0000
Message-Id: <162857202656.12777.18331697811587426332@gitolite.kernel.org>

--===============4124369197926047471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-fixes
    old: f0f82e2476f6adb9c7a0135cfab8091456990c99
    new: 40d32727931cee82cdc5aaca25ce725d1f3ac864
    log: |
         9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
         dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
         40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
         

--===============4124369197926047471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628572025 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628572024-7a3be41b599a37fc114d96c80920fc953fcc64d4

f0f82e2476f6adb9c7a0135cfab8091456990c99 40d32727931cee82cdc5aaca25ce725d1f3ac864 refs/heads/5.14/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmESCXkACgkQ7ulgGnXF
3j3ZjQ//SlBKFkKHM6KqjqA3R9I4u8uNSzyXysmtt1OPsNcsW404hG+44lGo3clw
17mMSdwiuv8CAmOPt+F5sSBraIPtX2v32b0J68AOC8rEqP41UYRdL5z2un2vGoEL
wHSN6ucCfhLOtW3pcv42wA5SSI/wuq35qzh0IDbYzjL4Op9jRD46ERAyAZ4TUmKN
8iDTWNjYrdMh6DMJIwxCQ3ApnffhTjNkMJg6UMzpI7y6OYOG8rFs/qavEIB6VlI5
8p4AQwhuNs3c/O7C8IhSzo/PaVNNnycM0pISh6YveCcZZgOtZact0uLS66NxPQfg
n57Pb7H1sT1/hO2ku7PZlEUf0OTlNKXzLdpslB6l5vjHM6+HOhA5wV/7Jb8ApyNR
Oc0nuLNyWYNUZzjG7AnmoPE6xEJvMo924yYRiMLSRYFpbUJTQmsTsmn50yfmD6+s
8KjdyVT+xGZzh2OsonNQ6LEI/+fOfOBr3x1I6ZoiADUdALFFHXs4wdO+G6Rfr1zU
WxUfXG9Gl8To3HKYQhnihu2B+QCx0fCY58dV/6OCIEdUNhGJoBg3Bkbe5AsCRuOE
cPRCHn5t7p/W7uXQCN12bG/BigjiyhUCLnQ704nPfaf8jwDlZrHivTq4W9xOL4f6
BJ93t0r7q3Hbd1BUx3NKZ4tK98MzO3y58OvBsGzYfreJ4TDWccU=
=aXOb
-----END PGP SIGNATURE-----

--===============4124369197926047471==--
