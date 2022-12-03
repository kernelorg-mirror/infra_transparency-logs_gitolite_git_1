Content-Type: multipart/mixed; boundary="===============7628377954468415096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 03 Dec 2022 09:48:53 -0000
Message-Id: <167006093307.5358.10982520866006185132@gitolite.kernel.org>

--===============7628377954468415096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: bbb09f8353c1192ce436eb32ffae9105bc6e1d27
    new: 11fa7fefe3d8fac7da56bc9aa3dd5fb3081ca797
    log: |
         d7237462561fcd224fa687c56ccb68629f50fc0d drivers: mcb: fix resource leak in mcb_probe()
         728ac3389296caf68638628c987aeae6c8851e2d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
         11fa7fefe3d8fac7da56bc9aa3dd5fb3081ca797 chardev: fix error handling in cdev_device_add()
         

--===============7628377954468415096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670060932 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1670060931-e08e1f9b462bab009969961424ed2b16c5c0766f

bbb09f8353c1192ce436eb32ffae9105bc6e1d27 11fa7fefe3d8fac7da56bc9aa3dd5fb3081ca797 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOLG4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SmoP/0bh5ZpQACRqt2mUU2Wy
b0L/p1HUbNzy81NTPxrOtXOh/DnYxv2ZmJEttC5NZQlM0HNnIyWgzvj49j1e32vL
nH82xMDCZpdK8FtoH+ICGMbKV2LZgUVloDHhYO6m85t4MBnS3nZMzkK8VEfseibW
A/3n940q7jaY3S40zALnPmU9CRsHvtPWlThiyRnmjYODGIdmpVlHdJb0Uo+xD80j
dwNCyWeKNlldrriKU4kIOwsAFHtjDbL6jYbuPBhqd+5M++hM4y84v52cAvfb67Jb
nOiXhpHSv8Zyz/tOwPVoAnslfnOxCDr5wfRNzOMO2F1ujQDfiTKVDsWRWSa1HMSC
7FsTZ5eoW2k8O9ZKyVeAP/6TDdmFYwb1NCUk7E0D4uQIWFNQyg+IeG06MW9Pzh7A
AjAaNnE7W8Zs1S55cd9aC+YBkFyb11Vn9jC17wlU4bj8WA9xvUSLfpGkp67CEvt3
VabqhN8PdmZSw63j0hJT2hewuEBy5qvFHS2FosPGU3VR5qGRsjsIby+bl1bS2CqT
Tn8gayQFkLXJVqwgxXX8KaS/v8Y/aDAWc9QVxFXljxWU0W7W/qoIZAL5IHCCrMMu
hu8G1zZWCz/eROF3xhbNJxmKH2GbsQDNmyS9VK99Ui9oBnVof3yWwfrMl02z2mee
tIiCFZ1i2pq9hiF84ZENWRvH
=sShV
-----END PGP SIGNATURE-----

--===============7628377954468415096==--
