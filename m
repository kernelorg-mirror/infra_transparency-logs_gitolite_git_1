Content-Type: multipart/mixed; boundary="===============4418142421255962662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 28 Jul 2022 07:22:56 -0000
Message-Id: <165899297623.18940.16958944206474966994@gitolite.kernel.org>

--===============4418142421255962662==
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
    old: b6de1f901039cfcbd605842d454bd80c589105d8
    new: 8288c99fc263bcafc5df5fa8c278b2eb8106364e
    log: revlist-b6de1f901039-8288c99fc263.txt

--===============4418142421255962662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658992975 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1658992975-e1a2b3f07db315f70912ea6323685de5757cb23c

b6de1f901039cfcbd605842d454bd80c589105d8 8288c99fc263bcafc5df5fa8c278b2eb8106364e refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLiOU8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SgAP/AwqR05xPGXjiLoZehUO
Ob0IWT1vw5YaOBWePiHLf7Q1u41wi9D5ww/iKMpratr9PzeS6Q+BjfkUyRuVmIVP
0kC6DMJv/WHjGEGz85VrTneZF7sM+Vv/lRPxwji5zc+uPzpmLYJ/UvGhc6iy2Npi
sbA7aluv0ahjWk/iFNyo/2d4Jskn3b7LFnqwqpOhYUXqPIfkOsGaDUhcBgQrX+WO
BiXc9ZnsHB7vg3ux6nBoprDt5rYQU7/vvfEwVbsgYDXv2r4RnnO6N2D+f+ZA2K7q
XyQ4/BWhgC23U/O6tspkeSmAZ3+jHIcOE6ok3DUb3ju5I6rMJZ0sOfzuLoZT058n
ctE8QEjLzRU4s4+sy8DrHRm2S+mn/o/XVUcFknroyGi00sUvLgTxPszSkQ9NEcfL
jUk7j3xUmsnh1j5d8hsVmUaJcDFHC7UvU28KDonlDMzzefdqxJz9xV9z9DncS4xu
/dwY56G571L9iAbuYDSevEilYlkpFy7qtxrBvZPcEdjXy+OqB/syzQJYTlbeyyy6
lLUUwUJQdN2a5khU+o3Fr0CZfzHVl9xwdMGi6/NNVtS/iazsMkf/EauHT6hCySFZ
wvjIESpduvQEFwa9Eak7C/VdVPQUIvNuKyxl8MsbE+5YI/vWwb2f04GRvwg9qXbl
HSb1b5fSRe2hPBZ9WWjOccVG
=T000
-----END PGP SIGNATURE-----

--===============4418142421255962662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6de1f901039-8288c99fc263.txt

ff50a91ee5e6db357c900dce280a7129dc9e363c usb: phy: remove redundant store to variable var after & operation
cfed201e2db273562de152d22b74f74dee77e301 usb: typec: anx7411: Fix an array out of bounds
9310bd4bf20ff9ab180a0158f917b1d9af3247dc usb: typec: anx7411: fix error checking in anx7411_get_gpio_irq()
0c25bab1abb43dbe2662e88f56e157ccac76f8c2 usb: typec: anx7411: use semi-colons instead of commas
67fb0cc02f89049e532b008faa35818c82aa0d62 usb: typec: anx7411: Fix wrong pointer passed to PTR_ERR()
5cda657679f8fcb2896e4ac0aa8e231f12f9fb04 usb: typec: anx7411: Fix return value check in anx7411_register_i2c_dummy_clients()
d183a57cad920087a770c45721e98f45feea0fde usb: typec: anx7411: Fix error return code in anx7411_i2c_probe()
23bb7b49597139d38f4da9392df28a24229697b6 usb: typec: anx7411: fix passing zero to 'PTR_ERR'
d7de14d74d6551f0d097430f9893ce82ad17e5b8 usb: xhci_plat_remove: avoid NULL dereference
26c6c2f8a907c9e3a2f24990552a4d77235791e6 USB: HCD: Fix URB giveback issue in tasklet function
2191c00855b03aa59c20e698be713d952d51fc18 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
86c4bb4f124eec79423b90ef138402bf0b809bce usb/atm: fix repeated words in comments
a7a9f4c0060e8f29a5fc2fe610575c3eabfc2253 usb/core: fix repeated words in comments
973939279a20c1368bbd818b49ad2443689cd926 usb/host: fix repeated words in comments
cd86f367eb6b5154230650c8f8c4003da0c12f54 usb/image: fix repeated words in comments
676cb83b11c3648f513e84cf3a8616e9e1539d44 usb/misc: fix repeated words in comments
d5851c2480253e6a58965d832d5ffbffba6c4729 usb/musb: fix repeated words in comments
908d34aad1ef9214899ec07bfb2a9924f8ed52ff usb/typec/tcpm: fix repeated words in comments
13da6f41fbe01afc4937aabef87950223d52c83f USB: xhci: Fix comment typo
0c34043897736a3fac259564a6323a1f045100bb usb: typec: retimer: Add missing id check in match callback
b2d0dd5155c437ec5aad2141d74a8fac97ef755f usb: renesas-xhci: Do not print any log while fw verif success
fe3cc0cebe6091675c8bacd94e232a3203b939b8 usb/chipidea: fix repeated words in comments
c3ffc9c4ca44bfe9562166793d133e1fb0630ea6 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
a7dc438b5e446afcd1b3b6651da28271400722f2 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
b60fd9361b6e0041299e9e677603dd1df7c9677b dt-bindings: usb: typec: add bindings for stm32g0 controller
72849d4fcee7cc9e6b98637738b722f78502525d usb: typec: ucsi: stm32g0: add support for stm32g0 controller
2d945194cce11ce2800949c8746bc3e788d89067 usb: typec: ucsi: stm32g0: add bootloader support
817f9ee0dad570a6ba6a285f662de657760094cd dt-bindings: usb: generic-ehci: allow usb-hcd schema properties
43993626de00f8faea2cf4d54aaea8f607331fcf usb: misc: onboard-hub: add support for Microchip USB2514B USB 2.0 hub
0d0fb2b605c7512e67b328f3077d24ec5e4c5b38 ARM: dts: stm32: add support for USB2514B onboard hub on stm32mp15xx-dkx
76e960597635ee80d7c713f606b0f6ac9228d98e ARM: multi_v7_defconfig: enable USB onboard HUB driver
40e58a8a7ca6ac7f03a5fbfdbc0119fc0caaa072 dt-bindings: usb: Add binding for TI USB8041 hub controller
e0c6b1f3d7574dea3bec7deb18578e896d2cfaa2 USB: usbsevseg: convert sysfs snprintf to sysfs_emit
40758e493f4d08093fbf58390f8a4bc55b501a49 usb: misc: onboard_usb_hub: Add reset-gpio support
ed92f4353ef53e544db5311fd8efa0cd7fdc4e08 usb: misc: onboard_usb_hub: Add TI USB8041 hub support
8288c99fc263bcafc5df5fa8c278b2eb8106364e usb: misc: onboard_usb_hub: Remove duplicated power_on delay

--===============4418142421255962662==--
