Content-Type: multipart/mixed; boundary="===============7205838396157958492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 24 Jun 2024 12:43:02 -0000
Message-Id: <171923298203.10458.5145848949206768670@gitolite.kernel.org>

--===============7205838396157958492==
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
    old: 2b3d078785ef93549428eddbb9fb7da8a7cfbc5b
    new: 54fc57a95e0bdbeb117e6e7ddf2ef4679abd9cc4
    log: revlist-2b3d078785ef-54fc57a95e0b.txt

--===============7205838396157958492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719232977 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1719232976-abcf581109872e0e1781e81c1ffa8f5c20698fb3

2b3d078785ef93549428eddbb9fb7da8a7cfbc5b 54fc57a95e0bdbeb117e6e7ddf2ef4679abd9cc4 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ5adEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R5sQAIxjHj63LPzLC1h87ekC
QnHbD4qab23DyqW810STDnNpsRE3aBt1pjFb+nQUKvReud1NvW7HD+b4fShiACUR
ZV0J4a7UeQv7grgvE0oXC+JekQFcDwr4ZcXQtoJEhd8phOXv+oWMZ4pylP7ddeu+
xDq9OX3cW5eaJoZt8JZ/sXoamWQD9VLVT2SCvVztDdAz+ooYpEPK9gWNMpWsgM/D
vDctv+Ww43pjxG7BnAHbsyvKMxvowUNwZV6c2MwnyfFLVZhIAMqCdrZ7dFkMJh1e
THzKR6CXwU0jG9UnPBFLprn4UmCmZShiLYcsAM8VcdHkRf6R+KbcIBDmx9YiHIlK
KsXryviPX91sPhXBCSJjN2bv9CnSK/I0u1/oWv3YDQBj0kH4Atv3vk5IPJEXF6Gb
eSuDa2I+3U6QSqRyt1kBPpvk8BNwaAAJIOkEddCQ0FyuP/Mw/b34IJtgJGLsLBqv
S22+Vtxl7R9MmIXF98NS8T5HF69oYAHa24UoowOWlNmwdaVgrsTvPGo8zHHsCMFC
Mw+h7l2OTTU93I81yxnM/d7zviBSV9M/Phpfek909Hd7rTGdR2dF/4+EV6GBBcFj
d/w7vqtyyz0u+0tflwSjGtAOa9eoOchQwGTsrUzHMl04nyopJdbUe2JRghaMNAw0
i3d2T7rL59SvXSTGxGTHwAbY
=HlK8
-----END PGP SIGNATURE-----

--===============7205838396157958492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3d078785ef-54fc57a95e0b.txt

fca3eff7d36bcd1a51d2c256ccebbe3617d4fe3a parport: make parport_bus_type const
a674fefd17324fc467f043568e738b80ca22f2b4 rust: add abstraction for struct device
de6582833db0e695ba0c548e3cc2ad7dbb6aa260 rust: add firmware abstractions
2f3cfd2f4b7cf3026fe6b9b2a5320cc18f4c184e driver core: Make dev_err_probe() silent for -ENOMEM
269e974e664207cc45f83b579565ba73de1b75dc driver core: make [device_]driver_attach take a const *
bbe98f4fde5a52aa01a1e1d754e1398228815fb0 firmware: rust: improve safety comments
7bd08093999898c0c35c4e90102cb2daebfadd9a MAINTAINERS: add Rust FW abstractions to FIRMWARE LOADER
892fb846d6a04ad95c22ae8c758fd8998a0d237c MAINTAINERS: add Danilo as FIRMWARE LOADER maintainer
4ead6c37b04aa35943ea270f09db18ebb38e63ff device: rust: improve safety comments
6b521fc111a2ad5ead39776960d3d2d289ce0722 MAINTAINERS: add Rust device abstractions to DRIVER CORE
7cf7f026cb6fa83c37996fb64c0b73ab46a97e83 driver core: have match() callback in struct bus_type take a const *
8d3bf67b0d8ee72692e0b1e1389f28df27bbcd46 driver core: make driver_[create|remove]_file take a const *
e562967db935993fd22689aeb33df9c6c9f98037 driver core: make driver_find_device() take a const *
cb2dd0dcd56fccf0a70844351c28ef2d4624ff60 driver core: module: make module_[add|remove]_driver take a const *
d92ec863f208f6b8bc0e7d094f7f704e4ef5c762 USB: make to_usb_driver() use container_of_const()
b3011acb37bbfb7080ae1301e7938afe695e4813 USB: make to_usb_device_driver() use container_of_const()
7466492525f7a0d5efa9c61af9dd704ae0bd0791 USB: make single lock for all usb dynamic id lists
54fc57a95e0bdbeb117e6e7ddf2ef4679abd9cc4 USB: move dynamic ids out of usb driver structures

--===============7205838396157958492==--
