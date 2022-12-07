Content-Type: multipart/mixed; boundary="===============7271476063707971562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 07 Dec 2022 10:58:19 -0000
Message-Id: <167041069964.17106.10431111125796983872@gitolite.kernel.org>

--===============7271476063707971562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: ac53d9aa9bec7f09f8cc3f4af04254df0b95a3cf
    new: ad3e99871e29c8f01d0b79ae07716cd60da364ee
    log: |
         64f6a5d1922bf6d2b2d845de20d4563a6f328e2d container_of: add container_of_const() that preserves const-ness of the pointer
         6149f83b3165955e9519de483b30b26d1518ad0f device.h: move kobj_to_dev() to use container_of_const()
         c3da679286bee1d897bb24a804cca4ff58781bec usb.h: take advantage of container_of_const()
         47446b50ad2549af4fcc93f82a148ab107e6ef6a firmware_loader: fix up to_fw_sysfs() to preserve const
         e63fce94f19a170bb669d085c58014ef9d058bcb driver core: make struct device_type.uevent() take a const *
         ae05207667a0a2bdf328dcd486f0f09997dee287 driver core: make struct device_type.devnode() take a const *
         ad3e99871e29c8f01d0b79ae07716cd60da364ee driver core: device_get_devnode() should take a const *
         

--===============7271476063707971562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670410697 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670410697-5aabc18794c9742e7b6be65034edc8e0593acf2d

ac53d9aa9bec7f09f8cc3f4af04254df0b95a3cf ad3e99871e29c8f01d0b79ae07716cd60da364ee refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOQcckbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HHkP/2fYcCVyHD3ac/+vHf6u
/DtvciQYUlkcWrNE70RTkAlPRjA7idwzh1qTffTQdgm6OM6XrD3Ekym535wa1AfN
dJgzDQHpn52u8AvUsEyMiRbhzYD9OFdqDgmu3lXFFaOrKRUxL7mbMZ/q8CoZHB1P
Rq6JLPb0Zg7qQTYvlvjA6SyP6s1H6UGT8Mxznp6Bc4F4K9ZZiNQr8sqDNRK+5JZe
AXymueJZz9CMNoaFUOD01hvO7/BIBOVX7xZK9OXw49vw2TN302xCWRRnOrrRz5kg
D8WHmjwczYu3xE6oMETQdus/RSpeDeeCanRSQinrCZpV39e9KCTiKpoa6sR4oeUD
Ss5WJpEJH0xqTlWCcR8S7yIfsXHdSyP9Rr6tTKqDmdpnQ9mhtmWeFG7w1L0JapcD
KkSgcGxHNALXKJ1GOzHNmYsAS9ii2soP/6Wf/TkhWThYYJ1HeksldcsjnCEtOkeD
1+5igIcHZ3XsHBr4hniy3hnyvr7XgFUzIAmqcj2Kf4jCbKOhhD4EcVs7KcsqxlM5
LvFXoCu4yC8/5MZwc4O3rWtDxnrACNzqMO0qBd/MO7yKgWpzgvI597PejVlAvYxu
nhiSkTQHt0/FAzvKvB40UD74plwk5UADy+0wi208BTRUhHChLNBEKUckyPHum2dS
J9Zak8vE+YlIijBEk3S1tAFJ
=LjGu
-----END PGP SIGNATURE-----

--===============7271476063707971562==--
