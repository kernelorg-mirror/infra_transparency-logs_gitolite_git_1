Content-Type: multipart/mixed; boundary="===============0516652945103611153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Mar 2021 11:38:09 -0000
Message-Id: <161649948971.3589.8207979575518739422@gitolite.kernel.org>

--===============0516652945103611153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 4da57dbbffdfa7fe4e2b70b047fc5ff95ff25a3d
    new: 8219ab4c9a09bc746614daaf5240fec82e7fe0e7
    log: |
         d50229cee69b826815b8e816e4954b594fec4e3c ARM: multi_v7_defconfig: Stop using deprecated USB_EHCI_TEGRA
         0b9828763aeafa5e527b9d98b8789bdb34937fbc usb: host: ehci-tegra: Select USB_GADGET Kconfig option
         8219ab4c9a09bc746614daaf5240fec82e7fe0e7 USB: ehci: drop workaround for forced irq threading
         

--===============0516652945103611153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616499484 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616499483-029040ca07b5977492f6bd52e932aa01fabc6cf4

4da57dbbffdfa7fe4e2b70b047fc5ff95ff25a3d 8219ab4c9a09bc746614daaf5240fec82e7fe0e7 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZ0xwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+530P/17Z8AwYPWWaDPnTUe0V
Tsn+5aTRnsivNpVSgkgcXTC3VhY4bQhWkswLPQfwHJ8W8a5wZfa47FOmwmHiSrhH
+1R2NvzmQ1VjUIJJoUhSqpcwkgzZP4x42OvTNHFHQ8UrSkU1fLjy3fTCJW0HpZUi
bNiX5oSAeSnlhtx143oHKX6MaLGCPZbMy6a7kFA83wsLK2I2JrwWqlYDsMvV6WlW
+AyIAyatYV9PMZj6ipON82l1uS6ZLgNBrFRwfc5Xf02BL9FBQQQ0g643O/Z6sLzq
ztc+g9Yr39Vfi71u3iWBW5mSWrHNvvHA3aOdJfDB1ZKpje6wbS9zIqgBasnLOS3n
cySPYKjtfIUOLKypvc8vtYh5RMnlKDyVkap8+Q6pc0TOv6z+Smq3uMqtnShGprim
I8e1cAWz/XFVjjkishQ90iet4kbefQo8dkNA3fQCim4+JKztTThhRXaxzdaseEVi
kPK5sxjRCh7hugtZDzAYAu12n6g0HBYL4bIAjfsMKdMy7kCZnfrgMxuI2uocTLG4
RsO1maP8/8RPe7/6bMYL20fqoOXhAtK584QV2aUfwKd0k5PXu6RSPTbjCpJlFsAK
mmOWceWTNRymOWra+oKFKXKjXgVKBhjMi2w3HimMcmjZbmTODwuIF208N2azL5Ep
UX84OUfHh/bflPDdDKKddlbH
=OUUL
-----END PGP SIGNATURE-----

--===============0516652945103611153==--
