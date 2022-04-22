Content-Type: multipart/mixed; boundary="===============8859987417605478590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 22 Apr 2022 15:14:22 -0000
Message-Id: <165064046220.14888.14762459224317309228@gitolite.kernel.org>

--===============8859987417605478590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: b71054e27b922dcff5d14922b232b86f4e3e6f14
    new: 3677563eb8731e1ad5970e3e57f74e5f9d63502a
    log: revlist-b71054e27b92-3677563eb873.txt

--===============8859987417605478590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650640460 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1650640459-e49138f550e3a98e3281b679fecc0d184be6f1e2

b71054e27b922dcff5d14922b232b86f4e3e6f14 3677563eb8731e1ad5970e3e57f74e5f9d63502a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJixkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t18QAJAHhZF4u2mpTTywMV60
sY2zEOk2To87+XVFRorXifyn+NHc7a2ornbq0uHM46l5Vx59EzDY0ipBdJpIpRaY
M6ksA5YoB5ugOpeSBNI3GgAkT5fqfCKetAXeWc5sCJPxfIgmKJQFPnaZmtWts7Vk
QBXqOLtTKPnUMzU99zyndEi/j3OolYoojG7M2Dp8wuczjNjyVaBoy6i3hMbSkDAH
L3qVLd3S0xGvaq0xl4q2n3XclLcMiEAdt+Zcl0yuH5AogmfPkarbCxbSQElgYPTd
7lMQiuXhOBWh+52toUL7vsxY0Lw7UApLJUosiC8N86ovURx8HORS9sWGGMmr+URF
TLa9JsBddIRCtDkS5+pLzbGoYOGGM9kfRCOsQWCNDVzl1o5KRNruVaOtSj30TNl+
RpE+GT7F0Uj9G5MNWpGp3kXjgQjubln6y31n90MKoCrHxYpJmDE19FpV0z2QXSmB
rT9Mnh8nrVtbj82eGfLu1T+jF9y6lQz3CnwlU18OZOWA0+6gLhWGdY/NlNVYUcKm
LbQgyvUBrhPg7ma59qxk8z6Q34X47xNtg955qRqOtOndVDKNj+9DRCmC34VDinlL
/eTFCGGgBnViUFvvg0P8KGcGTxbgtum9VzCQZyeVanlTIFb1HVm7Hpb/q06qDEbe
//LFYPYvQmlF6/UMwfFw80bb
=xug6
-----END PGP SIGNATURE-----

--===============8859987417605478590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71054e27b92-3677563eb873.txt

6c2f421174273de8f83cde4286d1c076d43a2d35 driver: platform: Add helper for safer setting of driver_override
6e67955087e72f1a5f64dd8014c27e1d9317fbb4 amba: Use driver_set_override() instead of open-coding
5688f212e98a2469583a067fa5da4312ddc4e357 fsl-mc: Use driver_set_override() instead of open-coding
01ed100276bdac259f1b418b998904a7486b0b68 hv: Use driver_set_override() instead of open-coding
23d99baf9d729ca30b2fb6798a7b403a37bfb800 PCI: Use driver_set_override() instead of open-coding
1e8ee51212b4876f1a8ca4b78d2499e2fc442cf3 s390/cio: Use driver_set_override() instead of open-coding
19368f0f23e80929691dd5b1354832c0e0494419 spi: Use helper for safer setting of driver_override
240bf4e665741241983580812a2be1b033f120ee vdpa: Use helper for safer setting of driver_override
fb4ac6f18be1a6ac0dfdb25adfcf26462c6e2ac0 clk: imx: scu: Fix kfree() of static memory on setting driver_override
0f4b20ef41696a625e43587563d538bb4dd60d9c slimbus: qcom-ngd: Fix kfree() of static memory on setting driver_override
e5f89131a06142e91073b6959d91cea73861d40e rpmsg: Constify local variable in field store macro
42cd402b8fd4672b692400fe5f9eecd55d2794ac rpmsg: Fix kfree() of static memory on setting driver_override
4ac4a90d7728b161f0ce0527feb19d60af961dfb firmware_loader: Clear data and size in fw_free_paged_buf
736da0b657f615db7e29606eb8818871534a8943 firmware_loader: Check fw_state_is_done in loading_store
3677563eb8731e1ad5970e3e57f74e5f9d63502a firmware_loader: use kernel credentials when reading firmware

--===============8859987417605478590==--
