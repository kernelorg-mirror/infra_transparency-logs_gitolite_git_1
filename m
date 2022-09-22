Content-Type: multipart/mixed; boundary="===============2140007154723551063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Sep 2022 13:52:37 -0000
Message-Id: <166385475713.29921.14402769222430682916@gitolite.kernel.org>

--===============2140007154723551063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: a5ab309b78adb5f32b5ce6209610e0168ef2b7f8
    new: ad5dbfc123e6ffbbde194e2a4603323e09f741ee
    log: revlist-a5ab309b78ad-ad5dbfc123e6.txt

--===============2140007154723551063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663854755 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1663854754-603449c130ffefed8106696a14bad94228b15a94

a5ab309b78adb5f32b5ce6209610e0168ef2b7f8 ad5dbfc123e6ffbbde194e2a4603323e09f741ee refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsaKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lCcP/AzjxXN+/gqncyEtdoDT
wTtSWunAXbs4OiNBoCvhnxh8mvhjTRobrd9Nx7SuPbPF2o5Q/DwbWlgxhOGnHUMa
p+dw4hNDbcF57XbGVzHiVbQ6FEVhGyLMPSEH8xFvxPEKgZIxvqhs8tzAp++VbaYK
QOdT7wPtOg1BVvQpJg5+sGcFRy6GmuPmlJYId3lk7WDHLcP7qoepFxzosfaPc5O3
en0z0d19OcHP9FIrN994cC0i1VyfO1Z7k1g2Yg6pwcAl9YRokgexUNkCYbD1qkIP
HSL5a+UV4mIflYNDoCAGQY3VdNFoZnnhf+GhdZxMeV5YFmL1VTZNz3Ahq93sOOxG
FOIpX2Y2B/eyilblk855R39WiawsOh+FBen918xsPAk/9w6D9Wwn2VZcbxmsOr1+
y1VONlbnZKKJBByzQ3ArlsqXzQTEaVk7L2NFySuyI4PuwyLAbAHGtjsJFMSOnnxa
oO81yCY4H6Hd79mKP1KwEGPCWWcxgtf26lisezrj/5uV7PSqcHmdaDSVWrCZt+G3
04ra0KDbS2o+vqMjpcB9rFkP2gK3vhBxJb1mcQsTucS2usKR7PB7nouf1y+AKpnT
DmwRBvpCgDLRQyRzP0YXVyRL/OOj3JoUg7OYX3+BDNgQTP1OY972lWgj8RhMKZu2
hQF8zJFtfI/MGOb/Rovua9uB
=x8mH
-----END PGP SIGNATURE-----

--===============2140007154723551063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ab309b78ad-ad5dbfc123e6.txt

