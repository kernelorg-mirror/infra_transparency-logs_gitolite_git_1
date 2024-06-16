Content-Type: multipart/mixed; boundary="===============9030393560186389264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 16 Jun 2024 10:13:44 -0000
Message-Id: <171853282415.915.2546775802253032267@gitolite.kernel.org>

--===============9030393560186389264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/const_driver
    old: b411bfe8b70c2b8590e05378a00e198d72214635
    new: 59a02fe9d47c712050ae1895d753dd46ce97f357
    log: |
         271b7e9b52810c0931a92496d9de0e3e07be51e0 driver core: have match() callback in struct bus_type take a const *
         a42ca05f086a47e9b888ebec3501654764613eac USB: make to_usb_driver() use container_of_const()
         8ec6c318223ead00bd569deba841abffb43a8525 USB: make to_usb_device_driver() use container_of_const()
         09b4735d60117e0e3c7627d00795b936dd049b09 USB: make single lock for all usb dynamic id lists
         e0a3ced3ec263bb6e14b92bf9d653ce69cba53f7 USB: move dynamic ids out of usb driver structures
         57e74f1127c7f1266f489222dd443be50a3c915c driver core: make driver_[create|remove]_file take a const *
         2613945d534a45fd037d2b2ac8385e449b3d85ca driver core: make driver_find_device() take a const *
         59a02fe9d47c712050ae1895d753dd46ce97f357 driver core: module: make module_[add|remove]_driver take a const *
         

--===============9030393560186389264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718532822 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1718532822-475f5662d790bbe314eba621baf649e0afe4299d

b411bfe8b70c2b8590e05378a00e198d72214635 59a02fe9d47c712050ae1895d753dd46ce97f357 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZuutYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HUIQAM4rHX1jTIKmFjU9lgyV
Nbc6dALANjx9iaL6eOHs0VPCBs6MrYaheN6CZxa2cSADxEE0NpId8qWphgkxc9zC
wO4hPnH49d1XspbM5ed8bD8VGdpKIjwY/ALY+jf0VuOd0l6GNTSKedFVaPEfE3Cr
QrzBda0kuQbcY9uNdjd1tAx+Dx7ngERiF4T06Zaj40gHK8zq1wWutjzUFUrEUREj
hoj/R8mtwruKZUF6FavEDfwt12CMAsp9wLA7DURVq7P4FLL6nGgJuwZ+y4t/XcVQ
DB5fcE1WRYL8xp1AAsWnquvZkrBqPGc/KmcavS3Lcefsz8tMXvXILhxm4tWta2/m
wcwvrBf2saLs0DDb2QHwLfgOwNevf83DmJ7uCfWkRN2chUGVO8VSBEZLGmojtBzg
UCPLVWXDJhAgCZkGZXZrDl6UWHEh2FQrqj2MVxSJnYTPqGsqbQn6SEj54TG0fymK
dcLn2eriitZApPQmIqJUC/tunjgusCOm/8n5JMPNpgQ2k31Hv7mvUNwCh+H3/9Sh
in/xbf631Doee50uQEfehYPLpFBzyzIenQ8omBeB8VxhC0cnsdULXWSrkC0DRXoK
UsMDupM7VIqO4xRA43eVeXNkK1VEN9VT7Z+T0rLJIiFNfOv8ufoclHIk/VfATazi
6Fsn6oMZn2nVNRTYY9ThSJJR
=1ftV
-----END PGP SIGNATURE-----

--===============9030393560186389264==--
