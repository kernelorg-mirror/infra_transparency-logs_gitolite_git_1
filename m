Content-Type: multipart/mixed; boundary="===============3354238829418203425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 26 Oct 2022 08:02:25 -0000
Message-Id: <166677134552.30745.23085881262845967@gitolite.kernel.org>

--===============3354238829418203425==
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
    old: b4e8b5314d919e274d421f6018387f61bf1056d1
    new: e47dc3ccd7a5911468711177d148c5737d7e44d9
    log: revlist-b4e8b5314d91-e47dc3ccd7a5.txt

--===============3354238829418203425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666771341 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1666771340-3c7334eeda3e5ff33c525a68dcc00cd92ce009db

b4e8b5314d919e274d421f6018387f61bf1056d1 e47dc3ccd7a5911468711177d148c5737d7e44d9 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNY6Y0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2eYQAIpnyHxDfPQfgl1emd62
gAw+JwnOKXMUfaf4E7y+nwVjLGH86h/E+RCkLuhBWtu09yaeFWe1UAYKaxVvZgFR
gnRVyzNJRYMGYAtypipbc4E523ln4nHh8nAwe6z/WnvE4SqWBoFyzqtPvLIrp/hx
HODEtpk0TOJtow/p7BLFMn7FVS7gTGp3ZbIYX1zCNqznZ/0ZNxxCThAiTYbVXMzv
bSMl3AcpKrtF5u3I8YtQyMgcZ/OcbrSpzR5rSBTy4qFhZgusb2KLYDqf+Je/wfQR
TM02zwZhGPpIC84jDR+fAGw8WNwswPh/T1pNd2KSR/i75SG2BdRHfTSGSkdcYCfh
vwX/eGyPLdxOpQL6zqwHWQJjBmRSYUULClROMR0KEkhoZ0eqoZrGd+KQiZnOAwgi
8HrpG6sJGrevhIus1ZBR/1iSAsVz23au3M9vfvCQbYwaewT2/VV+S6wrT4lX9LSc
hMGKJJPCb2a31x3IWvnjMCDRGtEJkexTj2/ahDONnwNrNskUolM0ud3HQRczCT+c
rYIUgpN4kbU3/GK3mf7ZCVzaOgO+Okf448LqhvdybLvxuUFb0AoPgeiKw4DSGAl1
Wi/LqjsAhKAf7cYnN2Js/ojOv7iA/l8FWr3F/vuXbYBbZNWhBOg1o787NOAUjzee
BCmxTOIqfejMx+4ms0bn0vyX
=34jS
-----END PGP SIGNATURE-----

--===============3354238829418203425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e8b5314d91-e47dc3ccd7a5.txt

41910845292bc45c66cbb0140dbe9415ef26a200 blkdev: make struct block_device_operations.devnode() take a const *
c1796922e30d923de51dc91fd89f33c3bcf25080 driver core: class: make namespace and get_ownership take const *
a8824a36a1b4e228a96a2eb5813fc0fde7902bba kobject: make kobject_get_ownership() take a constant kobject *
7b599862b1c07bd57a3f4bcfb636d179ef454950 kobject: make kobject_namespace take a const *
adb1dade555c80c3c092730061961b90a7ad5ecf kobject: kset_uevent_ops: make filter() callback take a const *
bffe4056413ff68a29d852f714709da834645ae1 kobject: kset_uevent_ops: make name() callback take a const *
e7fd8aa83d6319584d5bb2a24d872f6c97b2b67e driver core: pass a const * into of_device_uevent()
cd2bd4bb9d1880050f0fdd0f2d3f8d20ff524454 driver core: make struct class.dev_uevent() take a const *
60474a1b4735dd1954e61a0d01d81a66018a91a8 driver core: make struct class.devnode() take a const *
0afc0612e95251acc3691766838cfaf750810d16 driver core: make struct device_type.uevent() take a const *
99acbc4568c68d7cd1968698a3293a028403816b driver core: make struct device_type.devnode() take a const *
f29be1a7e9e9c6eded93f7b8ccc35f2fae4e8867 driver core: device_get_devnode() should take a const *
c42807ba35d0d6a0d0dd73bccc9a60b1567abdba driver core: make struct bus_type.uevent() take a const *
e47dc3ccd7a5911468711177d148c5737d7e44d9 kobject: kset_uevent_ops: make uevent() callback take a const *

--===============3354238829418203425==--
