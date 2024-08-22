Content-Type: multipart/mixed; boundary="===============6563080184651105616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Aug 2024 09:30:20 -0000
Message-Id: <172431902042.8382.2215861873927400991@gitolite.kernel.org>

--===============6563080184651105616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 0497a356d3c498221eb0c1edc1e8985816092f12
    new: 3a8839bbb86da7968a792123ed2296d063871a52
    log: |
         0b00583ecacb0b51712a5ecd34cf7e6684307c67 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
         b52a07e07dead777517af3cbda851bb2cc157c9d usb: gadget: uvc: queue pump work in uvcg_video_enable()
         5b235693ed2a1e4963625717a1598becf97759cc dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
         2aa765a43817ec8add990f83c8e54a9a5d87aa9c usb: dwc3: omap: add missing depopulate in probe error path
         16f2a21d9d7e48e1af02654fe3d926c0ce6cb3e5 usb: dwc3: xilinx: add missing depopulate in probe error path
         4f83cae0edb2b13aabb82e8a4852092844d320aa usb: typec: fsa4480: Relax CHIP_ID check
         3a8839bbb86da7968a792123ed2296d063871a52 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
         

--===============6563080184651105616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724319018 +0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1724319018-4eb7684a74e4fb5fcb349ebd26301b0c659c045e

0497a356d3c498221eb0c1edc1e8985816092f12 3a8839bbb86da7968a792123ed2296d063871a52 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbHBSobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8PoQAK8zi+nCQnk3Lf0T2Mv2
XUI74xY7LRxEFuTDsQ49rvo60hULRYNGny1eOUFM9ywf5o9b/C6Fk3vRq01mhmr8
8lWw1WEaoX56D7Er8e2SSGzitrgEPcezarG5RioKsMS9zB8TwdJGzBSbrLXpSYg5
B7uYw/Rs8y5mG3gdmlBTYxH750SEbqi4BNPqmRyCei2Bu8qh/UJIgnDYrlZHPSHW
bIPOzG9bCzYNETcsXfJHkLVkI0Pwfw5vjBQVbo6xWhQkDVmp316K/WrqcVXNMZx5
1MgOn1lj0PbLolgKOH8yNAn1kNsakcy3lENQNdZ9EwhsIBGvu/cAJUcA0JS5sVlM
UschDENII8niv3zU756s+XaeQPdme57vpKhZXo0y7ZHafJ9x8E4oDLl5m11Fz6Uz
pdI8odZmu91ZMdii4KLkP5cEfuEhtCeDbfQivvWtPECqWb2iCI4nDvLZCsc49bjO
V54gKEJ3VETSgiTcPNNWI4lfRUSWF08z5CTDZHibZRdhU/feqzMvRJau7n8bCIuc
PZt1dmueO1e16PApPv0eyzGDF4TILChcliCYPh1P54IASkCKllV6tB3UzJUkvbAq
Gs/7OT4Xl8flN0h3DHkbeCJZAr1+xqA5uCRfk0A7FRoS1FdPeZr31i6u9Cycat+U
whFpLN5cyqtKc9HOzHCW84BG
=/v7q
-----END PGP SIGNATURE-----

--===============6563080184651105616==--
