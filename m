Content-Type: multipart/mixed; boundary="===============3981653024166255826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 May 2021 11:03:22 -0000
Message-Id: <162003980264.8554.9092886117950685466@gitolite.kernel.org>

--===============3981653024166255826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 4b9428b914bd2011a8c2a9dd3f597eb3310a0bd4
    new: 3cc5f0ae443c60af7070d5e2c584f4d110f8a12f
    log: revlist-4b9428b914bd-3cc5f0ae443c.txt

--===============3981653024166255826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620039790 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1620039789-22792fc8c0c287a02dce31aa0a8d40153e8c4a36

4b9428b914bd2011a8c2a9dd3f597eb3310a0bd4 3cc5f0ae443c60af7070d5e2c584f4d110f8a12f refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCP2G4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s5AP/RFoPAGZJpf8jiroQK1f
3bSqUydVV88CBtDvm/XP0z50F8BymNWtIROJB/FNyLNf0M0ceeUTy/4rpa8hQLT0
Et2J5Nk6/4K0Yhu5l75pvVFYzf7kSVQttf+pgKWvDc3rtt+R5mYmkPkBz+k/f+RT
hVfNp1Gr5n7CWdvUyDHYxEFcMKQ5sFl31X1snHnjysBFZRZgEdJEesHY5MzynuOk
4TR2Exzi7x0+gAjQiBJGCZus3ZJy1E7bu30faSu+x1iJQR0a6h2iHrlcQNINJe63
ZdYlmiTe8mmWAN3cdG/PJDU6IqXCnlnYDcXtOz/f1JZKXgczBZHvDwz6zChTboV1
nL1UJrcF6RPFTIpJNiQRifCSiiSrWOaCuAbaZqIcv9vbNgq36ar9MIIqjeh4uUrV
GfkFIkawEm/00IJttIEm+XIZ3xx8Ia5rlE8Cm/z6upajrywLMT/G95+ig3bfRQtb
W2xFPoPr5xysBHqmZzDEFBGTGtQ/EW0KPKKtJQuT17vDfq5QCnYvwzuafklb259M
Js9LjpI6NDV2h6UWIc9xRJUMYKjrytEr57Kh/Wz5705b3t48tLEIVJAUIAAFUh+/
XrB2NNE/R3gP15vbtig5yhkTZ9R65zRUPuOUFt0Vbii/hwJOIDwJ78U+/iNm0T2N
qTRj6sop2BtodZJkVpzAq400
=6kUi
-----END PGP SIGNATURE-----

--===============3981653024166255826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9428b914bd-3cc5f0ae443c.txt

65a86af86ecb5de8125a5d48c46be25337674c7d Revert "ALSA: gus: add a check of the status of snd_ctl_add"
a0fe54be8f111d98e6c034ea8029883c7c0bb41f ALSA: gus: properly handle snd_ctl_add() error
87b29ff5f2e1305de9c915ba090890f3db589305 Revert "video: hgafb: fix potential NULL pointer dereference"
e5bfff43a3bd5d604aa65664553e8ebdc6120a95 video: hgafb: fix potential NULL pointer dereference
ef53d6a103057cc0c15306bfe833a67db0ea27c2 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
78fa7aeca1142afbbec46d4771b55682792d107b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
db018c9441d19816b8ccc2852f42596d7faf681e Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
f71cc43d97f41785401c3fdb2f48af72c8539174 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
294cec042edd98fa795b2dce7fc850f81ebda1a8 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
e7a1efd4b0f471dd211412cad397e1c1290f1e6f rapidio: handle create_workqueue() failure
12ce25408c53d599778d4aa9b9ae681bb12bcba1 Revert "niu: fix missing checks of niu_pci_eeprom_read"
6b40a4f8633b76fd39b722f446c9b7e4beba57d3 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
37f458a72df07a61543317cc2b7f6fe566f4c2df Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
64c9a6a853e0d91a31ce4b2ad86ad7fc1cdb184d isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
34a9ac6ecab0ffee7060b09c0dc6214910181ac8 Revert "ecryptfs: replace BUG_ON with error handling code"
77db8d0066b5cc72b02baeb5858088f4b68ceb4a fs: ecryptfs: remove BUG_ON from crypt_scatterlist
a6199a0f531f2f19613b9cd0106c282cb2510b0f Revert "dmaengine: qcom_hidma: Check for driver register failure"
46bda2d6402c8a0b37ec4c5aca2196494bb941c1 dmaengine: qcom_hidma: comment platform_driver_register call
d4c3a31320149ec6a309efda5408b97dbdd4c8f9 Revert "qlcnic: Avoid potential NULL pointer dereference"
f077ae8d933139f94d363288145586cb59104e3c qlcnic: Add null check after calling netdev_alloc_skb
af373f7668f527ca686a306ba54865f169c966a0 Revert "libertas: add checks for the return value of sysfs_create_group"
8865955d0277bf65f5ee8cb786c898e6d67d703b libertas: register sysfs groups properly
75d72a3a3dfc88f136259ee35e115de2da0a4da2 !!!! Canary changelog
b48ca3320290a1f33be60a061bf5b9b76da55258 Revert "ALSA: sb8: add a check for request_region"
99adaba2da816312838f4b174201f22958efaa49 ALSA: sb8: Add a comment note regarding an unused pointer
fa4ee0e5ac046b8b5a62ea5f6ef9182ddbf5b239 Revert "ASoC: rt5645: fix a NULL pointer dereference"
fd7537f9c5fc7d15ad96561f51f21d546ac980bb ASoC: rt5645: add error checking to rt5645_probe function
594189fd1bed4ca25763cd6858615471b8da559b Revert "media: dvb: Add check on sp8870_readreg"
503d2d415b5332722c7da39ad0035e980b0b20a4 media: dvb: Add check on sp8870_readreg return
989185ec1c0047ced9af431e92f7f7a57eba98f0 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
ee09f07c321e0b6deafe3a9821afbf051dcad44c media: gspca: mt9m111: Check write_bridge for timeout
a42f96f21dcd2696a5d2d98048c891c02762fa27 Revert "net: liquidio: fix a NULL pointer dereference"
e53e6301f1739cdbd61c12486eedcb647c5480e1 net: liquidio: Add missing null pointer checks
d0d13e556d926a3408a3a1d3cae6313a31a87ca0 Revert "video: imsttfb: fix potential NULL pointer dereferences"
91f753c29a0bac21168ebe81c0efc524b2c897a2 video: imsttfb: check for ioremap() failures
30e1cf4db5c9a17df53a46a8225f5d5d08d40544 Revert "brcmfmac: add a check for the status of usb_register"
217c899ece61de3416e78f731104076e24c49275 brcmfmac: properly check for bus register errors
4d3a3ec43d0db46de0edb19d07abd07b999e92ad Revert "ASoC: cs43130: fix a NULL pointer dereference"
a2462b349783c82e04be16e3b7a350705c781d2a ASoC: cs43130: handle errors in cs43130_probe() properly
85005d9627b1115b8e92c10aab33bd810bb10f6d Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
3cc5f0ae443c60af7070d5e2c584f4d110f8a12f ALSA: usx2y: check for failure of usb_alloc_urb()

--===============3981653024166255826==--
