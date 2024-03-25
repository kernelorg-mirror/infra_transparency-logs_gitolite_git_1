Content-Type: multipart/mixed; boundary="===============6152471122988743036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Mon, 25 Mar 2024 11:07:45 -0000
Message-Id: <171136486532.12504.141458675952065995@gitolite.kernel.org>

--===============6152471122988743036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/w1-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: cde37a5bdb0ed2c4c7b86ef688e5fdb697525a57
    log: |
         8b39a723ef1fa3737e11832ca11183bbaeda2498 w1: gpio: Make use of device properties
         9e085c045868a6a727b3bd0fc7840ccc9e04d3a3 w1: gpio: Switch to use dev_err_probe()
         ef2b810e1152d77686032e7dc064ff89b4350b00 w1: gpio: Use sizeof(*pointer) instead of sizeof(type)
         540d3f15c0aa2baf7e9b48a4e516391c179daab2 w1: gpio: Remove duplicate NULL checks
         cde37a5bdb0ed2c4c7b86ef688e5fdb697525a57 w1: gpio: Don't use "proxy" headers
         

--===============6152471122988743036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1711364863 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1711364863-e75d1e9756d0754409d302829fd30e3a1eb8ea36

4cece764965020c22cff7665b18a012006359095 cde37a5bdb0ed2c4c7b86ef688e5fdb697525a57 refs/heads/w1-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmYBWv8QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1zhXD/0fhMw1HhDy30bhSnFPE4XPvvkXF43GObU4
jMHTm8nWroNaWpZtLt7y6Yy6eTiBPkceVSksq43Ymuz16YbF2UaeHJHF01gdexx/
77ra2BSaze2Cba4YwBQ++5T+pHWjOhhjnnUlSMKmpWHmsQBzEjes6cO3XXC6+EXE
TwZPIDXdFeEO9FcfJrdST1JX2AADo8KWgOqo+P5cXHvlrfqjbJGNJQ4EWNv9j/nI
xF23t8u59EdZTTIOIq3lusSaWE5zuU4/QEtucWel868+Zs5qxXBixJfz2qFV0/UU
X1gMm6kvDzR8FaWV/rDvmL8syVH5A87ONn/od7/6geq8/W1zCgvYLtC0fwryXuZV
zb7OZDOC8/IFi4aX0b/hZZVePN5ljuUXW4u+ZfXWW4oHf9ifa7Otdzo+tELqVsZP
artg9C5JqXogsEY1D9+Ef0ht4daU55qY+eRjvKUFsMM4IWOy4+sE1hDxCl6WstDt
FGqVNNDIOqySFYAE9Whq3xOFIxe/QNH2OMUVdZkjaHzU/RWNiX3/aOp4l9G7RPjH
NNA+LyS+/YJxfqzcqMgMX2OTOflDi1Pvv5VpgNgdd/y/1Em9jCrceJHKaR4gqg7n
2cYB9rf2RT9N2T+i3EvGhEdaBdbVMuAR5eBuftCsifOs5e25d964rBeQLj+YkEJd
WShBSvhVoA==
=I0+f
-----END PGP SIGNATURE-----

--===============6152471122988743036==--
