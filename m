Content-Type: multipart/mixed; boundary="===============8667664828025634813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 12 Jun 2022 04:54:09 -0000
Message-Id: <165500964969.5552.5582982140743511815@gitolite.kernel.org>

--===============8667664828025634813==
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
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 0dde9a46a2cfa58c69b5667272c1a6edc8144505
    log: revlist-f2906aa86338-0dde9a46a2cf.txt

--===============8667664828025634813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655009649 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1655009648-13679cd855341bd24a59d4feb3afe754f656b8b5

f2906aa863381afb0015a9eb7fefad885d4e5a56 0dde9a46a2cfa58c69b5667272c1a6edc8144505 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKlcXEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L8IP/And4d8bQ7aumamwggOZ
DIxsGqFKLdaN5D7NixYO4jU96R//cIK4bBlFJazVWqFnO7qEHrTfBtVmo5TzFNLJ
Tv/fK63A7EJ/7gj0BgT6E45jDa11gDpNY5s3bKVAdPjmokDPlujsVvnYNsZQtVwm
sU14fIb44TvM0CG/eudvpKNfS4bDfZdj072eK/SyNUZ+sbN7scjVL4JAlARvdlYx
hrbcTfvxZczqQYD41P0R9jcqEe1mE5/uQZaaKyF6xw3IwnCwL8IJH+wlrYJ+9Le7
zOFQ+fpXegYXyrA25NaA/vZY7+ghbGR/H2SXjPLUFLgIse3sdfLtnckDmaURpQYK
9Fy6b1A54KEhf4EDA/Juw6sFBjlQdvUyD3i4DGiqd7tQtnZMXhL9zztTSc2vhJXV
7DDl3m7zVpzhe5BgFfsUhQriSqfKubmB/RDIlXbK+mbTWOR4DM/w9OihPuVyiOoU
jv5ikjvomy/OGZKDtJSlpCfsWxiL+bTNPb7uhbZzpb/q5bhXXn0op+Ey31IE95qd
3+mJPy2hiELu+jiSZpf8K4wot0MG/fbRaUsp7y5m/KVER4aGtpojQEyicAgcRIxg
quot5urQypQ8VABxxO2YhxJCWUQygaOY34KAlyGWlNBERhkzMMkSYGppw6pLZHdI
TKL1Lyw/lfZaYCqdOAsLeiNg
=1VF+
-----END PGP SIGNATURE-----

--===============8667664828025634813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2906aa86338-0dde9a46a2cf.txt

c5d337a358b3e41bb4f7abd99a79b68a28eafaa2 usb: gadget: uvc: Fix comment blocks style
7d602f30149a117eea260208b1661bc404c21dfd usb: cdns3 fix use-after-free at workaround 2
8659ab3d936fcf0084676f98b75b317017aa8f82 usb: cdns3: fix random warning message when driver load
3497b9a5c8c3d4efaa15ab542cc6a774b0e0a7c6 usb: dwc3: add power down scale setting
b5c5b13cb45e2c88181308186b0001992cb41954 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
302970b4cad3ebfda2c05ce06c322ccdc447d17e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
1e073e3ed9ff9ec14e7e360ed89a81256d895588 usb: host: ohci-at91: add support to enter suspend using SMC
df22ecc41b54def624735b83784857e708bd1502 usb: dwc3: Remove the checks of -ENOSYS
ecf6dedd03b03f05459c3662d9b141bedbc1c39d USB: usbip: clean up mixed use of _irq() and _irqsave()
62e4efe3375eb30292dabaec4481dc04550d3644 usbip: vudc: Don't enable IRQs prematurely
7afe69ad9221a77dc782b81f49cd7f99987740ed usb: common: usb-conn-gpio: Allow wakeup from system suspend
f08aa7c80dac27ee00fa6827f447597d2fba5465 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
18fc7c435be3f17ea26a21b2e2312fcb9088e01f usb: xhci: tegra: Fix error check
4e27465a1506ea638f5adf80d50f50e911570701 usb: typec: tcpm: fix typo in comment
7563bc7327f0671570f259790a937c1373e378c0 usb: gadget: bdc: fix typo in comment
7013b2624c7b7b749b10fdce760eeb7f6af3fe99 USB: chipidea: fix typo in comment
7c54e850ab70f156636d8ee6713839d20ac25782 dt-bindings: usb: mtk-xhci: add support 'resets' property
0efcd08571e5e769b794a54350e47b3817f3f8c9 dt-bindings: usb: mtu3: add support 'resets' property
32b615ed4b7da586eb447212e3d2665b8aa6fdb2 usb: xhci-mtk: add support optional controller reset
e84e3e99256e2aedab5f45f8e02bc98c891b9188 usb: mtu3: add support controller reset
87d76b5f1d8eeb49efa16e2018e188864cbb9401 usb: gadget: uvc: calculate the number of request depending on framesize
a725d0f6dfc5d3739d6499f30ec865305ba3544d usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
757bdf1f2fb5f1281cb13da5f24860ae81c6140e usb: musb: remove schedule work called after flush
5e1fa6dd4caa7ce26029427647bc2f424784a559 usb: mtu3: sync interrupt before unbind the udc
54c4862f29725a0a20b09a10f2fa788a973713ee usb: mtu3: implement udc_async_callbacks of gadget operation
13118959cb1a67eb80bf06152e35e0df733615e2 usb: mtu3: register mtu3_irq by threaded irq
5767f40053ebf599e47d688e65b259d0b6f3227a ucsi_ccg: Do not hardcode interrupt polarity and type
5fd6c4f0a649c956b2c50c18e0da765b7f5e3eff ucsi_ccg: ACPI based I2c client enumeration for AMD ASICs
f061f43d7418cb62b8d073e221ec75d3f5b89e17 usb: hub: port: add sysfs entry to switch port power
662a60102c122e44fdaf5c826f7f415eb57d48ad usb: typec: Separate USB Power Delivery from USB Type-C
a7cff92f0635c794e2198a69a7ff4ecfe0decab9 usb: typec: USB Power Delivery helpers for ports and partners
8203d26905eee083fbe76ec449f32953aa729193 usb: typec: tcpm: Register USB Power Delivery Capabilities
ca80ca61863f70df1eb055bcccb302013d2d6308 usb: dwc3: Fix bare use of unsigned checkpatch warning
d1b39dd5819a0ea5e09fb2c7f7bcb2e127cdbd89 usb: dwc3: Fix a repeated word checkpatch warning
3085d1bd47f2bfdd0b34b8399011f2ed6292fe8c usb: dwc3: Fix typos in Kconfig
e146caf303493c4f2458173d7f1598b76a9b1396 usb: Avoid extra usb SET_SEL requests when enabling link power management
055276c1320564b0192b3af323b8cc67f9b665e1 usb: gadget: add Aspeed ast2600 udc driver
2cee50bf459051d1b41d0deee25e930a788cb94e ARM: dts: aspeed: Add USB2.0 device controller node
0dde9a46a2cfa58c69b5667272c1a6edc8144505 dt-bindings: usb: add documentation for aspeed udc

--===============8667664828025634813==--
