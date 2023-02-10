Content-Type: multipart/mixed; boundary="===============4279064009060389128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 10 Feb 2023 08:25:13 -0000
Message-Id: <167601751320.14867.13339581612173520453@gitolite.kernel.org>

--===============4279064009060389128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const-2
    old: 0be8abebbd476395ee73f4a83d4988dc9958f83c
    new: 2fd0d1a1b573c2fd4e668c36a6fcbe08b4ac03f3
    log: |
         550c33490d6333fc45bcfff1aacf3144d9f8212f sh: intc: move to use bus_get_dev_root()
         052968dd82ff34e1b093301edf4372eef39c9b7e s390/topology: move to use bus_get_dev_root()
         a0e9b030efd1ddaeadcb0fdf69ad088e1875b5ef s390/smp: move to use bus_get_dev_root()
         5264994fc26c7fcf3def5cbe94f7d72d9a40b40c driver core: bus: move dev_root out of struct bus_type
         b82a3205557f74fcdc032033c9aeed2691230da6 driver core: bus: mark the struct bus_type for sysfs callbacks as constant
         b0e9e24b70da341a8c15c1609d76ce287410f828 driver core: bus: constantify bus_register()
         7063eb18ae33e548c56444fca5212ffc1e6af0d2 driver core: bus: constify bus_rescan_devices()
         947d7c76c4c3438d5d07b7d69cde8910d4b47d36 driver core: bus: constify driver_find()
         fa848a163fa022852a6f7f13ef75b1eda1509617 driver core: bus: constify bus_get()
         218dc66f6a9803523c1079ca240f7dc62b6eb448 driver core: make the bus_type in struct device_driver constant
         2fd0d1a1b573c2fd4e668c36a6fcbe08b4ac03f3 driver core: mark struct device's bus_type as const.
         

--===============4279064009060389128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676017509 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676017508-5e0f3626dd9d8ab321f9ddd5868cd45cdf6f0094

0be8abebbd476395ee73f4a83d4988dc9958f83c 2fd0d1a1b573c2fd4e668c36a6fcbe08b4ac03f3 refs/heads/kobject-const-2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPl/2UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mngP/j+5L5dJQmIVJFgrsGGy
sYC47xfrM/4/A28z1pTPbdK+rdgUFCvh6PlaHDOaNe6eWPLXJu09pt4bC9HDSZvG
Mdej+vorDOIlHabW74yBASAP2GmN3Us/ttulnh/m14SwWd0SUmRvHzpFQ8C89Dcj
nYVxlZA1wP5M/NS0u1AYa9dAoesstvOB5Ar4y0YjszH7ZpPkKIED5MvdvFkeIIwb
56lZDVBBnfxWFwHFmoMcp2LIWXLvjM5aVngzbZD/5SbWJo7yEZ176hITuv2IeqWl
4n79hJ1G5LKLNlqOIKbww+CbgaEnVDalLhcuXujfZZPmyL/BX/SBJkaXd+kMliYS
hbgheCy3YFGs4pNm7nLHrPW7bLNzrk/bZ6EMxy7JdtCon+CHfU5lEpo4T4G4pFS5
ooDl8BdWt+NSnwvWAudegM1d2ckWMjJlQz5Cbq+jQTv8BxIEQ5ClWF7a3JagPO4g
fnvQwa05YaVb3TnnkEwViQYRmAZwOE648X7mBKEx1Pgb4dZWu+SSb2XKEKyoiRWP
Ior1f/hvIg3AuqsmXWfgec3BQFHZ9Ku19GeZqgyJNtctpW0OcCog3Zee9ohM7lBS
hsEmyHAqqwePiJ0liEwd+XWQOkBk/uXX+VcJmx31aJcvA52CvW6OtinM8WJNNzri
BQNfbqboaSxoxYMG+1DBC2NN
=i12a
-----END PGP SIGNATURE-----

--===============4279064009060389128==--
