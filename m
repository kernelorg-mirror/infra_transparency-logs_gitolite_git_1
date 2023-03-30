Content-Type: multipart/mixed; boundary="===============5430354911612656420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 30 Mar 2023 07:12:37 -0000
Message-Id: <168016035758.13176.8572995098766394780@gitolite.kernel.org>

--===============5430354911612656420==
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
    old: 97318d6427f62b723c89f4150f8f48126ef74961
    new: d629c0e221cd99198b843d8351a0a9bfec6c0423
    log: revlist-97318d6427f6-d629c0e221cd.txt

--===============5430354911612656420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680160357 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1680160356-defa56542e0f29855e3fd20fa8f64f81b34af9ee

97318d6427f62b723c89f4150f8f48126ef74961 d629c0e221cd99198b843d8351a0a9bfec6c0423 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQlNmUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZxoP/1t1HCHUD7AHAdMeDZFz
u4KBm4NfA+R8JZByRnQx250daPuyETqg1V2WO38/23piQhx0vyteTMBDH8DXSznq
sdz75xdKSTN2upnp7KRW8wvyJRgn+D8TcGQ2wGAZSfCSKTlZfqcBLYc7H0JkMLsX
xn8akCsKjtJA/UXlg9CtB2dm6raZ9KWFfhkNarxLlRxoZxjranhxdgNwJAWp14IP
RX35+VFtrady5vqgVXFkeert/H9fwTTTgqFIIXD07T9kPHB2EX8dEYtT1UAo9B5p
iNdDse2PocFQtee0Mwl8NAIj4GrlhnFZyhQB/HfufQOSNib/VkRrXYMq6EWCXPXm
V3g3hWTKAzTbOoGncZrPWwlzJOqrNSGcw5hAPkNqRsYZi3h3bZ5Bm0t1HQ97DbXS
S8V3fOzVVun7sHEfzsbfMYdhJBWmpHm+EwszoW3TGwZgcfjJRcRqSK8bRZyklqZe
GNkO0RMPGFA2/3MMA0bDfzHUpEMbizMSgYAskgm7HjoIxotwfxePJKglnNEi+URf
tciSF5uY0Z7SK6R0ZLzZDydF5nXT6d8RbpvPTGfSBgtGJYLvbW2/ffjzDcpmNxl1
7vdaJMGJ5XSs/OWrmEg4Sp711S4scvFNEeybSz7LQfLIn/YZOJCqQYzHfcscQ1l8
CT/gmOjUxubjecv6Q5HsmJ1C
=Hcdk
-----END PGP SIGNATURE-----

--===============5430354911612656420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97318d6427f6-d629c0e221cd.txt

0d6a119cecd7ffa059970dbc5b557bfce737945f usb: typec: tps6598x: Add support for polling interrupts status
7bf1c56a90decd3bec4d49815289d2e40bb771ae usb: gadget: uvc: Make bmControls attr read/write
f54134b3fc7954dbaa4da42198286e49bcb48ed7 usb: gadget: ffs: remove ENTER() macro
130eac4170859fb368681e00d390f20f44bbf27b xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
df9ba6a245b34332e82df07b078988abf0ac1f09 usb: dwc2: Fix spelling mistake "schduler" -> "scheduler"
c03ff66dc0e0cbad9ed0c29500843e1da8533118 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
db2c2b161d4a8f4a81e6f643848b1531517a67a5 usb: dwc3: host: remove dead code in dwc3_host_get_irq()
2926c5275028e44f6a2ac31b37d75d6d6e260306 usb: dwc3-am62: Fix up wake-up configuration and spurious wake up
580f4ea2cd1666bac76a67167d0901536e93c58c dt-bindings: usb: usbmisc-imx: convert to DT schema
4c8375d35f72f2daef1ac0c35831c43a36357d81 dt-bindings: usb: ci-hdrc-usb2: convert to DT schema format
64de129680a45a25b822bd0bf4c4aeb62f1b9c2f dt-bindings: usb: usb-nop-xceiv: add power-domains property
835765da87d8d07db20218a5676bb5b3d9f2e7c6 arm64: dts: imx8mn: update usb compatible
69fef68e4c8f5f80539b6a7d4f76af0de0732da3 arm64: dts: imx8mm: update usb compatible
276dd9a66e7157a0f317a7a59bf9fbe8ec0cd3d0 arm64: dts: imx8: update usb compatible
2656e9f5119f8dfb9796e4ba11082ffe49d8cecc arm64: dts: imx8dxl: update usb compatible
6304876355fb6ac60fef306fff6da71bb08401b7 arm64: dts: imx8dxl: drop #stream-id-cells for usb node
79e94aa19736ec8f38ec02880eeec37cc5900bd8 ARM64: dts: imx7ulp: update usb compatible
b93c2a68f3d9dc98ec30dcb342ae47c1c8d09d18 usb: gadget: Properly configure the device for remote wakeup
047161686b813ae9035a3fb342ba8b6932053492 usb: dwc3: Add remote wakeup handling
f0db885fb05d35befa81896db6b19eb3ee9ccdfe usb: gadget: Add function wakeup support
92c08a84b53e5dd1f2150e870db2ae9e5a5459e1 usb: dwc3: Add function suspend and function wakeup support
481c225c4802be62e52aabddae5338ed1705b232 usb: gadget: Handle function suspend feature selector
0a1af6dfa0772ffedaef422127f1338fa0ddfed3 usb: gadget: f_ecm: Add suspend/resume and remote wakeup support
d629c0e221cd99198b843d8351a0a9bfec6c0423 usb: move config USB_USS720 to usb's misc Kconfig

--===============5430354911612656420==--
