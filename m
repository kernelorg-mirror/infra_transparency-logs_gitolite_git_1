Content-Type: multipart/mixed; boundary="===============4507031563107803498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Mar 2021 04:09:01 -0000
Message-Id: <161595414188.22657.13130091949205723707@gitolite.kernel.org>

--===============4507031563107803498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.12/scsi-fixes
    old: 19f1bc7edf0f97186810e13a88f5b62069d89097
    new: a50bd64616907ed126ffbdbaa06c5ce708c4a404
    log: |
         2db4215f47557703dade2baccfa8da7b7e42a7e4 scsi: sd_zbc: Update write pointer offset cache
         0fdc7d5d8f3719950478cca452cf7f0f1355be10 scsi: ufs: ufs-mediatek: Correct operator & -> &&
         a50bd64616907ed126ffbdbaa06c5ce708c4a404 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
         

--===============4507031563107803498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1615954140 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1615954139-717e321e72d22af19f072027df6ad6dae675452a

19f1bc7edf0f97186810e13a88f5b62069d89097 a50bd64616907ed126ffbdbaa06c5ce708c4a404 refs/heads/5.12/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBRgNwACgkQ7ulgGnXF
3j3ydQ//aWPdlQoWjsXaw9p7o0gUrmHk/pN24TQj/043kEjHrPKKN6MJj1ZtVS/i
ZOt0hvOvhauiFAeLG5VLspCtiAbAfT3JgnRJROPmfMqcGksDAY1RgwHCXArNzEcK
7po3wQXr0PImKvAMj837ONZxJOnSKeWSWQi8uuhVEtIAfQWXFM3VMvHWL3cCBBdM
mionwlc32HhS1lV1eouQRBtd9Kkk+HIHjRGpFVT5UfbhzJ8o97Rk4nemvh9K98gJ
C+0lVOFd+0vyyLps1Kuice8dx524YjTg35za7e8Mfdw51T1wrO+1vRJYf1svSL/N
KGeustnYkZcN3pxADYXZLqX+CrQeX9ipGGKVYDmtvtQxsc1/W3mC1vgM5JLVUSet
kNM/81VUpxvFg/MIXyUIlbe8m4cK6bnhPaokazqTsEOzFSV0oWWoBXCrDO0JtK4c
3jbB2Tjmk5oUHb6eF9L/93J+IxxNMObfwe+PscuhCkRCnjlfcSnDKubBw0Xvj293
eZOjZz5qGPWgLB/AgC/FvGyFyTIZQmFi2ofh4kW4skzd7qMuklO59NUd4Dzikf6d
MblnUhr+eP5yuleXKq2FI9wMf3PUZzF5yqChmAadklp4MSQzWxTaIW3AttIDdbB6
4+W4C4QA4tGd+QiGsVZQgPvoeJ/LuL4X1WLlK0TWeCa70tJNElU=
=ejdo
-----END PGP SIGNATURE-----

--===============4507031563107803498==--
