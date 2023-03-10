Content-Type: multipart/mixed; boundary="===============5348462566328032211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Mar 2023 08:05:29 -0000
Message-Id: <167843552957.9884.13602962761745457811@gitolite.kernel.org>

--===============5348462566328032211==
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
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 3754c41c76867e41fe720555dc186ba4b3cccad9
    log: revlist-fe15c26ee26e-3754c41c7686.txt

--===============5348462566328032211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678435529 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1678435528-3924405e997d85ec30f8acf9d96d6a185e87dda9

fe15c26ee26efa11741a7b632e9f23b01aca4cc6 3754c41c76867e41fe720555dc186ba4b3cccad9 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQK5MkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WfkP/37TmAQU6lxdT+MwywJb
caiH/hdlhATAKaTelLJyYNM5YhbxT2uhNrS2zv6O+fFS/+C5hASBElhMxmBoKju0
EzimYeuaEXgYKzFDjO3LO1/T7YKlugd/Cx9P8a9CpxvcDY3aLt6kB88scyTynUkT
Tl6qkDZk0qOHBDJAPr7jn/CYJS3kNcjV2jJuULVHCaD53dOsiFsOu697YWrOYKAR
gCJ5mp/nuuXWx6eFA9Yip4s4ZLeWQoqYP0TMyCoxgPmMRsOXa5mWjCuKMM7cpO2A
5u6kko9Ri+yhCNwIvOlZiP/Z0tvTWaTJGlWCghEaKEw1t7wh2TImr+xcTuNHGDVS
tpSgky3X3dkp3cw1tDjStw0U0mA7QAkSAOs4xbHqYTT/aYJ+Ag1KOeW5FnoWZT6g
RIEfNc/DduwutV9nOeK+BKuLIQv26FVJuV/bmPIsQ0M6GhX0CcwJSJ8me013vvmn
OmAm6zaTyfGiJOixspyN36Yojm4NncaVqrEtpxrKE2POQpy1xMkoPvMJ9QUVPvxf
RexmaTPt/XTtyEOxEQjWr0YZAWL6YsBznizfPux9uHsPwbtRYKbPAtEltWD0G4Ss
31cmekd9lDQ3TEIziE3Q5wc5SNuxSOEtgK3Nhlyd94q3gJZTERnazPxa6zjYGdla
0prAHBVWbgYTTOyUsNDvxZ/Y
=n2n0
-----END PGP SIGNATURE-----

--===============5348462566328032211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-3754c41c7686.txt

e1edf95e0f4274f4d68aa00387a03a92b51cbbe3 usb: host: xhci-tegra: Drop using of_irq_parse_one()
1d8ce4d889643dd0e8dd196c8ff959d7cc2698c6 usb: host: oxu210hp-hcd: Replace fake flex-array with flexible-array member
5d67f4861884762ebc2bddb5d667444e45f25782 usb: host: xhci-rcar: remove leftover quirk handling
87b383f82e4ea8f7fb8e6d6c4d42d0e4a213dd7b usb: host: xhci-rcar: remove R-Car H3 ES1.* handling
f3323cd03e5852e2a2f725d67f1b01777341c706 usb: gadget: udc: renesas_usb3: remove R-Car H3 ES1.* handling
2da1b848e366bd8881137b5bdfc2bfaf4bee8b2d dt-bindings: usb: snps,dwc3: document extcon property
f81a8591db7330a4caa0d430f50e54369a8520ca dt-bindings: usb: usb-device: make "compatible" optional
aa78a736a94f1e2771d5400d4286d907624f5f8d dt-bindings: usb: allow evaluated properties in OHCI controllers
487e6f420b7a3eed775118635d310ffa024ff7ef dt-bindings: usb: dwc3: Add snps,ulpi-ext-vbus-drv quirk
b84ba26c922a99c7541d53ab1971f070b65264fe usb: dwc3: core: add external vBus supply support for ulpi phy
4decf4060ecfee1f7a710999fcd421645ac0c419 usb: dwc3: gadget: Change condition for processing suspend event
2ae4e0dea3b0c7b380821bac05e03a71da1f452f usb: gadget: composite: Draw 100mA current if not configured
5aacc9d540cea790fe4419b61bfa8a1218a4474a usb: gadget: udc: add return value check of kzalloc in mv_udc_probe
514c7ff5fe56164b769d2d105f0a382ca98c0851 usb: gadget: udc: replace kzalloc with devm_kzalloc in mv_udc_probe
180bb831b232b43bbd658dcdb20a49020059c1b8 usb: gadget: f_fs: Fix incorrect version checking of OS descs
195a58cb3617d46f274a8cb47ee151d74d39ce0e usb: cdns3: change trace event cdns3_ring() operation
47ebfd604f9b48e44d2f88caf527180463a2fb2c usb: cdns3: change some trace event __dynamic_array() to __get_buf()
f09d24aa463c51672ff37462fed17eff824b8b18 usb: dwc3: change some trace event __dynamic_array() to __get_buf()
7d1a898f52288f068f163aa970f029872c21c031 usb: xhci: change some trace event __dynamic_array() to __get_buf()
3754c41c76867e41fe720555dc186ba4b3cccad9 dt-bindings: usb: snps,dwc3: support i.MX8MQ

--===============5348462566328032211==--
