Content-Type: multipart/mixed; boundary="===============8830937394184414452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 30 Apr 2022 14:34:15 -0000
Message-Id: <165132925566.16025.159433473720561980@gitolite.kernel.org>

--===============8830937394184414452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: bdddc253b0938a0063798881d1f6a971ea1d8943
    new: c40b62216c1aecc0dc00faf33d71bd71cb440337
    log: revlist-bdddc253b093-c40b62216c1a.txt

--===============8830937394184414452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651329255 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1651329253-758964c56e00be38c4fa89fe7beacb3971024348

bdddc253b0938a0063798881d1f6a971ea1d8943 c40b62216c1aecc0dc00faf33d71bd71cb440337 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJtSOcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U3UP/ikaJ2/r0hrsEm1qBHO6
Tp0xs+hw5Irb82PN4SrsfharF4Ni+OE6VtvhVHawBGlDt1W/GrArHkRebsLXnbhH
wLRnD3L2BmWUjdljtDc+c0axjbHpSHm0bhVTGvUFz16XD2yfA2dDmGJXgfzYOJWM
EkbCxDPlXoPKuEFPqk3baZZ23spJYVW9zqpsDtoQLtyQYIXYwxKfleUEmEvqPNV8
b8GBhiBXiYLuS28Duw7Kg6HUTwz8D4eKCmLm4M12GtimqjqKDoUSO+HULImy5pia
1tRPdmMVikCCgzbH1+MoICxVFvEcUnsQUA60EuMsBh0rLw+ICR80n7wjy4J4TAXo
AlirD1pPBJ+mJGdJSLyBUpKgEXsVFZzM3YgYuDufjPgHZl/9aTstWlzMGoNW0WkM
796u2RXlUOe2Tn55S+1r/Y1J6zgW6uaAMcBAaYQcRGwoKmUQnvhH/5QPONYoN0KM
w1805pFyAf1GDIBcMWL3v6DV+vBExlp6+cS6HbPdI3j/GWdhAFSYZix4Kk1wo0Yb
YxZRwlGnCOuM4SUUW6++j0Eg9wN3RkltKngwMxQC0qwPmOAvNWzhrWLIf3MbjSfN
OU6ujxXS3UQ0/U5s9LFh0kxyBoaPPdW7XV9QfCVm2lOpnd4p7uCbmvVHGBNAO0z6
3hgcFK/P0UB3tjAyneywPENg
=LzvU
-----END PGP SIGNATURE-----

--===============8830937394184414452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdddc253b093-c40b62216c1a.txt

ef94b2664a2504d4091ea202c36fa20649060c3a testusb: Fix warning comparing pointer to 0
7a60fa06e80596dba5381fb018f5102ae4897658 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
87d0e2f41b8cc2018499be4e8003fa8c09b6f2fb usb: typec: ucsi: add a common function ucsi_unregister_connectors()
3c162511530c234f95091bdc7225f641e5f35090 usb: typec: ucsi: Wait for the USB role switches
7a20917d30fb627bebff6bacbe860ad4eb3a04d6 device property: Add helper to match multiple connections
bcd6a517aacae7e708a1be019a0c3ab9f4371c2b device property: Use multi-connection matchers for single case
b9fa0292490db39d6542f514117333d366ec0011 usb: typec: mux: Check dev_set_name() return value
713fd49b430c37263c6cae2c82954f4e1cbcd90d usb: typec: mux: Introduce indirection
71793b579ba6825d221445e3cfcd50da427b4f0e usb: typec: mux: Allow multiple mux_devs per mux
01afa882f12dbd4a452c86215dbb6d2d05f69e4c dt-bindings: usb: Add binding for fcs,fsa4480
1dc246320c6b3e2a5492168159e1822c70251efa usb: typec: mux: Add On Semi fsa4480 driver
501c12a6a774ee25c1f07e724c08f72ec7042f88 dt-bindings: usb: generic-ehci: Add HPE GXP ehci binding
9c1c0fdd04b5758aa35ac0f7ea802a1a599777a2 dt-bindings: usb: generic-ohci: Add HPE GXP ohci binding
08908fa1547d0550a058d0ce2d613e570f51e5f9 usb: core: devices: drop redundant buffer overflow checks
af1969a2d734d6272c0640b50c3ed31e59e203a9 USB: gadget: Rename usb_gadget_probe_driver()
6ebb449f9f25e0da804d1247b4ffcc361321494d USB: gadget: Register udc before gadget
d59f6d958596b54b722605657c3b56a79843695a USB: gadget: Fix mistakes in UDC core kerneldoc
fc274c1e997314bf47f6a62c79b5d7e554ed59c4 USB: gadget: Add a new bus for gadgets
8e8b11956486e3fe8cacf54a1d492ebdd8cc1fb2 of/platform: Add stubs for of_platform_device_create/destroy()
0298b4b95cb373c21e6323c905589f8dac42c5b4 usb: misc: Add onboard_usb_hub driver
c40b62216c1aecc0dc00faf33d71bd71cb440337 usb: core: hcd: Create platform devices for onboard hubs in probe()

--===============8830937394184414452==--
