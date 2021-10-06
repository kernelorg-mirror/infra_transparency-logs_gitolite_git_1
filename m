Content-Type: multipart/mixed; boundary="===============8303291163397557492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 06 Oct 2021 08:50:37 -0000
Message-Id: <163351023790.9218.12868442969051897882@gitolite.kernel.org>

--===============8303291163397557492==
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
    old: ae9a6149884e04b3460bd9d7ffe29c5ec8d223d8
    new: f3351eca1fb16abc4c33392a980e1ec1a6f6aa59
    log: revlist-ae9a6149884e-f3351eca1fb1.txt

--===============8303291163397557492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633510237 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1633510236-4e9c2608e6efe58bd0594fbb030a3e32aa9da1e2

ae9a6149884e04b3460bd9d7ffe29c5ec8d223d8 f3351eca1fb16abc4c33392a980e1ec1a6f6aa59 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFdY10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X84QALwFUnu0P25tq1LpLqI9
9jFI/bvRaH+QNjcPEU8IfMJBzKJPNBiPoA7JVutshF+3Rr/5c5sspNX4Bpukkthm
59ejS8rzeXNaemlHwP9GUqqaG+SATMT2O9IBIc/NNEFzCeof6ZAnGXUjFSJiI1FL
aoWFFXnswldOBWtzLPy/7gNvx4HLI6tPcmiuiq+Bx3nQvnGXKcT9MVdWqk9TJsGO
9xJQkdPOZoOU+i19xyFsMl+OqRuUYHNtRET4aSjTo2BmDmmOwVtFp6Oyn4RA3KUU
ztkYxa7B316p8/KzUWLy2GYmF4MF7IHy06SggsRmEePBgo4kErPaIv8Ht4YD1clx
yMY3aO5FnvPIS1BAG9fHAcXsYUNp+0uktYVu1YJ22q0G3paOU5GL7PCmbi8QwTja
IpRW8aR8c2ly+tK1Y3GfCv5l6evZuzbWtN4p/H4DFOiD7pfzvMOUyPlYFNNtRhLl
tnFW4wTP9q5YTsTDMxcwNO1GcRGY2tz2LQzyBWDw4A9XE53UIonceLMFjVZYQtp8
3gEBqXO2Z/PwlsSNJXyTq9BP8BRppMGyYgawGeqLUItP2ED2VUCi1pC2HOUIhmb1
8LmexKkH5rZO9SXxTwvnTQB3DXpVAjb2IVGUA8Z6LUBOT3HYpoOyAZOsf1Iomwbx
f/kMf/R9Ph0xdYB4QrBiJjrP
=vqSk
-----END PGP SIGNATURE-----

--===============8303291163397557492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9a6149884e-f3351eca1fb1.txt

ce3e90d5a0cdbcb2ddebbf9e4363e59fa779ad3a usb: misc: ehset: Workaround for "special" hubs
b53908f9a21424ae6982c93746f4ff5af4bfcb32 usb: typec: tcpci: Fix spelling mistake "resolbed" -> "resolved"
094902bc6a3c831262c12d0c2095af6a5eb62eef usb: typec: ucsi: Always cancel the command if PPM reports BUSY condition
47eb8de3bbde346b880bb65ef0abe907d7fd6438 usb: typec: ucsi: Don't stop alt mode registration on busy condition
b9aa02ca39a49740926c2c450a1505a4a0f8954a usb: typec: ucsi: Add polling mechanism for partner tasks like alt mode checking
e08065069fc7b074712378a95a3522d557e9bbe1 usb: typec: ucsi: acpi: Reduce the command completion timeout
6cbe4b2d5a3f290fba764e722b19cb55968a84d2 usb: typec: ucsi: Check the partner alt modes always if there is PD contract
bd19ac98f77e04aa50a842bb7387f95637bf58d1 usb: typec: ucsi: Read the PDOs in separate work
512df95b9432e8ea5836533b3d3d61b972f04693 usb: typec: ucsi: Better fix for missing unplug events issue
79a24ec203993a63c7c1205f6e56deb2b594114b dt-bindings: usb: tps6598x: Add Apple CD321x compatible
0fbb79b7fd2c915d2fb8c3ce8a1d38fdfb1d8e91 usb: typec: tipd: Split interrupt handler
c7260e29dd208e5134147e5614d3413b4014b685 usb: typec: tipd: Add short-circuit for no irqs
45188f27b3d0fa2970a6cd8510d724164ee1bfca usb: typec: tipd: Add support for Apple CD321X
c9c14be664cfda991f65240e669b07b68265765b usb: typec: tipd: Switch CD321X power state to S0
89e84f94647957b6f17962422889a6571f6da162 usb: typec: tipd: Remove FIXME about testing with I2C_FUNC_I2C
1cd27268561a9a7e466baf61e2de2295933648c8 usb: ehci: Fix a function name in comments
4b0f13ead8c1422160cf380a76e5fd1b31b95c2a usb: host: fotg210: Fix a function name in comments
202698580e597530c7ed407365097769881decf5 usb: host: oxu210hp: Fix a function name in comments
6941d194fab312004dbdbf1323a00153bc2ccbbd dt-bindings: phy: tegra20-usb-phy: Convert to schema
7557c1bfd3777a5a720f80edf28b473cec022bed dt-bindings: phy: tegra20-usb-phy: Document properties needed for OTG mode
c1baf6c591e6901d3422d7a0d0d32ccf29883edf usb: phy: tegra: Support OTG mode programming
b626871a7cda136fc88c11c486c2f87df59d0dee usb: atm: Use struct_size() helper
ef53d3db1c59fe7893baf4dca851d3d3daff04b6 USB: phy: tahvo:remove unnecessary debug log
846cbf98cbef20376b1a95fa3734c435543f3519 USB: EHCI: Improve port index sanitizing
01b541504466bd3bb5dfcf5a8f9784561ba16cb6 usb: xhci-mtk: use xhci_dbg() to print log
24749229211ccc11a3829d4f2514c2e2bac9d04b usb: gadget: udc-xilinx: Add clock support
2abc865706c9aa4a7b7e24b02261950cac90554e usb: exynos: describe driver in KConfig
b1464dec5446034136ad7b953233147e011a313a dt-bindings: usb: Convert SMSC USB3503 binding to a schema
a8e2908cae1120eda39d534f23523082dac6b96d dt-bindings: usb: dwc3: Fix usb-phy check
8c9e880bb98cba546ffaf97b85c5111f0aa86f79 usb: usb-skeleton: Update min() to min_t()
c608dc105bd4533be8fd532a82f9c1fe5f0b121f usb: cdc-wdm: Constify static struct wwan_port_ops
72ee48ee8925446eaeda8e4ef3f2eb16b4a93d2a usb: gadget: uvc: fix multiple opens
dab67a011da702bcaf7731f6dfe8a48e6d77257f usb: gadget: udc: core: Use pr_fmt() to prefix messages
20733e6d3f34033052181f6d094d6eed19ac77ed usb: gadget: udc: core: Print error code in usb_gadget_probe_driver()
9056b309a6a739ca7c05de7668077f96abc55856 ARM: dts: stm32: set otg-rev on stm32mp151
f3351eca1fb16abc4c33392a980e1ec1a6f6aa59 usb: core: config: Change sizeof(struct ...) to sizeof(*...)

--===============8303291163397557492==--
