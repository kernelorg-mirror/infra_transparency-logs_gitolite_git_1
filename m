Content-Type: multipart/mixed; boundary="===============7046865455259832066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jul 2021 07:33:09 -0000
Message-Id: <162547038994.16257.16686373558967328350@gitolite.kernel.org>

--===============7046865455259832066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: afe5d2361cfac43e2eb53d547e78386bd9fb9483
    new: 9bbae1627ac0ec23ad6b8139d9ffc89a3217c689
    log: |
         286a834d493f5283f656e1b29679bd9638f31b7b scsi: sr: Return appropriate error code when disk is ejected
         2520ad2c6f8f08464af509c78bb45b4eae35aab3 s390/vfio-ap: clean up mdev resources when remove callback invoked
         90760de95c3247fd450619906a965ee5b41d8820 gpio: mxc: Fix disabled interrupt wake-up support
         39aa70288cc0fe735e767291c424b2f520528321 drm/nouveau: fix dma_address check for CPU/GPU sync
         c20f27db31947415af388c8995e60cdae2bc4eb3 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         9bbae1627ac0ec23ad6b8139d9ffc89a3217c689 Linux 5.12.15-rc1
         

--===============7046865455259832066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625470387 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1625470384-7b08703e7fc8e8ededf739b18e1caf9eabc3ce10

afe5d2361cfac43e2eb53d547e78386bd9fb9483 9bbae1627ac0ec23ad6b8139d9ffc89a3217c689 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDitbMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9dQP/0dHDl3o0ptZfdBwnqua
9bxmnqMYVfWtzeV6fwpMkxsYB9362LsyDF0jfd1tKtesa28YZjgdwRcJ77YYegUv
09UUQ7KvDDG/+qpnhtrqvezPW4XrUkiI08VzpimlBLy04Zb17jOnYpH4ZCqtjcVI
AEsqqxMTfWY6IU6J3mN0OPukn8Sn9wQ2P8mf53SKXjLyfcdbSexuCteXy2PcDQL5
bMVBPKIkTA5UQYym1AZoAcTVBXRp7yeIB5+zlsHOpW0UEBKEj/Uaf+dMBzexhCDH
kklXMdv0zosUgX8Xvrw1i3FfZ7JxqL5Eg5kmSm29Pj4BmrRPPSSS6/GERIOhG/U+
6mDvlV591fhX1rS+K8BdJ+I7XgVe2+DKjPllb4OS5BYL/QAXiEG/aNDOD1Sg8RE0
VwBCByfQin3FRT21LsEZsZ2rG8XnU40sYsLQccE1Mal5IGJpvWnazMIt8YvcWCiF
d7rHuxsv/TwvYffHi3FLX6Hi1epsMHs2ovbY257qZ0+WkqorG+o9yvkgBtPQh+sz
19moFQMymO947/PkzWwzYOdkSzTVSlDtjDiUgnUSQnTKxOrpLaubRZVyhfE5oa1C
r9+fkXK7h+7eumQ8t/IpQsvZo8vE0OPlRQHWIp/CgfN4OHzOLBbO5kuIDKtJIxTQ
UtH7e4wQu8Ip4hBCznREjjcP
=EcX8
-----END PGP SIGNATURE-----

--===============7046865455259832066==--
