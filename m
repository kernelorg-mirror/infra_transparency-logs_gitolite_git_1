Content-Type: multipart/mixed; boundary="===============1513152942133382386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 12 Sep 2024 12:41:24 -0000
Message-Id: <172614488406.1010685.14084086992301470407@gitolite.kernel.org>

--===============1513152942133382386==
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
    old: b8a93e8028feef925ea5a2c212fafbe14a76f46e
    new: 2193ede180dde21b7f866cc457eb9e13341e663b
    log: revlist-b8a93e8028fe-2193ede180dd.txt

--===============1513152942133382386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726144884 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1726144883-34872b715eeab28fe81a5df17d5efc54ee137573

b8a93e8028feef925ea5a2c212fafbe14a76f46e 2193ede180dde21b7f866cc457eb9e13341e663b refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbi4XQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZVkP/2UHYB+J36ESIyKuRsQC
d0zn9MQz2r0ddvYzVuXT9A4Nq89ENBCEoIupydYRFhbrkgknMoJyWi2Wl7HnlAV5
7G9VuRvtnhoA7ts4JO1Tiog5LYHMFW1lhEhJJfroYSjQ1rX3RFfr8BIGZMMWIi2S
wgSXNgWsPsr/FSN+NOUMqsmQ/+g9QSlqw1u4TQcbR0MLjVHyGJSjbYmIgwmgX+wb
I8CaFtrsy6+xfR4Thh1ni3M55lvg+czeRw2y5FvqBbExMLwTSRhVQPpCvFszQ3J3
i/hyco6K1dmwtXO1DJlrnMFTUMp+/lyuQdDvE8iTZwI5jto3+JELErCf8y/uZcQy
ZDXfnuOaBPvLcq6S/PG961tzXqRFESSObe9eYblQ+jz4o0iYODxnKJS5NyZsv0N3
1K5qWh4aOayaRGOVxch21FnwCaBQw2IrNXsv0ALPaher8MtNw6KRM2Pm9rJ7z5Tt
rNdxw3C4tOYINGhp77YzKP5ZjLhkBvNryqv3lE8l9TLp/vEN+WMeZcEDBCdYqx7T
oxTJYVWYNWNeofn+8v2hst7lWeHMKFYyZf9CkHtAUySbagY0mJWVaLVs6cPnYxq3
ISfgxhDYvOv9sbnVjPoFuoZomHX/uhny6pVaiG+IuEK0wC29juBrq2X/6exOXjs9
g5Wrmc6VhC7L49/xHJRxHgrI
=oJXU
-----END PGP SIGNATURE-----

--===============1513152942133382386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a93e8028fe-2193ede180dd.txt

7b24a3bce42b9a0cbafd1bd12de349b82c649b79 usb: musb: mediatek: Simplify code with dev_err_probe()
0088d7581b12c6b310fb57a25b7c07622655c23d tools: usb: p9_fwd: wrap USBG shell command examples in literal code blocks
625fa77151f00c1bd00d34d60d6f2e710b3f9aad USB: usbtmc: prevent kernel-usb-infoleak
64fa3bc36d3cf6b58f9981d9c5d353777de7952e usb: common: Switch to device_property_match_property_string()
7793472be315c5bddbb5cabb55e61ea9a7dca755 usb: chipidea: npcm: Fix coding style with clarification of data type
77e85107a7717ecb755cf77a2752a2aadd28c4e3 usb: typec: tcpci: support edge irq
1702bec4477cc7d31adb4a760d14d33fac928b7a usb: cdnsp: Fix incorrect usb_request status
2c6b6afa59e78bebcb65bbc8a76b3459f139547c usb: dwc2: drd: fix clock gating on USB role switch
908f61bedb2c40c6d856bbfd7f870b967a4cb498 usb: misc: onboard_dev: extend platform data to add power on delay field
6782311d04dfbb01d379836ee5c564f49e66648c usb: misc: onboard_usb_dev: add Microchip usb5744 SMBus programming support
a6cd2b3fa89468b5f28b83d211bd25cc589f9eba usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
a9400f1979a0820113a7216a69385cad3a9badde usb: dwc3: imx8mp: add 2 software managed quirk properties for host mode
4664b73859dc2f05c2e178e4ca16362f89cff561 usb: dwc3: imx8mp: disable SS_CON and U3 wakeup for system sleep
118ecef16cc221a23f96617016f7a205b070109f usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
e5fa8db0be3e8757e8641600c518425a4589b85c usb: xhci: fix loss of data on Cadence xHC
2193ede180dde21b7f866cc457eb9e13341e663b net/9p/usbg: fix CONFIG_USB_GADGET dependency

--===============1513152942133382386==--
