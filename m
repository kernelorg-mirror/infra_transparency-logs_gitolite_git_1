Content-Type: multipart/mixed; boundary="===============4687522005378289599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 23 Oct 2025 08:22:33 -0000
Message-Id: <176120775319.2390996.871386772793554848@gitolite.kernel.org>

--===============4687522005378289599==
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
    old: 877c80dfbf788e57a3338627899033b7007037ee
    new: 93741bd104ce07a790519ecee3a331ee7cf61ae3
    log: revlist-877c80dfbf78-93741bd104ce.txt

--===============4687522005378289599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761207816 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1761207751-e4e029f2d008f29972d84daf2901652c1681e361

877c80dfbf788e57a3338627899033b7007037ee 93741bd104ce07a790519ecee3a331ee7cf61ae3 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj55ggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D5oQALTuCndS6wJjIzcv8EMF
L8l3exWnptJoJ+hKqfbX3d/gdJJgtwzTodQAIfC1hAe+ql8QcxUC0gIJtgSN9HII
ULeNakFdUFj53fjYnTRefy3FqJePGNp8gTzeXoKl6oDUxUR1nU78LYLfDZin57E/
ecB5qViCvXquC3Kn6PQj0r+q8i1/mTwlYBjBTdfTO4fdrGsdpyvH2uIRrd92jwWd
mc8v+g4vn9CTxOe8j2tK7nlVnBJFZ0Dm/pJFCVTqC1Gzzd6w230Fm4uPPMhnqqrt
XtnOi7pE+s7cpkX7/LhCRqrT4TM9rj4asX6q0Rq9hDk0fuikTzzqlZGIBDjJKlEc
Yxx5f/FZsg/T6g6uzxZIg2TQ3RQpwYKZBVdhfX4G0f1+/EkZgi+ssMPqk2hORWL4
WDRyZTgaKxmdBMVGiULIkqeRxNZY6qojPEg7nZAJksUrTP3li0XuAteVJhKv/IsR
iZlhuklRGJxJFtUSwiFXGx8XAiDHyK76XkJRlygnVfwQiI8BKj/ynqAXrElYR8YW
nmZxyaEq6+0OsDMQSXbByWp0ZEEqIXc0QK/yYyYpGfsLDjR2RgTN2+SYGJMKoeMz
KEkHXLYJjUcdVsEALFPTQZRPBLvz8BJtZIKxv2qwW1n7uJ8KjuovJ6qzZmgU9akX
Nr+bMRKiNGcCut45uBhhT2rM
=MYb8
-----END PGP SIGNATURE-----

--===============4687522005378289599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877c80dfbf78-93741bd104ce.txt

c05ebd0ec91e27408767c46dd16c291cbff2213d usb: core: Centralize device state update logic
071786e27d81d3e8ae11f078357c9373fc4ce2e8 usb: core: Add tracepoints for device allocation and state changes
8ad194699fc17bec5307b59d36676f43ea460b05 usbip: Use min to simplify stub_send_ret_submit
f82890c98f3e3fd61983e9021354c632ecd47427 tcpm: Parse and log AVS APDO
b4528e1dbe679bd9c0457bd263456a60859f8161 usb: typec: pd: Register SPR AVS caps with usb_power_delivery class
71e13cc1c3411c3f43305ac2fd2296d9ee6deab3 dt-bindings: usb: Add Apple dwc3
5ed9cc71432a8adf3c42223c935f714aac29901b usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
e10bc7964635c5ada5d69d53bf8173501fc03a26 usb: dwc3: glue: Add documentation
f854920e8f9af234570b4c5cdfdceb87527def39 usb: dwc3: glue: Allow more fine grained control over mode switches
0ec946d32ef7b1f58070cbef06bd7bdc8193c94a usb: dwc3: Add Apple Silicon DWC3 glue layer driver
ef7204a9aada8be607a1b7d7bed0c0280d0bce89 usb: typec: ucsi: psy: Add power supply status
e397f446afcffd225f9c95d3e6471595421f21c2 usb: typec: ucsi: Report power supply changes on power opmode changes
26c3af0cd8b44c591f27be373266765a8606ad69 usb: typec: ucsi: Report power supply change on sink path change
f83cb615cb7a615f9c15787f914a8eee1c6e93d4 usb: typec: ps883x: Cache register settings, not Type-C mode
6bebd9b77726a27e37834acd8f9c0f2cbbe2618b usb: typec: ps883x: Rework ps883x_set()
832c8d3fce77cf03cc225fc555c1bffa1c547ba1 usb: typec: ps883x: Add USB4 mode and TBT3 altmode support
93741bd104ce07a790519ecee3a331ee7cf61ae3 usb: uhci: Work around bogus clang shift overflow warning from DMA_BIT_MASK(64)

--===============4687522005378289599==--
