Content-Type: multipart/mixed; boundary="===============3626941291898357877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:14:26 -0000
Message-Id: <170393486621.23996.9906918075924851550@gitolite.kernel.org>

--===============3626941291898357877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: abca3855ab65e8410977dcc65ccc3e60283dd44c
    new: 1dd51c749a88e0744cace95f3f65ac02b5c68044
    log: revlist-abca3855ab65-1dd51c749a88.txt

--===============3626941291898357877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703934865 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703934861-d370212610fae5c23d9ef5068568f273bb85b7c3

abca3855ab65e8410977dcc65ccc3e60283dd44c 1dd51c749a88e0744cace95f3f65ac02b5c68044 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP+5EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DVYP/ifk/GaRSQ5vcKpyjVok
pC18FMdG1Z6LNEYKmo/liXzJHpC14bc9g0OKPz31OK24nFzrm8hc3jM9Fl1OrCuo
IAyRw0XDTvV0UOaBqeOuPQfFttyWpKfOwZ7lh6iHeLLEouJZI6Vag1UuV0gOEv+O
Mx6yM8ZO83UVunN3EaShUw4PTKOaJ6bHm+WOOvMiZK5GzbHMO/PXegjfG3VopXNU
Y/SOpY8wEf9Aozz8m7I4Dc7UM+Gm4PxQdHizbLQdUGe14/YVm3AHUPQiVxa7dXOU
bjuHD+k5QMRq13D+kQxyAdrV+RZs00M4/3N7in9GIEZqdtvSveyjBpikk4Km/Y+e
8/BEBOEnFuvQ66X6bhXmB/HE/h3pcQAFxE2eZpx2gNq9Di+xK6iZF2Y8iUjdPL6Q
gL9rLWkoQ1qUmSIsSDb0U6F/qJpt6JtgSWBn1d2UY6ifZ8dHb5AMo4ukqyY+9a0N
1Hd5eSV/WXcFWFE7ZZhZPK6IeOmi24DRNm5UjEiFPebHk4d72ZcFRplWdCXeG42U
7ER0V1A4BP+y9iL6cciIbB3Lziws7uWzbWOLA1cPx7dyO3U3gg6kORYE2++37nr4
hjuPHWfaMKVCzDrQ6vcYu0RWF++aFQyYklm2F05jFQtlpZ8TJWENpJ5q0gT0OBpd
eccgKpd7DZADQ7TqrifsYcsr
=cz62
-----END PGP SIGNATURE-----

--===============3626941291898357877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abca3855ab65-1dd51c749a88.txt

a397658c8756b30fdd3880bf6b03e9bbf5a7f295 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
680248a069ed0bf0a635096c3d0c1dad838f46f4 s390/vx: fix save/restore of fpu kernel context
e1a50361a320ae6a220495d2a38ada514f980177 wifi: mac80211: mesh_plink: fix matches_local logic
57b3d36d2926d40731e8dd538420fb7af861b8cd net: sched: ife: fix potential use-after-free
4555625b1bcb90275744ec2e8ff3f27487c7884c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
32b8a0406c604bd3ceea6f16eb48121b30bc6365 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
19a936011f5d37b315acc08fbac023ada4db3c5b pinctrl: at91-pio4: use dedicated lock class for IRQ
0571119f06b91b573ee705b8d726d1be91d48f08 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
471228c3a2ad15894d996c24069fbde1879ad2b1 Input: ipaq-micro-keys - add error handling for devm_kmemdup
7de99002e302a5a11f6bcf1d5a472fd3e68bbe4a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
19562d88e8b82889c3ebae972c6a01fb651c84b7 wifi: cfg80211: Add my certificate
66db559d1ca341271080507eca9af8ce9ef49b28 wifi: cfg80211: fix certs build to not depend on file order
08d43114a9a5afa130b8d55cc0375d1aa19b775b USB: serial: ftdi_sio: update Actisense PIDs constant names
5a407da004a1ea611791259e6ab30f78c88fbf0f USB: serial: option: add Quectel EG912Y module support
ae5ff5faec4343ff775ad21338f7b915f54fad29 USB: serial: option: add Foxconn T99W265 with new baseline
39331d284627984209e51af42b9cca6720cbfdaa USB: serial: option: add Quectel RM500Q R13 firmware support
8c164ff16519b11fc354cc294ea2acd6bcfaebee Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
eaa67dedfd95f249a2162670d15a3f861afa9dbe net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4802901870e7c13eb61e343f01abbe65ea08f335 net: rfkill: gpio: set GPIO direction
1dd51c749a88e0744cace95f3f65ac02b5c68044 Linux 4.14.335-rc1

--===============3626941291898357877==--
