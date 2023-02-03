Content-Type: multipart/mixed; boundary="===============5520374820641783871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 03 Feb 2023 05:21:35 -0000
Message-Id: <167540169538.4730.15817647797494057754@gitolite.kernel.org>

--===============5520374820641783871==
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
    old: 45bf39f8df7f05efb83b302c65ae3b9bc92b7065
    new: b0425784b942fffbbdb804896197f1dbccda37c5
    log: revlist-45bf39f8df7f-b0425784b942.txt

--===============5520374820641783871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675401694 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675401693-b1da6feb848cf3f0b0af14ab4fc2d727163ab7f8

45bf39f8df7f05efb83b302c65ae3b9bc92b7065 b0425784b942fffbbdb804896197f1dbccda37c5 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPcmd4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iVcQAKnF6HuS38RYSSszeSSL
s4fFJOYtSeVyO4oj0BnF5yf3PS47fU3l0Mx1a9gHoeeoCrHQbqjY0uuFUC5c4eCz
hfAkKZvsQ1gUWngfqznuBU2dvq7p2Q3iwtS58aNRMtCh2vp/6FvkLVJWH2pM69jE
rmLReLFikd78AusorW3XfEJ7VgcE1LQqRMnRv2xQgZ/gOOvS2Vy/LvF2LSBu2jI9
m2newA6vjoho3bWNiSx3o8bivtdQkNnABDSfi0KYdM++YKGXBDMh6Ock6QXTKouz
TvYX3yu8Ux28d1O6MXm4kbm7CYjXjaXiV+FdALHmuKz6Wx/w1qFOAQOweYf8M51B
67AOjvwF+p6ZQAID4cxhzmyt5PF28wWESEtXMaRZEJtw7PDsbazeYHCMdHg4QEjy
1db+AJ2AdXrCnph2JBz8g5YXuVWvDt6L/Z8K+TK1COAIH2Y/y34kRVg6eI6eJk85
KqvDG7TptHw69ZIxgC+xfj1ka3IJIK7nkMCBNKcAa6y6Q4hZ1t0U+hw4OpFTIOR6
K6Qx4ynOY81BknKOvuXNHcyWLR+dRNPBOU5VzUeLXSokw6EWJMAxqvlU5CwUAtiS
5P8PIWxy+3XBei41VY637MCdiUnbK8yRvFXGpugpi2HMTIG5XkZqf8ie1ZaWi3nY
CfyLjLvOXNj/0ZAsx2sQCR9l
=LS4p
-----END PGP SIGNATURE-----

--===============5520374820641783871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45bf39f8df7f-b0425784b942.txt

ba883de971d1ad018f3083d9195b8abe54d87407 usb: musb: mediatek: don't unregister something that wasn't registered
ec5499d338ece9db9b7590649d3cfcc4d7f9603d xhci: split out rcar/rz support from xhci-plat.c
56774e274574af8396d7b16618363aabe3a5582d dt-bindings: usb: sunxi-musb: add F1C100s MUSB compatible string
d4b2c2852091c9e1c1fa03553e81f5712471578c usb: musb: sunxi: add support for the F1C100s MUSB controller
196774960ba176f1f5a506dc6b5b51fd0b2e0e9b usb: musb: sunxi: Introduce config struct
89e7252d6c7e7eeb31971cd7df987316ecc64ff5 usb: gadget: configfs: Restrict symlink creation is UDC already binded
fb9a1b80e68b2a16ff41b644e2a2e559461c6440 dt-bindings: usb: Add Cypress cypd4226 Type-C controller
f510b0a3565b9231e828e23a7e0f9790b97edf96 i2c: nvidia-gpu: Add ACPI property to align with device-tree
6d9e0669099f59473799f529b3c19a55fa164c92 usb: typec: ucsi_ccg: Add OF support
430b38764fbb931c6dbd1af13c8b2e4508994662 i2c: nvidia-gpu: Remove ccgx,firmware-build property
1f6d59f7f82d3b0a629326c6d043273a84bfc61f arm64: defconfig: Enable UCSI support
3078212cafaece5dfebc7bd57d8c395be7862a5c usb: gadget: uvc: Rename uvc_control_ep
a36afe7804612c524396e59f9521ed06e39bf62c usb: gadget: uvc: Add new enable_interrupt_ep attribute
130c4dcbe8c79595a6ca2e69be9f01411201aa92 usb: gadget: uvc: Disable interrupt endpoint by default
8c1cbec9db1ab044167a7594c88bb5906c9d3ee4 xhci: fix event ring segment table related masks and variables in header
54f9927dfe2266402a226d5f51d38236bdca0590 xhci: remove xhci_test_trb_in_td_math early development check
b17a57f89f69069458d0a9d9b04281ce48da7ebb xhci: Refactor interrupter code for initial multi interrupter support.
52dd0483e822d097fd6f522af2438a9b6f6eb0a9 xhci: add helpers for enabling and disabling interrupters
faaae0190dcd1e230616c85bbc3b339f27ba5b81 xhci: cleanup xhci_hub_control port references
a66095a957ce3ce2a5154f7981845942f26e477d xhci: pass port pointer as parameter to xhci_set_port_power()
2996e9fc00c378987c18ecbafe5624581b18c0d6 xhci: move port specific items such as state completions to port structure
6baf7e749ab3aa4fcfeef3a26e8ec2306572cd05 xhci: Pass port structure as parameter to xhci_disable_port().
a909d629ae77b97b6288bc3cfe68560454bf79c6 xhci: rename resume_done to resume_timestamp
0e6275452ce26d7ff274a5c1b15ed581a26f7986 xhci: clear usb2 resume related variables in one place.
b0425784b942fffbbdb804896197f1dbccda37c5 xhci: decouple usb2 port resume and get_port_status request handling

--===============5520374820641783871==--
