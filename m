Content-Type: multipart/mixed; boundary="===============0192267691176103080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 11 Jan 2023 09:26:50 -0000
Message-Id: <167342921002.29992.5054370266715845220@gitolite.kernel.org>

--===============0192267691176103080==
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
    old: f838ad0ec27de4453daad361caf076181c7508da
    new: 7b3f1da3922e2f9bc9faf0a8d4995e0b447af6c8
    log: revlist-f838ad0ec27d-7b3f1da3922e.txt

--===============0192267691176103080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673429208 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673429207-8aba3909f6037b973aa20338b05def01c4078c2d

f838ad0ec27de4453daad361caf076181c7508da 7b3f1da3922e2f9bc9faf0a8d4995e0b447af6c8 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO+gNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+za4P/RX1qZMuLtwd90o8Tc5d
FIYiq+UwsQxtloFZkHjnAVe4w+mX+XAJUxKvV16C6VvX1BDWd3fYCBE2p1tm6ayN
ul9UgaABcL9wZOecOBrU1iZrGnguY4wpt6GY05NEZntLKv2DGvCK9mvELMJyMd3t
AMm9BGqb06CHHHPeduv85eOALR/irB/KIj3qijfnLFhVlr1/1dbKqSN13ikMDxRL
ZGjmst4XecIRVB148l0RxV18roeOi+lZMeLW5c5nA4Y3KeGFExeOxJuCxkZ0w7lD
K+TGwAzqKd5Jl27PedVmjdB2cX3XHDfUJfRXLh1m7PKu7TqL/8Mf8GIEEcRkv493
mKBeQ50hrynM+HIFPPi9U2SCXsMQZpDtwdk+fzeMLOtb/DUbkHwh6FC3m4lhFrUI
NA0dMLxzwnM5f5ubqbhnO7/Sf0SrUIIrMX6e7UwhJ0daNv+PDhnPXHSit18fFdZm
xQSp6/+3klZdLV+J2RK8KWay5XZcEjgRtEx0OKXLZIEZBXtguE1g7fatnGOLaqgX
+R6nb8Hz4rx+/zlkB1gUOSQW15wf1jAKH8lFiRx0xun/t/DOQWSxR1sO/jRLPyi8
rio8njlpdTYg5EN4eRIvsm9G/ypaTCrBUkZlSkjvFGiqDyxc1lJXIPZ9Oj8MnA2z
x/c06L1UOUe8eekn9aR6pkTZ
=26/A
-----END PGP SIGNATURE-----

--===============0192267691176103080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f838ad0ec27d-7b3f1da3922e.txt

8afbb4273977f055db219a22daaafe64be10fb95 driver core: make bus_get_device_klist() static
a9efdd2519edd7df84afd075b65ca6428dcb0039 driver core: remove subsys_find_device_by_id()
2e45fc5502af9826617a96fe63aee055002cac97 driver core: make subsys_dev_iter_init() static
38cdadefa2feecc9e7aa5f67bc4aea5b9a8ca59f driver core: make subsys_dev_iter_next() static
af6d0743599e594cb2cec3f1a6d2600a57d1d375 driver core: make subsys_dev_iter_exit() static
b0a8a59a1c44c07807afe50c6bd21a33c9ec98b7 driver core: move struct subsys_dev_iter to a local file
420fd037fa089e26f8db1b8655dd5c6d77bce5aa of: device: make of_device_uevent_modalias() take a const device *
d0ea127f91bb0ff617b84b09c6dd24307cfb4356 i3c: move dev_to_i3cdev() to use container_of_const()
6c9f58821bc1e46a859f173690272ff5e9e8a107 platform/surface: aggregator: move to_ssam_device() to use container_of_const()
c1a329f9c7fe02390b5d0a1660281318546e2ef2 firewire: move fw_device() and fw_unit() to use container_of_const()
4bcc80fe3694f0b1094c7cfe8d3e967122cd0826 driver core: make struct device_type.uevent() take a const *
4eef6e6872e3e058ffec25b7077d5a467d14e199 driver core: make struct device_type.devnode() take a const *
f5dc0379e4012fab109e2387f6a8d422df4b23b8 driver core: device_get_devnode() should take a const *
d38504581556021dd067000ffe139e8fa94be138 vio: move to_vio_dev() to use container_of_const()
75b4112cc58e929b9b6d2f4ab7ad813912d05534 platform/x86: wmi: move dev_to_wblock() and dev_to_wdev to use container_of_const()
244a27878f4038bbe49d6d2cbc3e03d29bbd0de3 drivers: hv: move device_to_hv_device to use container_of_const()
27bc2621a6eaebc49e2b637b3b00592accc2f5c0 virtio: move dev_to_virtio() to use container_of_const()
b8ca704afe088fcea87a8dc43c87419df583d891 drm/mipi-dsi: move to_mipi_dsi_device() to use container_of_const()
2b1532ca4afe015431dc18514e263399f390bf1d mcb: move to_mcb_device() to use container_of_const()
8daedcc2504cd0dda4ee5c90cee28a363afa829f xen/xenbus: move to_xenbus_device() to use container_of_const()
7e6514baec12d47419000ec6c79cf32a8eb42d78 driver core: make struct bus_type.uevent() take a const *
6698d09f13cce2bf30853249bdfdbe3b2ed40ce8 kobject: kset_uevent_ops: make uevent() callback take a const *
ccf0d45aaa8914932dd16ed67e60160ad7f3df31 driver core: change to_subsys_private() to use container_of_const()
793bb72b78145ca713624c96549cb9125a523642 driver core: bus.h: document bus notifiers better
b57216c47d255fb85de52751e287d9423e39055e driver core: bus: move bus notifier logic into bus.c
7b3f1da3922e2f9bc9faf0a8d4995e0b447af6c8 bus: step 1

--===============0192267691176103080==--
