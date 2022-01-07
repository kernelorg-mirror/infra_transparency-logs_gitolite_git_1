Content-Type: multipart/mixed; boundary="===============0911858503928254935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 07 Jan 2022 10:22:37 -0000
Message-Id: <164155095756.13023.4298978346463682551@gitolite.kernel.org>

--===============0911858503928254935==
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
    old: f54dfdf7c625aad722a7d1508f99e8272bc4800c
    new: 0589e8889dce8e0f0ea5bbf757f38865e2a469c1
    log: |
         ad8a5d1d2f577843dba14e4727c86e952ffbd5f1 qemu_fw_cfg: use default_groups in kobj_type
         ab6d0f57be58c075bd249a97c81c3557b5e3e7cf firmware: dmi-sysfs: use default_groups in kobj_type
         3407d826c18d9aed3c51545cc26ff9a2fda65463 firmware: edd: remove empty default_attrs array
         885e50253bfd6750327a265405461496d6af1639 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
         00eb74ea2c14418042347eaa34c6b73ac6ec1e76 driver core: Make bus notifiers in right order in really_probe()
         358fcf5ddbec4e6706405847d6a666f5933a6c25 debugfs: lockdown: Allow reading debugfs files that are not world readable
         0589e8889dce8e0f0ea5bbf757f38865e2a469c1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
         

--===============0911858503928254935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641550957 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1641550956-f3063d467d195615df113beb55bf255f72375dc8

f54dfdf7c625aad722a7d1508f99e8272bc4800c 0589e8889dce8e0f0ea5bbf757f38865e2a469c1 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHYFG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tFwP/ivvEW6LoJBcKrNiUVB/
Hcb/NWB70Q4wZJmAKPXXv2F0ALLtUc3F4AM/AGZmPiY0VSFw9d9ii02HFsF0/CnQ
q9JbXTiiCseunJMnpZHsdjnrw5RKmDJTPT/a5RkmMdJ1v3jJ1pvoVqEQHsYgaWET
rhWz1kVHEC4aWjSjOy+yHDNsD4SekxO3T8DnRXBXZhQVtdq5dnvfbVkhO52NXqnO
6Ed9KKhW6z7VAjzvpqR6aKztM8icaEgMB95Stw/MWlNBwF07cP4m/IMXb5OlVnKJ
cpSe0tL5TwSksJdkkiM2Ur162RZuq2i2Po2txIq02U82sNnAsLU7oTMr6auWPmcK
QUH+UFO+HcAYewCHLHaIzPto6mH18pkYjfSjJYN2Te4YMSKEFto9zrgDFJHnKDYk
ic3zq6b6vWifefp/qoq0tQK/DVRGbzZ8NEKFEsM0T/QPF5b3gOi5Z+nE18PlJgcv
i2kJAnPE2xNHywq6A6xIEhpRf6sK8Sbt+Tju4nnSrZPEGydvZE3KXqWpO7h1qqxj
DxLLxkvd8QNmMsiKp/jaLoCjOqyroukBjetViSkCyC8PFSCBztKozR65+jR4YYgp
xAJ9n7EW5v9VdmlUWxeB3Y7Vn2DTj5ijrzxSAfoyVQY2Zg3LdDeaLAqH+D+0Nwuy
kTWG7SJousavJL6aF9ZjCUtw
=ucBD
-----END PGP SIGNATURE-----

--===============0911858503928254935==--
