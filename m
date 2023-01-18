Content-Type: multipart/mixed; boundary="===============5665918820297109827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 18 Jan 2023 07:46:02 -0000
Message-Id: <167402796250.24128.9011873332078331593@gitolite.kernel.org>

--===============5665918820297109827==
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
    old: c2fb9a214da1efc3f8968daa795a1bbbf50cbfc8
    new: 82b0417e4bfc5af8c1710996913374f09f4a2a03
    log: revlist-c2fb9a214da1-82b0417e4bfc.txt

--===============5665918820297109827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674027959 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1674027958-99bd608d693b171a4319dc6463e33848afed572a

c2fb9a214da1efc3f8968daa795a1bbbf50cbfc8 82b0417e4bfc5af8c1710996913374f09f4a2a03 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPHo7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XPEP/RjbwFfDvfb6Qoob0TZ1
/I3hPYZ4OUyRfZi1mbvraakxJMiguEvOO4qu/dcDkhduI/N5z8YJeiashGCZLevC
k0DORfu5SKW6OhfcMuBfjqStz0AF+ZgGNcJ0507DmCoLTrY6H0ShTwCiwrBXCDzE
RfFl0iZ44vQGW5NmRYUWdMOd0I6An8LDb32urW2JOAkl6R7WpfiJ1Fdg1h7tBdRz
ch4JLjsVLpp8Z9QlBpu9/2klNFisK4wnoRr3A7lEn2LtOIGKs7qRYBFI4nBd5fYY
Vr6LuyZ+znpxTHlZahSYFxRRB7GcOI65OQinPs0uwoYmJKZP49SmBBjXkmA1RziI
6u5bTovBNWFeArJXdywPy58GDmVvh0tCL/OmEkbduwFLc3PvUyzSxqFidgcLIgNG
weGlZn245rIvjZMihWlaqho7tOpbvHOPvRR4pN/gz3FTq5UDmK1F7shAR75+eTj8
W0pUFArmnXCzfobgkWsNzEjSBfbflQO0tADCnxqeAOrlKRzuqFySoKobXKgBq2X8
P3E9Co7gYh3ocC1FyfNwf+3OHxGMOXNomITlzSRfLTtbLS3Vi9a9p1zyecv4wwHl
UluiJ1b3TC1Oo+/4sBEZ1BUMQHe/oM6zeisjCtFFtyr+IgapgFen4ySl4VAhjnYz
d7pC3pPLHzBeJDBiC/aJXyeZ
=QcKN
-----END PGP SIGNATURE-----

--===============5665918820297109827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fb9a214da1-82b0417e4bfc.txt

bf58a687db232e738105244e34a85d21f5e2598d dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
569d23e9bf58464887c55aa0d2bdb0ead97f8592 usb: typec: hd3ss3220: Add polling support
2582d629c9e01687aee905ac0bce33615a8a004a usb: gadget: xudc: Refactor update data role work
28e1ff70a08d331703f115534bd4278e11451439 USB: Improve usb_fill_* documentation
1c796d93b58903d2ba09441c23ba6df263b6df28 dt-bindings: usb: ci-hdrc-usb2: add i.MX8MM compatible
2c03f7f1ad81da297e569d68d8b1219bbafcdfd1 dt-bindings: usb: usbmisc-imx: add i.MX8MM usbmisc
ccb0beb43a57ee8dbc35a3314c4bf1db922c054f usb: typec: tcpci: Request IRQ with IRQF_SHARED
c3194949ae8fcbe2b7e38670e7c6a5cfd2605edc usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
8b9c6ab156b5a80d64e5a1d9c248cfcd61794dfc usb: typec: intel_pmc_mux: Deduplicate ACPI matching in probe
a90498e5600eba40f534c4cba6f030d349e78c70 dt-bindings: usb: add the Renesas RZ/N1 USBF controller
e9fee814b054e4f6f2faf3d9c1944869fe41c9dd soc: renesas: r9a06g032-sysctrl: Handle h2mode setting based on USBF presence
3e6e14ffdea41ca91d4c9afd88a1f736cf50a1f3 usb: gadget: udc: add Renesas RZ/N1 USBF controller support
e12069043418532184c554f89a9002d3bc543782 ARM: dts: r9a06g032: Add the USBF controller node
a6d7b7b095c4197c78de71a7876e74b6b4ef8af8 MAINTAINERS: add the Renesas RZ/N1 USBF controller entry
30374434edab20e25776f8ecb4bc9d1e54309487 USB: fix memory leak with using debugfs_lookup()
26fe745063e2d7d091020022b96a145f3a82dff8 dt-bindings: usb: tps6598x: Add wakeup property
481735d64794181916424a36b332bcd54bfb280b usb: typec: tipd: Support wakeup
263b628ff9e5ccf5d4b8290f2b3c35e76bcb8961 dt-bindings: usb: dwc3-imx8mp: add power domain property
4a0192c01e036b542d0f53ca2673a50b38f57d74 usb: gadget: usb: Remove "default" from color matching attributes
2648f68bd0ac9ec0e1e17d1e4420570b35e8f175 dt-bindings: usb: Add NVIDIA Tegra234 XUSB host controller binding
1b17df99730ab63b49848e61ef19d8ee583684c5 arm64: tegra: Enable XUSB host function on Jetson AGX Orin
71d9e899584e11bbd7eaf9934a619c69a15060d8 phy: tegra: xusb: Disable trk clk when not in use
d8163a32ca95c6e23cd449868ad12008569ac17a phy: tegra: xusb: Add Tegra234 support
ee0e40efc4d1bd87c795233c8ceadf4228479c06 usb: host: xhci-tegra: Add Tegra234 XHCI support
592338dde85411b1da74fa6b463e2a047c2545ab xhci: Add hub_control to xhci_driver_overrides
2cbe475fe733a70eda30049ee8edf06f296c9402 xhci: hub: export symbol on xhci_hub_control
a30951d31b250bf3479c00e93646b6cc6fb42a56 xhci: tegra: USB2 pad power controls
2476de8288cc552cbe98edf3f4d4cc2846cf4b8c usb: typec: Add retimer handle to port altmode
2c8cb236ed44d071ef2ed1fbb948eea404551788 usb: typec: Add wrapper for bus switch set code
6681e43f5095a64bc3e37822f64d91d284a062dc usb: typec: Make bus switch code retimer-aware
599f008c257d913674b2b2f2fa9e273c1058ec2e usb: typec: tcpm: Add callbacks to mitigate wakeups due to contaminant
abc028a270f47f86060ef479395d1bb8c2ab6e7e usb: typec: tcpci: Add callback for evaluating contaminant presence
02b332a06397ef213790f9561c9c022ce1af1a97 usb: typec: maxim_contaminant: Implement check_contaminant callback
82b0417e4bfc5af8c1710996913374f09f4a2a03 usb: cdnsp: : add scatter gather support for ISOC endpoint

--===============5665918820297109827==--
