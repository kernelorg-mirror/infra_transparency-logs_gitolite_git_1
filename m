Content-Type: multipart/mixed; boundary="===============5975796437717201814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 23 Oct 2022 12:47:00 -0000
Message-Id: <166652922076.18474.1610959457012653493@gitolite.kernel.org>

--===============5975796437717201814==
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
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 8127cac0f393abaddf5747bcc7e7ccf6668117fe
    log: revlist-9abf2313adc1-8127cac0f393.txt

--===============5975796437717201814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666529220 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1666529218-d2e2b341d42bef255dd3a2f435da716c35d36ce4

9abf2313adc1ca1b6180c508c25f22f9395cc780 8127cac0f393abaddf5747bcc7e7ccf6668117fe refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNVN8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1GkP/jXZTcRlvYFOaVHyDCN6
Ep9sHneha0PfBorP8A+8LsyNpcyxUXvQpJbW25oFwI7yFDxg09hHIl8agJ/3Oun4
jrrNhIuo1kF0PBYgKXdwC1jO9c04DlYKKym4QeZGCkz9sLJun0BIfBtBXgfZ7TYN
7auEu9KIKhXkBzG3DWz1d3qnz1s2r6Y7K2ONsAkmM9INMyx3dR/x6bzbJpcBSm7S
PC2OIRIB+ps1VU/g2u+fsKppKBs3GzpU7an9C75Pjkhuzvaj4Lgh5eZU99INwZqS
yCTJnBpmXyda3YD1oxdUoPeCRjPunWZtAxxaLXaL+lZq96OadifoBROpz30WLzSj
+PJN1XBHg+URtjRber83lRFTrwaKkbMIvCk2u5/GNAmmXtNQmUg5pagOEOZpsT4l
D1uvqEEl+j+Ta1B1VAWaVlx6+hdqduk0ni8ciw0MiYrpRjAuG+nOk9xW6vTSrOVj
j0Q5G9AIyvVsCBXIzpy6QEmg03VUWFpKYW1Td86A/PlJP9UTU+gV9hq0bC8uMyxb
2kg46AO1yUnyEfTUMdzs9+EXYlUU52NBpQaqxj39mVFCQtHSGtVLALHuMhWF+0s+
C5X/TNgXn7kqdqXvAWcls3708IlXtLUcJo+wWEMYG2/bfKpLf/JzaIEl/axdgM2z
hNsxAilTRitxNLFDbWt5bpIe
=+ESC
-----END PGP SIGNATURE-----

--===============5975796437717201814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-8127cac0f393.txt

375ac0b2c1f11d8274999e91546d69e3140c6c6a usb: ftdi-elan: remove variable err_count
13cc02f115d010d078851fac7f347890e62c097d usbip: vudc: Convert snprintf() to sysfs_emit()
27ef01e381c777521084724248c5736cd1cdda63 usbip: convert sysfs snprintf to sysfs_emit
90732f1769165dcf0778d723ad188f6441a930f5 usb: cdns3: adjust the partial logic of cdnsp_pci_remove
4e74b483a3ce87e173634ba238a84b7fe404061b USB: host: Kconfig: Fix spelling mistake "firwmare" -> "firmware"
61dd457c0188c0deef68c2b919c0a2defe5db388 dt-bindings: usb: dwc2: Add some missing Lantiq variants
9b6447e04bc2a4d06f2ef74a583848c573a25dbc USB: usbip: missing lock in stub down
d182bf156c4cb8b08ce4a75e82b3357b14a4382d usb: gadget: uvc: default the ctrl request interface offsets
a84436a987e7f4ee8eeb62a8a5abcfc60b356d16 usb: typec: retimer: Use device type for matching
32fee1df51109a117eb5063e950c372278688098 usb: musb: remove unused davinci support
55f223b8b408cbfd85fb1c5b74ab85ccab319a69 usb: dwc2: platform: Improve error reporting for problems during .remove()
32c6fefb291bf84c5a4dbc7d52b56a1605ed9aae usb: phy: generic: make vcc regulator optional
e1b5d2bed67c60c30d01a89df32152d74cfc8e63 usb: chipidea: core: handle usb role switch in a common way
caa7b74493f9c903fb6cd4bdec295bcae0507cc6 dt-bindings: phy: imx8mq-usb: add power-domains property
74494b33211d067427db25824cd8b53fa0eab1ef usb: chipidea: core: add controller resume support when controller is powered off
450857c6058f092167f17bad97a2cc9c2a39b9a0 usb: chipidea: core: handle suspend/resume for each role
2f64d6a6cdfbd992e8a8c481ebf79bfa9a71325b usb: chipidea: host: add suspend/resume support for host controller
235ffc17d0146d806f6ad8c094c24ff4878f2edb usb: chipidea: udc: add suspend/resume support for device controller
b332d6d5c804085ac26d2e7e1a953b59b49644f3 usb: chipidea: usbmisc: group usbmisc operations for PM
04ff4d31af40e268c6cde78814be465a6412212d usb: chipidea: usbmisc: add power lost check for imx6sx
604ceaa9e9fc223c2cc8d6cf0fc02022a3d14a68 usb: chipidea: usbmisc: add power lost check for imx7d
8127cac0f393abaddf5747bcc7e7ccf6668117fe usb: chipidea: usbmisc: add power lost check for imx7ulp

--===============5975796437717201814==--
