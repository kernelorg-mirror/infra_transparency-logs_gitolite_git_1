Content-Type: multipart/mixed; boundary="===============2971254872719111074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 30 Sep 2022 14:57:17 -0000
Message-Id: <166454983780.28480.16056182285990199456@gitolite.kernel.org>

--===============2971254872719111074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: c3e978fc9af2731cc40bc80b1418be058a332827
    new: cd48a7fbde79eb2847bf60b9e69a6cb2bc48b795
    log: |
         8a8fa47f4da859fe6355a312b2bb90a38a2bcde9 driver core: make struct class.devnode() take a const *
         20e83022281e70dba3ccb243ac508f8343a67760 driver core: make struct device_type.uevent() take a const *
         babf07cda2dcefa0591342f80a157cdf323f11c5 blkdev: make struct block_device_operations.devnode() take a const *
         fdf8c010619711a62d093bca0c897ee57a775d90 driver core: make struct device_type.devnode() take a const *
         d139e37864a552476b38a03d96cee636c67e7268 driver core: make struct bus_type.uevent() take a const *
         61358c21160be159f0712a130b2f5d70e3bf0fb3 driver core: device_get_devnode() should take a const *
         133d0c95a161cafe95a389529e982d1cfa007712 driver core: pass a const * into of_device_uevent()
         cd48a7fbde79eb2847bf60b9e69a6cb2bc48b795 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============2971254872719111074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664549835 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664549834-1df0f381e595ed06d31bf9fdd6815aad9bfea34b

c3e978fc9af2731cc40bc80b1418be058a332827 cd48a7fbde79eb2847bf60b9e69a6cb2bc48b795 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM3A8wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ja4P/3Y3tSCULHa95bLIoL/M
Ij1lgPBJYMZ/uCc+M7DmpP0Z/dXva2+U5t/Yp25f6nQNOKy+AWnJFJHFqtXuVf8Z
42Wx/xhFzfuifkqf4+fABjSIMGHpsNtDTmLKZK6GBsUqiK+Mo6c6kV2ZYp1bGOoc
wDwa/dgR+nVgA/vYqkiq7BfjLiPHEsrcPt1ecM1+cMtEJtk51OubBXCCfvY/3WRV
GORo1WkV6DvUIjxY2/sNm0OzsvGMeUArhcw5d0Qg7j+RS0EMmcvnhqas8EYVW6RP
jRW9HB0yOpz2PEuYVAd6jVLwll40DTLmMQub4jchmCmieTBm+qHcEkOEZY4dG+cn
5FcAtnbRgidfteXhQt6RLGgKD9VuyXnL3QuY8KbHSBiJI4oOT0hjuHdftw0ytLSh
3KfcBeF6fUa2ktBqPmF76EC/rvh8ls0S3MvN7X46D34cAXsGY7nVJXcS1+MK+BCd
eOtIK9OOVgYRIPpDOgSFOe4eI7YvEKQMEBOlq6rOzuNyA5OzmgUE/Awl37wAfV6M
fZuVQV+9BgEL6nPPxah8jAWF41kx9oRXZW+I5abeG1+F+vZekFKPcQj3rDTdUujQ
eIbcJ0BkKrRbioHCvIKjKFNwbjfW2j/mMp23J5J6nC/phswrV0gsmIRmbLiKrd3/
4dIpD/Mnm2JgFFXBCjLYcQxv
=IDZe
-----END PGP SIGNATURE-----

--===============2971254872719111074==--