7bd7ad3c310cd6766f170927381eea0aa6f46c69 USB: serial: ftdi_sio: fix 300 bps rate for SIO
366e89aafe200d654d6fca788cb837906c82159d USB: serial: ftdi_sio: clean up chip type enum
25eb948601dfd7128d136a8c191f6bb7a253880c USB: serial: ftdi_sio: drop redundant chip type comments
01aeb31f3cdaa90d4827edf0b20069c5c368b371 USB: serial: ftdi_sio: rename chip types
64b12fdac0ed4e3bfadef39c8f8795417bb13d9f USB: serial: ftdi_sio: include FT2232D in type string
027bf37dbe82bb6ce8aa7845f5c7653a869695cd USB: serial: ftdi_sio: rename channel index
f353c0d43006a485b999035b7cb387f76bdd7291 USB: serial: ftdi_sio: tighten device-type detection
6fbd91425746f1df97145da31fb2177f7915479b USB: serial: ftdi_sio: clean up modem-status handling
4d045b98fb7460026ac7aefe5418fff3b9d04f14 USB: serial: ftdi_sio: clean up attribute handling
a146cc4d4671e938bbfee414c29f589d4a148cbe USB: serial: ftdi_sio: clean up baudrate request
4d50f4fc67d6e903266ff3769d655729a070d490 USB: serial: ftdi_sio: assume hi-speed type
1a0398915d2243fc14be6506a6d226e0593a1c33 USB: serial: ftdi_sio: simplify divisor handling
cfebcd53e65ec6f932f202fc9769da9e13fa0792 USB: serial: ftdi_sio: add support for HP and HA devices
0f6632e2e8beb6a1e0895c1309dd0b84b805c202 USB: serial: ftdi_sio: convert to use dev_groups
61dfa797c731754642d1ac500a6ac42f9b47f920 USB: serial: console: move mutex_unlock() before usb_serial_put()
c142bdc5c7207018efa1928317b1e708eda05e09 USB: serial: ftdi_sio: clean up attribute visibility logic
a8619505a7780e30db259e01a643eca621e963d3 USB: serial: ftdi_sio: move driver structure
6b2fe3df7c0ca3cf9ee9cea4470462fa708baf87 USB: serial: ftdi_sio: clean up driver prefix
715a654bc65c648bdc209a20513b2053d46aa5b5 Merge tag 'usb-serial-6.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
7e271f42a5cc3768cd2622b929ba66859ae21f97 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d591b32e519603524a35b172156db71df9116902 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
484d6f7aa3283d082c87654b7fe7a7f725423dfb xhci: Don't show warning for reinit on known broken suspend
e11487f1f6a61be48b080ce2edbe3785759dfc7b xhci: show fault reason for a failed enable slot command
1a855a83592ed968d95ea28f15755c22f8336fba xhci: remove unused command member from struct xhci_hcd struct
d2e672a67fd24d842874216911ea2d1cdb54173e xhci: remove unused lpm_failed_dev member from struct xhci_hcd
24b7ba2f88e04800b54d462f376512e8c41b8a3c usb: gadget: function: fix dangling pnp_string in f_printer.c
af870d93c706c302a8742d7c751a60a832f7bc64 usb: dwc3: Fix typos in gadget.c
b4e05668348edea7f39bf4dc80be0c0c4ca9ed4b usb: dwc2: Remove redundant license text
7489ec86bcb3830d3bd161365da425fd28d6382f usb: gadget: add _init/__exit annotations to module init/exit funcs
e45d7337dc0e4f7f1c2876e1b22c71a544ad12fd usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
bb845948d93bd3b175f1d8b27aedfaab379b5638 dt-bindings: usb: qcom,dwc3: Fix SM6115 clocks, irqs
5032b269203287c17064d33c72be1ebf30c04a95 dt-bindings: usb: dwc2: rockchip: add rockchip,rk3128-usb
a659daf63d16aa883be42f3f34ff84235c302198 usb: mon: make mmapped memory read only
76bff31c7fba6cc21bf8f9785572484d54d31878 usb: dwc3: gadget: Do not clear ep delayed stop flag during ep disable
875296ea8ff227ce906c13d703977a6e794c8b1f usb: dwc3: qcom: drop unneeded compatibles
23b92adb53a18f1aa366511b4f8a2d0c0458e7e9 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
d225ea95e9f9be04914f51aaabab7ed04097cd4e dt-bindings: usb: dwc3: add sdm670 compatible
6ba8b8d45335180523df8f1b6cd1c995a3dbf560 media: v4l: move helper functions for fractions from uvc to v4l2-common
6b028df7d466a5f7c0263a46256c9bdc42debd9f media: uvcvideo: move uvc_format_desc to common header
588b9e85609bcb2f84a2be83591480aa943943b6 usb: gadget: uvc: add v4l2 enumeration api calls
e219a712bc06dc68ecccb3085cb91438bee2466a usb: gadget: uvc: add v4l2 try_format api call
ec50e114385f9ec7a5995a4b9b4be3a971061af7 usb: dwc3: xilinx: add power management ops support
d6edcdc1ef06800f63519caac9b01b81274e25b7 usb: dwc3: xilinx: fix usb3 non-wakeup source resume failure
ff2d2bee475077cb5d023e65fcc0b4f01a3ecdaf usb: dwc3: pci: Update the macro names for USB PCIe device ID's for Alder Lake platforms
93440d1fdf0a8d15857d755650fdcfc29c04e1f2 usb: dwc3: pci: Add PCIe device ID for USB3 controller on CPU sub-system for Alder Lake P
eea4c860c3b366369eff0489d94ee4f0571d467d usb: musb: Fix musb_gadget.c rxstate overflow bug
206732f9a5d8bbae5a2b7f64a469f0a54e626e91 dt-bindings: usb: dwc3: Add gfladj-refclk-lpm-sel-quirk
a6fc2f1b092787e9d7dbe472d720cede81680315 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
5c3d5ecf48ab06c709c012bf1e8f0c91e1fcd7ad arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
fc4ade55c617dc73c7e9756b57f3230b4ff24540 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
031cba1695d4d3767ba47718077e83f2b5aac944 dt-bindings: usb: snps,dwc3: Add 'snps,resume-hs-terminations' quirk
63d7f9810a38102cdb8cad214fac98682081e1a7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2a735e4b5580a2a6bbd6572109b4c4f163c57462 usb: dwc3: core: fix some leaks in probe
ad5dbfc123e6ffbbde194e2a4603323e09f741ee Revert "usb: storage: Add quirk for Samsung Fit flash"

--===============2140007154723551063==--
