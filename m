Content-Type: multipart/mixed; boundary="===============4076874630921207147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 21 Jan 2023 07:57:55 -0000
Message-Id: <167428787555.12867.12674891077020745357@gitolite.kernel.org>

--===============4076874630921207147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 7c09f4281cb6ec0fc202f53924ed6c389c61bf0e
    new: 00142bfd5a916a0b3899cc709bf8f5042cf3d084
    log: |
         6977b1a5d67097eaa4d02b0c126c04cc6e8917c0 driver core: fix resource leak in device_add()
         0d150f967e8410e1e6712484543eec709356a65d driver core: location: Free struct acpi_pld_info *pld before return false
         a86367803838b369fe5486ac18771d14723c258c drivers: base: transport_class: fix possible memory leak
         e5da06b27ff5a148e42265c8e306670a9d913969 drivers: base: transport_class: fix resource leak when transport_add_device() fails
         00142bfd5a916a0b3899cc709bf8f5042cf3d084 kernels/ksysfs.c: export kernel address bits
         

--===============4076874630921207147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674287875 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674287874-e57496f61d694dac49b2b70e7074098b4c9fff75

7c09f4281cb6ec0fc202f53924ed6c389c61bf0e 00142bfd5a916a0b3899cc709bf8f5042cf3d084 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPLmwMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GOEP/2GJeoTRQSkV0TBYgr/G
SbYnCu4q4qv4yQUuvq+RwPApC9QEBl7oPCtoflFXRR4KBJhzXVz0IO3XXazb5lvs
/7XjkcxcDemBf+NJ4cigYvq0xq9JzKC+tUikcfGqPigEjKxuS6Lfu6F8T6lOtbhT
XmVeelReeMEC/qBb2P1SuetLckLyCiPFzfoXICCydO1JIpAUufPrtSqGAdQI6mcd
9TX5qkK8HPAW5ufLb9jXO9bGjhdUWyQDrCmOEgcXs9+NUOXUVkp9/quD44ByRuPU
vK4dilr0HGpvkvjpuOhTImgRzzHGrvAILYHGlBk5LMdbLGHkKcKbnewkS3R8mZSg
6e+39XniNm8P4CRSEdFWZhwFd2i13sjQReNaDYQsYSBT7LjX+ABj41l4UrClpcSW
YSKHn1RBsAz0AvxohbdSHp+RhTmEHrQKSDKQHjZCabIpf4l+meD6p7EFImAQcIvE
xuR/uC6Jn3WbOP0SmluriF3gWLwUc8j0fLll4e7HV8i1BwrY+tTgXj9P/F/zH2TJ
tWbQitji4ZBHYj/I7xpximdEbuoUGrBncwFO9RCmY6PPLXMnN/sT//m8zm67QkaS
FPOrR5CU4PiWBX6OYCZIzELzml/L1xq1ODa1C7d8/ly//dhnqFvsVq6dWdV/4rEI
AZaLft/oUEOkK4cbpvOePYhP
=b1li
-----END PGP SIGNATURE-----

--===============4076874630921207147==--
