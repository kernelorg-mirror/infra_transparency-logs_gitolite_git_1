Content-Type: multipart/mixed; boundary="===============3017220528450834896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:38:39 -0000
Message-Id: <164128191977.13454.4386460879730837284@gitolite.kernel.org>

--===============3017220528450834896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 2c78413666a36359091de719c468a8196e27d288
    new: f0356246206e02f32675fd81017b5159b3eb9799
    log: revlist-2c78413666a3-f0356246206e.txt

--===============3017220528450834896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281918 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281917-ed0728b3de3dc93d2c1f13c70d5cd23f3fb05ad3

2c78413666a36359091de719c468a8196e27d288 f0356246206e02f32675fd81017b5159b3eb9799 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+X4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3P0QAIlWAoXhx4ajg958WkoL
5ltxCrH6LRmiH21M0BWrhlj3FDYGykmco8t9y0hzEL/Ba7DmxqNM6PJGukGbzkHG
9JgSWSEREDJvvcMLYLK0UA/h1+rt3SXzG9dDjpLzGNooPIkzOS3j9fx+I/G+8MXf
SzhwDDHNWMYWVueatk6oZMD7ZmoGKs1yHrl/JvDPfqLgTi/H3uLtbwA6WFhyJHRQ
Kp/XQOXlNhqnFZ36pm1JUz75/A/qFE5273yNF17ElPrvoZeTbHce62PaCrtJWeYD
N3iiAKIMPMIWpyAcCSeXu9x2n6F2U5LMEUFo5CbcoWISB8js9M67SIb6blA/ilKW
N/+Sr0OWcDMjNoHwAWzApdUaAKezVFcbnG8YrrqcZa/67KIYZGqy7wX17+UJBZ5E
idpQwj/ye9xUP4vaLAfVnUTCzciB2ikglyOWG4AT1SbqvmxFisHZ6obSovon/0Bx
egxzY6dJyI0EreTuiu2igIZB7jDkFB/ffDaP0Q4ddKXSBKcKf4T7pkX3pXaq941z
cLuGvNxr0uduRLrF+eRBcdHTRieqHw4BKHnbmPDCevsgJPN7RBTIKqXfS0QMD0ng
8yMfoWYG6P59Zw0wt1CIr6rYqd5j5fvJ/qHU6wty12c/hEmSQrywuHPEP21vpIX+
nYa//tthmUQPOEJ0ZjY8xVGQ
=Lts1
-----END PGP SIGNATURE-----

--===============3017220528450834896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c78413666a3-f0356246206e.txt

6ce93991aeee9def6a23dacbec8d0000ed4a5e89 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
a37a4668297d32c074027095c2cd2118ab63a95f platform/x86: apple-gmux: use resource_size() with res
f154d4cfbe02b9dd4c5d23802345c41d6b4018a9 recordmcount.pl: fix typo in s390 mcount regex
64546794d2ff5ae8fcae5902ee8ea52074850ab9 selinux: initialize proto variable in selinux_ip_postroute_compat()
10026f3be9b701f5e1eef35eb7fc50068d643291 fsl/fman: Fix missing put_device() call in fman_port_probe
328f549b9afb95452e1beaa619bdc3795639c7bc nfc: uapi: use kernel size_t to fix user-space builds
bcbc32b92c47ddee0a11d2cbdffc6904c343e5f5 uapi: fix linux/nfc.h userspace compilation errors
8e089a3c500535848eee2f6c91a1f249c3d43dab xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
58d4c50070853d24d61df08723874d3cf4d015eb usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
1203d0d7b839c75d9c1b7a54d568a367887797aa scsi: vmw_pvscsi: Set residual data length conditionally
48e9f4c080bc0de19c3e56c5652f5bb561cc0da8 Input: appletouch - initialize work before device registration
aff086c9cd5029ae0e6300324737cd464c73cfb4 Input: spaceball - fix parsing of movement data packets
606e00fd07e1b9d98f2426a5c35916724a1f2734 net: fix use-after-free in tw_timer_handler
f0356246206e02f32675fd81017b5159b3eb9799 Linux 4.9.296-rc1

--===============3017220528450834896==--
