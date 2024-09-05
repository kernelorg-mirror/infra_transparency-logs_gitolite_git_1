Content-Type: multipart/mixed; boundary="===============7052795592873149794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 05 Sep 2024 14:15:42 -0000
Message-Id: <172554574282.2683845.6469058895646423500@gitolite.kernel.org>

--===============7052795592873149794==
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
    old: 2d49d7a671eb8fdfc5c475b9576eb938b351ff8b
    new: dbfe06431e40ea61bd83606ea84db0863acd6370
    log: revlist-2d49d7a671eb-dbfe06431e40.txt

--===============7052795592873149794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725545759 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1725545736-54ee8282ce5c794e05f68c5de35ae40ffe01f319

2d49d7a671eb8fdfc5c475b9576eb938b351ff8b dbfe06431e40ea61bd83606ea84db0863acd6370 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbZvR8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xkMQAMEh8FIIMqnY2on3KYtk
FRXe6VQB0a61RiqmS6Byrb0fw6vQL8tq9hEHcwRRiB/z2gGyROII0lee8RMgcfm9
SzAeN9tnJ3PXmHCgl6jjzDHuDOiFkSSTyQOq9BWsnz/hIcR6GVc5+K1xJO+7R/FK
kWkIFm8rTafsQa87sDZilPvI+DkZhHx0VvIPyiHZGzr0FltMcnD4OxgszQ9rgEC2
c4Zy3qOmqqVOS2fyYGs0/hGUXE/LujiCLod0jPzYnQqnM4jOm0WYrTyAg+20E3pb
6Op+k3MicUBfREcYF3itY4R+DAxpln3J0qiOAFUCkDEjabFP22DtUIOfwx3dQydL
vHRtg+2YGREAWo/JU7hXmz0K6+2A+qS0W3Tc1m2ayTB2wOYmuIzfvZAcrkcAjwb7
8rL+8+uMcRufm0w0o7V0UW8FTOn9ifAqm2NmUhhiEoSu7rBhncZHZYemSDt8inYe
lFQu96gbxk2v89pXkAkqOeA4Gvns7ZFMyvVZMG6EyL8EEvAnnsdgSajEpcrjH8Hg
0mJkXTJqg5Ye5uHEk/4pH08ibFlHoBIEyJJEfqSSNM2wWGek+BGavzY52la4fZVJ
4h39pCXG5vKUzJ7KgdGjlJWav7jD/N1BMKe8CC7nnqP3aqN/51rcZ0qUY7r2cK4e
F2XZDzCTAmT4o87n++sRmJfZ
=Pnp+
-----END PGP SIGNATURE-----

--===============7052795592873149794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d49d7a671eb-dbfe06431e40.txt

f0e5311aa8022107d63c54e2f03684ec097d1394 firmware_loader: Block path traversal
b45ed06f46737f8c2ee65698f4305409f2386674 drivers/base: Introduce device_match_t for device finding APIs
4a74f22386ccb1ddd06eb242bdd02548a7199bda driver:base:core: Adding a "Return:" line in comment for device_link_add()
a169a663bfa8198f33a5c1002634cc89e5128025 driver core: class: Check namespace relevant parameters in class_register()
24e041e1e48d06f25a12caaf73728a4ec2e511fe platform: Make platform_bus_type constant
ba6353748e71bd1d7e422fec2b5c2e2dfc2e3bd9 driver core: don't always lock parent in shutdown
95dc7565253a8564911190ebd1e4ffceb4de208a driver core: separate function to shutdown one device
8064952c65045f05ee2671fe437770e50c151776 driver core: shut down devices asynchronously
ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc nvme-pci: Make driver prefer asynchronous shutdown
8ab0f4605d5ce3c0d386b3828b07719f1e8e0505 bus: fsl-mc: make fsl_mc_bus_type const
903c44939abc02e2f3d6f2ad65fa090f7e5df5b6 driver core: Make parameter check consistent for API cluster device_(for_each|find)_child()
fea64fa04c31426eae512751e0c5342345c5741c devres: Correclty strip percpu address space of devm_free_percpu() argument
88fa44aaf52e364fc2f1e2bd46acbcfe3855b45d USB: make to_usb_driver() use container_of_const()
e5878e0421614e73d2889090ebd243f0d382b54e USB: make to_usb_device_driver() use container_of_const()
77370f0eeaf94c9d46c7a14f6c9274e3e12957cf USB: make single lock for all usb dynamic id lists
dbfe06431e40ea61bd83606ea84db0863acd6370 USB: move dynamic ids out of usb driver structures

--===============7052795592873149794==--
