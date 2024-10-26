Content-Type: multipart/mixed; boundary="===============0998268190892995562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 26 Oct 2024 01:34:52 -0000
Message-Id: <172990649253.2179408.6601042905655306156@gitolite.kernel.org>

--===============0998268190892995562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: c300d50a5c87523969de3b6aefbd98c9d21376f4
    new: ea19514ded451892aed88d11c70a526b8c34990a
    log: |
         d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
         cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
         

--===============0998268190892995562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1729906467 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1729906439-c34ad9cca3b3c72b07e49cc0f03fd1b00b957c2d

c300d50a5c87523969de3b6aefbd98c9d21376f4 ea19514ded451892aed88d11c70a526b8c34990a refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmccRyMACgkQ7ulgGnXF
3j0Djg/+L1rDo6AhRIMswbWnlSCOtCIzLLsQogZok3sjkCp4Iapq40ELP0vIh0DT
60UR1h/7mWjLPChdYjamC6ExG+pBQhwjVzzqFOQOenZ7ineDGnLbvSQQ3ddDO3nz
IRvc5czJSP0+hqowRNI/R9irvnPGU771o5/h0bExJM5AC6m6vfD/lTkHqEHdZ1JO
l5vXeWSSHyaQZXdN86Vg3FtXPR+orfkqvsqrUYt+dRFRi9h4LDh1/Z+j7aCTJZ0R
bZyD2kvB51q2E5bYkn+y4w3mibB0V4HACbZh07mhqvkxf21jI9loGPIvrXGtlj93
ORUZIEQRsYEyzbS4pGaAic0/Y7ITL4RL4YgNz3X2pe0qXL5khA7SqQn9Si5ZRhB3
u7hTOLMJQZBvJCqxXOwBLekbfMfBurZ0+06C5taR7X7P6+twDU9amyjXE+jX6Gng
kaM8pwNocOXvG7p9P1xBE4kSrlE+HcEjmtuYDmSI+n5RkVOUY7bmw61/le8KbXtm
0ys0VG9aiZ9C+gTDDbjgvdySdi7f8f+vmHQcGV4Q+M19etDBHa1z3qPu69ykUplc
TpQVMYAxbzM25VFc0q0b0xNzFLYk90hYUDnq72xaVIH+4fc4Jw/uyylH4B+oCSrN
DZz7y51mileFt6bMTfvUBsSrqaj8hN/3AqmKohIMpSVZ3BkDjcw=
=xtM/
-----END PGP SIGNATURE-----

--===============0998268190892995562==--
