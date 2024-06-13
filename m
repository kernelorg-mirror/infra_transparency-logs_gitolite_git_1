Content-Type: multipart/mixed; boundary="===============3524014666307758312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 13 Jun 2024 14:46:38 -0000
Message-Id: <171828999856.24028.10284434018001329262@gitolite.kernel.org>

--===============3524014666307758312==
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
    old: 477e36546e6fa79282427d5b82a9a9a67504de1a
    new: c6c631d2b72b9390587cd1ee5b7905f8ea5bb1ea
    log: |
         ff985c759778986f55cbc557055fbeb84ee833eb auxbus: make to_auxiliary_drv accept and return a constant pointer
         841b7ebf819491b4a7e701ee4d42a55810606c96 driver core: platform: fix ups for constant struct device_driver
         0725e8f9c442650924271a35017e6cce4315f3f1 driver core: driver: mark driver_add/remove_groups constant
         33ebea9bc0a36f62590d37d0a3c859759181573e driver core: make device_release_driver_internal() take a const *
         f6e98ef5f78a106821d451f9783dd96ba8551cb3 driver core: make driver_detach() take a const *
         c6c631d2b72b9390587cd1ee5b7905f8ea5bb1ea driver core: mark async_driver as a const *
         

--===============3524014666307758312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718289996 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1718289995-55c5bf3e4b5117eaddb551cb468559e5f02df54b

477e36546e6fa79282427d5b82a9a9a67504de1a c6c631d2b72b9390587cd1ee5b7905f8ea5bb1ea refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZrBkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NdEQAM+Mq7yIqVOOhvd0WJIa
xNxHW4S648ryU4waOWY/Wo0xRdzP8yoSH4ItuSs90iJSIvG/OPVXCLFLGl76tPqI
AUmlaDre1L20VSGsuofoF6azgCtCAMd2iUgpxoU9BVdhr9IU5tYV8GzEBWBYJ1RR
Bk7ceXT4QTlPN+NRV2sqe/aornVVoyDt4hZRgVEC9h5qWl8W02crNSc4VbrMRW8K
k8ZYN3mdFGeEymTVC6tXUFTDrR6TdnsHPI9OKpZYznZ9FYT6SX9CcYmDIFX4PWdQ
JvgZUylWcM5w2lThWN035PzirCg5OqHRekSjeQ9H9NSGOxaH8p7GoefeVBmgzrfR
gMuLcW9rRtdmPy1TtddU2hrz/GyGFZHC28+HCnJIyj0J+hkEX/90mnfmc8S2E+07
tv2VDIvhxTIfFh+QjUcU5Ie5dPyQfy1JJKw1p1hX5XzxZcTOLX/gf8+QUJnFbWGh
/XZySoDBXoWoDIDKoMz2dGGaqcsHll3jeM759/QVnd6LYXwbgu8eNWB9qmBUaOgU
oTI5EHh2WwzAo9RnQ0GIJXbvMdSrRODzDaPBErr1WwSvP8t+I2zsIhLXlJ21e8Cy
e42r7GtQZKQjOCofxh3dF52kKpfQabJdxvdK7Y0dbMKYHybe0tVnxq3Z5uJAOBPy
gONn5Uik3gnGEn53lVWnYAhq
=Y+T4
-----END PGP SIGNATURE-----

--===============3524014666307758312==--
