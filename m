Content-Type: multipart/mixed; boundary="===============1456779123877059040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 10 Jul 2024 08:02:17 -0000
Message-Id: <172059853796.10462.1321422783628293657@gitolite.kernel.org>

--===============1456779123877059040==
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
    old: aebd9b16e6a6fbe1c040531d965242c15eb45158
    new: 4fe0d52d2c1cba53d58da66dba49c5142885c977
    log: |
         2c61b8c51d21d1b10c2881aa9c9918ff49f6fb7d firmware_loader: annotate doctests as `no_run`
         a23b018c3bf646274f02edd46bf448c20c826d94 firmware_loader: fix soundness issue in `request_internal`
         ab7a880263c30b1675850a584c206770f5545c2f driver core: make driver_[create|remove]_file take a const *
         f8fb469147e7db57e3f78d46f3f427705b4a1935 driver core: make driver_find_device() take a const *
         67c1ba551eed771d18c48b7bf7e97379ad8f616d driver core: module: make module_[add|remove]_driver take a const *
         2e048a8430a9e014dfc79d127ba21eaa6949ce5c USB: make to_usb_driver() use container_of_const()
         68b9fbb3ed05dc4cfd72da5870433081dca20bc7 USB: make to_usb_device_driver() use container_of_const()
         1bd004a3d4f91b997d3dff058fbfb2235339c98d USB: make single lock for all usb dynamic id lists
         4fe0d52d2c1cba53d58da66dba49c5142885c977 USB: move dynamic ids out of usb driver structures
         

--===============1456779123877059040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720598537 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1720598536-1ebe1e29730ad9e50279be7670ffad13d79bfbbc

aebd9b16e6a6fbe1c040531d965242c15eb45158 4fe0d52d2c1cba53d58da66dba49c5142885c977 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaOQAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4oUQAMsobgtBovbPmOr3m4xu
2Abn2Vuo95ylKtKfbO0JR8GeTfZvZuHLjjnUhU4d7/adIRyAv2WHGCGZXLwIxsrS
qalkI4q+oWOl3psgpAw9yhVzVdHdYQo02PlzEs+L7QD6NzsNJuYGVRYsebDWSmdK
vRJQWViklAS9NcjJbY5DuKegP5Qd1rztesbklzE2umVt3MSe1dZXoSxkm1LqToM7
MtN1BZFpDHrHBSpBv4nBcrkqC8EFFYecIqonc3KatKEOuCNhX8yzbAXNN9BOgJAG
GMFFPc583T11L6VUnfTTCkIQ4p5+12fk6aloD9coppoQri3gL5Qt7lnyroAc5ll/
kbizVGFaoXp66k3/FI3B1jeDi0BrWCqmooCUtm44ErWqMnLYRjzRd2ngKZfZ1sNK
N8KdQj9ymrmTaB6MJYy7jBk5uWnqNRhuDj8S0L3jeBQQbUHGrx55sJTrS+OdyNs7
r2RZ8y/7sV6HiRxzGWz17KsUdewsEgYSfZFDuxkKadLLNcGZMHF5LNYLa8dMC1Uf
q2bGD7qGygeF/AA13Re4hheSS0bDezEqH0WgpzZbak/IhqxBhh+HMX4NIjQVe6AG
qjBOIaJ8T3JnmFHDzZEi2bm8rpEwZTvXTD4f96QHTPT5FcJkZK+py+th+hdv08wj
xyLNA5vCUYN3TrlN0ixyzvOn
=wIjZ
-----END PGP SIGNATURE-----

--===============1456779123877059040==--
