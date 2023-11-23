Content-Type: multipart/mixed; boundary="===============4224084305862154364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 23 Nov 2023 12:37:45 -0000
Message-Id: <170074306570.27003.14421476526869128161@gitolite.kernel.org>

--===============4224084305862154364==
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
    old: 98b1cc82c4affc16f5598d4fa14b1858671b2263
    new: 6acba0345b68772830582ca1ca369a2f45631275
    log: revlist-98b1cc82c4af-6acba0345b68.txt

--===============4224084305862154364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700743064 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1700743064-26c37e19d315eb94303b5acaeb90f1010e166383

98b1cc82c4affc16f5598d4fa14b1858671b2263 6acba0345b68772830582ca1ca369a2f45631275 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVfR5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vSUP/3hktCoitQY0DJORaGxj
V773h/obIB/D5ObB+DqeLHGBKpZAfuXGdJyqjERBYwHTA5X3sGEs8tWW2e6SxWsO
9WkURMezSZcaIxvVPaKNgd51jN/rC4/MNHhKLoAttuftB/Cs5oTRvviKIuNFHuRf
Wc4wsW6dwVtUO3RiA4Abk5cx+EPeGBtuBmcZcI+TpIQh70hDEBMdamrsYGj97EYO
0w7TI/rXvxSSYdnYdgIrXDXZlpmZK7II3/BPg1nlgNmUfGnIUqXtK4PnpETtQNZq
myAwXY8z83J0aKgG5TvlrZ6Eh5S/288W5qY93IKwxk1+3l5H0CwKKbAiCtoFk4Cc
oTyQvNPBJFgiHJxol2Ej5WMYpYUusAKHd9ErAcCcpHYv8YSW3KE8KCgkWwwo6cw4
+td9RHlXQ1NRHAKjMs0e7H50m54c4W7cZU0f0FP5vLIldJnEbWDLpUJTUo+b8P4U
qLruvsXs3LuBw+YpM9rOXWLCKC04YQjHs/O3X/29QqdM48d5wwCpaNiMlmzgOXZs
JjgbZnw3hdY0D1rQJ4I9MG7BlUnI3M70dGX0bPx31e1142lvlwVZWWuWx70HM0jO
RBzrv0kpmoDzOLHJGiHF8Il+0kOykdYD1Sz4PA41/IQccHzWEs/28rRWJZWMVPvi
wonJjAeiPqbgXGYQzy/pe8ju
=630W
-----END PGP SIGNATURE-----

--===============4224084305862154364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b1cc82c4af-6acba0345b68.txt

f9cdf40ed66b7abc4fc03c5b47725583e5dc1072 USB: misc: iowarrior: remove redundant assignment to variable io_res
b9a24821c7f7f8f8fbc9fc8539de96b60422d817 USB: usbip: vudc: Convert to platform remove callback returning void
cbd1b152519a581bfe14fb6b14ea6e57cca426c1 usb: gadget: at91_udc: Convert to platform remove callback returning void
103081ef40b6738d3052a41f419705517a0f9436 usb: gadget: fsl_udc: Convert to platform remove callback returning void
c45b52f71c4b3b826c18d7a5c7a40c139e8312fb usb: gadget: gr_udc: Convert to platform remove callback returning void
5d888fee4adefbc24bad8eb1091238090ac35e26 usb: gadget: lpc32xx_udc: Convert to platform remove callback returning void
725d1f1e338bfa0c133e38989d795484534fb9ac usb: gadget: pxa25x_udc: Convert to platform remove callback returning void
2d1803ada2e021b9333b8a784c55fe828ab2b985 usb: gadget: f_midi: Replace strlcpy() with strscpy()
d990e227741692079872a8336d961ef4ab9e8aaf dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
6437760accfbaf1160342adeaea1a73dcd278799 usb: misc: eud: Add IRQ check for platform_get_irq()
a776452debdcad6d6e6f8f89fb26496038c86074 usb: chipidea: udc: Add revision check of 2.20[CI_REVISION_22]
7836be3b100cfc6db3db7ddeb985254bfe1775e4 usb: cdns3: skip set TRB_IOC when usb_request: no_interrupt is true
68a1317412e19cdbc0cbbb9474013adfa1aa986f usb: raw-gadget: update documentation
5389b5d74efb6da22b01cdd91105bffc5f71dbdc dt-bindings: usb: qcom,dwc3: document the SM8560 SuperSpeed DWC3 USB controller
9768af12edb3b23cfa1f7c05e019115b73f9490c usb: phy: generic: add suspend support for regulator
e0cc05d52ad310cced029449bcda0f9fc847097c usb: typec: tcpm: skip checking port->send_discover in PD3.0
d1dbd6987ee10f44a06c46bcfade69cdbb56a5cd dt-bindings: usb: qcom,dwc3: adjust number of interrupts on SM6125
a769154c7cac037914ba375ae88aae55b2c853e0 usb: xhci: Add timeout argument in address_device USB HCD callback
5a1ccf0c72cf917ff3ccc131d1bb8d19338ffe52 usb: new quirk to reduce the SET_ADDRESS request timeout
991544dc579b636e69defa3eec486fd6f6191e59 usb: gadget: uvc: prevent use of disabled endpoint
aeb686a98a9e9743c4c0338957e59643a2708146 usb: gadget: uvc: Allocate uvc_requests one at a time
2079b60bda3257146a4e8ed7525513865f7e6b3e usb: gadget: uvc: move video disable logic to its own function
da324ffce34c521b239f319d4051260444a3eb4a usb: gadget: uvc: Fix use-after-free for inflight usb_requests
6acba0345b68772830582ca1ca369a2f45631275 usb:gadget:uvc Do not use worker thread to pump isoc usb requests

--===============4224084305862154364==--
