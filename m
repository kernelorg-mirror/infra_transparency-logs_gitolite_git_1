Content-Type: multipart/mixed; boundary="===============3221521405325627558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:38:29 -0000
Message-Id: <170393630978.11199.10835611626088445828@gitolite.kernel.org>

--===============3221521405325627558==
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
    old: 187e1df4afb2a84f124638b8bad5f996580cbbcf
    new: b3ceaf2cb81022444c8438711c502a42a816fdd9
    log: revlist-187e1df4afb2-b3ceaf2cb810.txt

--===============3221521405325627558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703936308 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703936305-bc8e30956bd169a5b61095f4fbd899cbf1b45236

187e1df4afb2a84f124638b8bad5f996580cbbcf b3ceaf2cb81022444c8438711c502a42a816fdd9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWQATQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BZgQAKfa2z+yTTQWd7VCwZvY
H27p5qCAuwR5ewdGCEC0TyaMrKduOR2l6GR/ng9ByC/moV2PdlqrqtdPmhJ7Nt+p
k34m7l9+hhBEjUYS2cZuXisAM1OUeWpJmk/SR0vrjuoX1EcwId59BLcY8zKSHTtS
/zIWzmrkuywYPXvlmXXt4uyAesCczoUTwcjUDfvM/Bz3a0hVfifTfB33l2GrKJcf
uX7GY5x6gzhW9eaFm7T3SFJkRNR87J/dxLcaAllrUNJUXYrPy6arkXBeokqWrh/T
gK0ebfAIxk/7HVlHK2SfNQZ01BnLCzV5ovftMmwuZpnC+cehM8ofrBmdPBo6CbPe
IYACjtRXb9wugP6+cvqHW2q3xJFw/j2gdnsvuP8I/QIzIviFa3j6E0caAswo9UFT
Ra+CTVGZPinGMALLoRshC1qr/GwqftYWRCqO+auCuZiM4NyDV3mqjCQFqa/NYQr5
k/I5JsVq3fPa4fRFVnDbf7eeEZtWJERSMxfRihmJuxeF/upH1XXzN/cRDvqiA9lx
kCcHf2YgEsSJIUd9jpOjsyut4dGRr0qWMzE4LugI9hYka9bMjOGZxeulI4nMPkeH
JjVLYUwisTG9mVkDq44UTSJQljrAjdjK0RKuFlpDP1eKzdJXBC4vZ9tLlTQMjO6G
wSDZTdxoCxAAA7Ds7zDjtjqF
=UaO1
-----END PGP SIGNATURE-----

--===============3221521405325627558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187e1df4afb2-b3ceaf2cb810.txt

83f251fbd8254fb3f634cb13992a92bc7d372bac ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
102e7198f58a0dd310c2491a73ad1f52f506f293 s390/vx: fix save/restore of fpu kernel context
7f9d431a26e5d7c6ac62ff7bc4b09a34725f9ff6 wifi: mac80211: mesh_plink: fix matches_local logic
db75d1ea700c02ff186ae4d05a81f836fec781e4 net: sched: ife: fix potential use-after-free
404c805f49994f2f7fc4b38c45c2907d778c08e8 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
bee3674207c92e6bb1fba9c213f2e0e252785452 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7729803fa25c1a9dfd578ac79b6146d36a758df9 pinctrl: at91-pio4: use dedicated lock class for IRQ
db0aec9126634d65ce1ee4760181210b8ce037eb iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
fcd1b71a9c1ec64537660628ddb794adcb42834e Input: ipaq-micro-keys - add error handling for devm_kmemdup
72c05ff47e3fb558feac89a0b537a950e226aa98 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ad55abdf1d6d63c4035dabc3577b95bb795cbeef wifi: cfg80211: Add my certificate
aaad2168e2b1d6429378f0e5636912b3b5307916 wifi: cfg80211: fix certs build to not depend on file order
febdaa2e6bd34013cc6dc32930bfcab0db697dd9 USB: serial: ftdi_sio: update Actisense PIDs constant names
53bf07fd70678625abecf675896772fc66b2ff0a USB: serial: option: add Quectel EG912Y module support
2bb6662efa9767d251c0ef4f98d170afbdcf7efc USB: serial: option: add Foxconn T99W265 with new baseline
76f564ec0a9ec87223fa5157376c27233e03f3bc USB: serial: option: add Quectel RM500Q R13 firmware support
83265b68ec5fc3285c147c86dc8be0a5b440663d Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a2cb0f4101ed608e3a9675936293d275762c972a net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a03166287fb1dae83e1386e931e698c1c8ec6a65 net: rfkill: gpio: set GPIO direction
b3ceaf2cb81022444c8438711c502a42a816fdd9 Linux 4.14.335-rc1

--===============3221521405325627558==--
