Content-Type: multipart/mixed; boundary="===============0856473855831983304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 01 Jul 2024 12:08:41 -0000
Message-Id: <171983572151.5331.12772515045210856797@gitolite.kernel.org>

--===============0856473855831983304==
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
    old: 54fc57a95e0bdbeb117e6e7ddf2ef4679abd9cc4
    new: d382ec8299f1c375efe9d255b728c420a610f6a4
    log: |
         f6f54bb935ddb2be1e030b8a3fabbb5bd1d4415e driver core: have match() callback in struct bus_type take a const *
         473be5a6eb5eab51e7c0c68c6d842ec7f287f3ea driver core: make driver_[create|remove]_file take a const *
         0ff26e73dae04117e17f37c2c14a30b2f8fb7b31 driver core: make driver_find_device() take a const *
         1d3261185003733e12f6a652e62d5c41dd57819e driver core: module: make module_[add|remove]_driver take a const *
         64aec433bff4604b625c057ae8ee885beb7028fd USB: make to_usb_driver() use container_of_const()
         3c75cd5b499f2a24ba9648fbd325fd80c7d27a09 USB: make to_usb_device_driver() use container_of_const()
         996582939a8ad99aa425806c26315ac5b2fc9cc4 USB: make single lock for all usb dynamic id lists
         d382ec8299f1c375efe9d255b728c420a610f6a4 USB: move dynamic ids out of usb driver structures
         

--===============0856473855831983304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719835720 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1719835719-d24ba07e4c65305ad6888e85552a34f0f6452d98

54fc57a95e0bdbeb117e6e7ddf2ef4679abd9cc4 d382ec8299f1c375efe9d255b728c420a610f6a4 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaCnEgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/8sP/3d8bBFb/Pb8VEd6ni7r
yH66Dhfbukt6zTCERTFmKsw5+GMIodQZN8AEICrekE96eh3AZA/sinDy5g82x62j
RHf1hyWnjVsgHok82KS27jkL0E9V3DTz1jJqKuRXBJRV7KhI9r0uiF1mTUKdsRrW
CK9xqGFDWCYLy6M+XuIyku+EUhaDmAAULhyrLgZPASFLdXQtSdRyirsehMVGg8kK
+I8aeZGzS08uoBPDGTyzuu6pl7ZTnoQFaNsMHm8smidRcSo8O4u3K03l9fwTmGBV
zMUdrGrZqI4j27Aew/scT0EzJxl9ckeu1+wnEftG/M+2HjKi0y+hzzO0RnqWsY1c
+aQgZl38Y308I3ZKeQ0WlNnRaAs8gQeLNEVqDxpYCigjhINRFRwRV5y/MNNRLKzz
Q6iWqCGbTCK62Wfz2xeyKBmj2+vvQfkq2WptXCZZv+/LUh2rKexNCP9cSgI6yw9q
mOsFM3yTQpcS6IHoQkZFG27l9g5klPJKydBg0IIoDJSHz96AgWzbVhm3Wcf3M8e2
kbNSS1J/U6e4W6LF/2E1rDjxF42E3K6F76f34GhWYWp0m+N6scEUurTcIaDT/4MA
3KPEdtft6MNLG4zJihyFXOAe9fErGU/vwZXo042frbIG83I04KE9h6QXwE3q+N/S
soeiTP2iVWPN9zeD2y39Secx
=qBH5
-----END PGP SIGNATURE-----

--===============0856473855831983304==--
