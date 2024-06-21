Content-Type: multipart/mixed; boundary="===============1568732871574967746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 21 Jun 2024 07:11:40 -0000
Message-Id: <171895390072.31104.12071634690190777532@gitolite.kernel.org>

--===============1568732871574967746==
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
    old: d5d1958dc29111bce74f9ddf7aec5803c308837e
    new: f4b9252a85a6ce543ba43ddce935a318ed04a618
    log: |
         1c2cb4152270681e66c4db7415254ca450068b22 driver core: have match() callback in struct bus_type take a const *
         537eafa9fccc614059ecea487e69489872cacac6 driver core: make driver_[create|remove]_file take a const *
         62d1128a0034db3d996bc2f5fadcaf4b251d945b driver core: make driver_find_device() take a const *
         1fe2f026d6e8d308cc6dba6500a2d53e820de151 driver core: module: make module_[add|remove]_driver take a const *
         8afb16180ff1c2c1786d51fcb9a2d67bfe6cd8a1 USB: make to_usb_driver() use container_of_const()
         203d061c5dd844519a787c0405a23ffbf60669c6 USB: make to_usb_device_driver() use container_of_const()
         113274600b8d2d902eb9523f8e4b14c930b4d51c USB: make single lock for all usb dynamic id lists
         f4b9252a85a6ce543ba43ddce935a318ed04a618 USB: move dynamic ids out of usb driver structures
         

--===============1568732871574967746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718953897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1718953896-b9def1204e68a1c46a5d64be0ceb90d7db8ee727

d5d1958dc29111bce74f9ddf7aec5803c308837e f4b9252a85a6ce543ba43ddce935a318ed04a618 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ1J6kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ULEP/AwWtXMZELva8Vn+BQ+Y
X+GP4TsOtAmWHqR5d23zLb0DGNes3L+b1366xAUB7Yjgid9nzNvcBvVsYK6tvg6i
Xzj7HugY/7PyB7KPyvgn1ZeXfm+mt9ZW+ENBTw8YPzC0uWCteX0iR48GghPZs3Tr
JSdWRtX+H9hbIpJ42YWvSfq1a0VCHAi5JPu9odeA4ZoHZ1fSReEXd26crnOaMUI0
E2WJXidNjta7JOcn930iva5TswXHgBPzDfYVxFyRu2l9Zgbb859o7I14yHXgRZLA
qEdSoYkXQEeWNnwd++N2tYF+TkKDQpnxqBkroFZMjaLWrdkHuZ1DPyTsbFQTKaGH
2C7jiUCCFx9VJS7dwi6W9C0zTBCVq5AFk//U6LR6IBTu3oeS118IK00lzPm11k0k
A2ClVPF04xzvRgiPMzznU0malsTdO4mOMryK07U3oWPgIYtt3oDihTzS+KrkJC0u
0T0i3HzuOLc0fa66qb+fYRXs1BkvZdSJlhekV1gr72XOcm5pa4dqYRuGaINr49cj
+VIStsHkC2RmAv6QhUXV/5JO1X4snyjq5MvDA9hZMMg091/yA9rCYXL0uG/EX64U
5TAqMeAFNCN7tJfQ7KH0UllCEY2WL8qYBxUeZTkLV5k3ao32smGgkwqIYAFVt3q7
AjkFqOJ2ndtyiCe2CaRT+P7u
=Bx5S
-----END PGP SIGNATURE-----

--===============1568732871574967746==--
